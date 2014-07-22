library unisim;
use unisim.vcomponents.all;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity sdram_fifo is
    generic (
        sdram_address_width : natural := 23;
        sdram_column_bits   : natural := 9;
        sdram_startup_cycles: natural := 10100; -- 100us + 1us margin
        sdram_refresh_period: natural := 1500; -- every 15us
        sdram_read_latency  : natural := 4
    );
    port (
        -- application interface
        clk: in std_logic;
        reset: in std_logic;
        clear: in std_logic;
        rewind: in std_logic;

        rd_en: in std_logic;
        rd_ack: out std_logic;
        wr_en: in std_logic;
        wr_ack: out std_logic;
        data_wr: in std_logic_vector(15 downto 0);
        data_rd: out std_logic_vector(15 downto 0);
        
        empty: out std_logic;
        full: out std_logic;

        -- sdram interface
        SDRAM_CLK: out std_logic;
        SDRAM_CKE: out std_logic;
        SDRAM_CS: out std_logic;
        SDRAM_RAS: out std_logic;
        SDRAM_CAS: out std_logic;
        SDRAM_WE: out std_logic;
        SDRAM_DQM: out std_logic_vector(1 downto 0);
        SDRAM_ADDR: out std_logic_vector(12 downto 0);
        SDRAM_BA: out std_logic_vector(1 downto 0);
        SDRAM_DQ: inout std_logic_vector(15 downto 0)
    );
end sdram_fifo;

architecture sdram_fifo_arch of sdram_fifo is
    signal clk_inv: std_logic;

    -- sdram commands mapped to cs-ras-cas-we vectors
    constant CMD_UNSELECTED    : std_logic_vector(3 downto 0) := "1000";
    constant CMD_NOP           : std_logic_vector(3 downto 0) := "0111";
    constant CMD_ACTIVE        : std_logic_vector(3 downto 0) := "0011";
    constant CMD_READ          : std_logic_vector(3 downto 0) := "0101";
    constant CMD_WRITE         : std_logic_vector(3 downto 0) := "0100";
    constant CMD_TERMINATE     : std_logic_vector(3 downto 0) := "0110";
    constant CMD_PRECHARGE     : std_logic_vector(3 downto 0) := "0010";
    constant CMD_REFRESH       : std_logic_vector(3 downto 0) := "0001";
    constant CMD_LOAD_MODE_REG : std_logic_vector(3 downto 0) := "0000";

    constant MODE_REG          : std_logic_vector(12 downto 0) := 
    -- Reserved, wr bust, OpMode, CAS Latency (2), Burst Type, Burst Length (page)
         "000" &   "0"  &  "00"  &    "010"      &     "0"    &   "111";

    -- registered signals from/to ram
    signal iob_command     : std_logic_vector( 3 downto 0) := CMD_NOP;
    signal next_command    : std_logic_vector( 3 downto 0);
    signal iob_address     : std_logic_vector(12 downto 0) := (others => '0');
    signal next_address    : std_logic_vector(12 downto 0);
    signal iob_bank        : std_logic_vector( 1 downto 0) := (others => '0');
    signal next_bank       : std_logic_vector( 1 downto 0);
    signal iob_dout        : std_logic_vector(15 downto 0) := (others => '0');
    signal next_dout       : std_logic_vector(15 downto 0);
    signal iob_din         : std_logic_vector(15 downto 0) := (others => '0');
    signal iobuf_to_din    : std_logic_vector(15 downto 0);
    signal iob_dqm         : std_logic_vector( 1 downto 0) := (others => '0');
    signal iob_cke         : std_logic := '0';
    signal next_cke        : std_logic;
    attribute IOB: string;
    attribute IOB of iob_command: signal is "true";
    attribute IOB of iob_address: signal is "true";
    attribute IOB of iob_dout   : signal is "true";
    attribute IOB of iob_din    : signal is "true";
    --attribute IOB of iob_dqm    : signal is "true";
    attribute IOB of iob_cke    : signal is "true";
    attribute IOB of iob_bank   : signal is "true";
    -- high-z state of the dq bus
    signal dq_hiz: std_logic := '1';
    
    -- pending reads
    signal data_rd_pending: std_logic_vector(sdram_read_latency-1 downto 0) := (others=>'0');
    signal next_data_rd_pending: std_logic_vector(sdram_read_latency-1 downto 0);
    signal data_rd_pending_empty: std_logic;

    -- state machine
    type fsm_state is (
        s_startup,
        s_idle_in_6, s_idle_in_5, s_idle_in_4, s_idle_in_3, s_idle_in_2, s_idle_in_1,
        s_idle,
        s_write_in_2, s_write_in_1, s_write_1, s_write_2, s_write_3,
        s_read_in_2, s_read_in_1, s_read_1, s_read_2, s_read_3, s_read_4,
        s_precharge
    );
    signal state: fsm_state := s_startup;
    signal next_state: fsm_state;
    attribute FSM_ENCODING: string;
    attribute FSM_ENCODING of state: signal is "ONE-HOT";

    -- counter/signals for startup delay and refresh period
    constant counter_max: unsigned(13 downto 0) := (others => '1');
    signal counter: unsigned(13 downto 0) := counter_max - to_unsigned(sdram_startup_cycles, 14);
    signal next_counter: unsigned(13 downto 0);
    signal pending_refresh : std_logic := '0';
    signal forcing_refresh : std_logic := '0';

    -- bit indexes for splitting address into row/bank/colum.
    constant sdram_row_bits: natural := sdram_address_width - 2 - sdram_column_bits;
    constant start_of_col  : natural := 0;
    constant end_of_col    : natural := sdram_column_bits-1;
    constant start_of_bank : natural := sdram_column_bits;
    constant end_of_bank   : natural := sdram_column_bits+1;
    constant start_of_row  : natural := sdram_column_bits+2;
    constant end_of_row    : natural := sdram_address_width-1;
    constant prefresh_cmd  : natural := 10;
    
    -- current read/write addresses
    signal rd_addr: unsigned(sdram_address_width-1 downto 0) := (others => '0');
    signal wr_addr: unsigned(sdram_address_width-1 downto 0) := (others => '0');
    signal next_rd_addr: unsigned(sdram_address_width-1 downto 0);
    signal next_wr_addr: unsigned(sdram_address_width-1 downto 0);
    signal could_read: std_logic;
    signal could_write: std_logic;
    signal is_empty, is_full: std_logic;
    -- address shorthands
    signal rd_addr_row: std_logic_vector(sdram_row_bits-1 downto 0);
    signal rd_addr_col: std_logic_vector(sdram_column_bits-1 downto 0);
    signal rd_addr_bank: std_logic_vector(1 downto 0);
    signal wr_addr_row: std_logic_vector(sdram_row_bits-1 downto 0);
    signal wr_addr_col: std_logic_vector(sdram_column_bits-1 downto 0);
    signal wr_addr_bank: std_logic_vector(1 downto 0);
    signal rd_col_zero: std_logic;
    signal wr_col_zero: std_logic;

    signal clear_flag: std_logic := '1';
    signal next_clear_flag: std_logic;
    signal rewind_flag: std_logic := '0';
    signal next_rewind_flag: std_logic;
begin

-- counter at 2048: refresh period elapsed - refresh if idle
-- counter at 4096: refresh period exceeded by >20us - force refresh
pending_refresh <= counter(11);
forcing_refresh <= counter(12);

-- forward clock to sdram chip, 180deg out of phase for setup and hold
clk_inv <= not clk;
sdram_clk_forward: ODDR2
generic map(DDR_ALIGNMENT => "NONE", INIT => '0', SRTYPE => "SYNC")
port map (Q => SDRAM_CLK, C0 => clk, C1 => clk_inv, CE => '1', R => '0', S => '0', D0 => '0', D1 => '1');

-- connect iob-registered signals to sdram interface
SDRAM_CKE  <= iob_cke;
SDRAM_CS   <= iob_command(3);
SDRAM_RAS  <= iob_command(2);
SDRAM_CAS  <= iob_command(1);
SDRAM_WE   <= iob_command(0);
SDRAM_DQM  <= iob_dqm;
SDRAM_BA   <= iob_bank;
SDRAM_ADDR <= iob_address;

-- manually create tristate iobs for dq signals
iob_dq_g: for i in 0 to 15 generate
begin
    iob_dq_iob: IOBUF
    generic map (DRIVE => 12, IOSTANDARD => "LVTTL", SLEW => "FAST")
    port map (IO => SDRAM_DQ(i), O => iobuf_to_din(i), I => iob_dout(i), T => dq_hiz);
end generate;

-- delayed read ack
rd_ack <= '1' when data_rd_pending(sdram_read_latency-1) = '1' and rd_en = '1' else '0';
data_rd_pending_empty <= '1' when data_rd_pending = (sdram_read_latency-1 downto 0 => '0') else '0';

-- not using dqm for now
iob_dqm <= (others=>'0');

-- address shorthands
rd_addr_row <= std_logic_vector(rd_addr(end_of_row downto start_of_row));
rd_addr_col <= std_logic_vector(rd_addr(end_of_col downto start_of_col));
rd_addr_bank <= std_logic_vector(rd_addr(end_of_bank downto start_of_bank));
wr_addr_row <= std_logic_vector(wr_addr(end_of_row downto start_of_row));
wr_addr_col <= std_logic_vector(wr_addr(end_of_col downto start_of_col));
wr_addr_bank <= std_logic_vector(wr_addr(end_of_bank downto start_of_bank));
rd_col_zero <= '1' when rd_addr(end_of_col downto start_of_col) = (sdram_column_bits-1 downto 0 => '0') else '0';
wr_col_zero <= '1' when wr_addr(end_of_col downto start_of_col) = (sdram_column_bits-1 downto 0 => '0') else '0';

-- emtpy, full and could read/write signals
is_empty <= '1' when rd_addr = wr_addr else '0';
is_full <= '1' when wr_addr = (sdram_address_width-1 downto 0 => '1') or state = s_startup else '0';
could_read <= '1' when is_empty = '0' and rd_en = '1' and clear_flag = '0' and rewind_flag = '0' else '0';
could_write <= '1' when is_full = '0' and wr_en = '1' and clear_flag = '0' and rewind_flag = '0' else '0';
empty <= '1' when is_empty = '1' and data_rd_pending_empty = '1';
full <= is_full;


-- register signals from/to sdram
capture_proc: process(clk) 
begin
    if rising_edge(clk) then
        -- read
        iob_din <= iobuf_to_din;
        -- write
        iob_command <= next_command;
        iob_address <= next_address;
        iob_bank <= next_bank;
        iob_dout <= next_dout;
        iob_cke <= next_cke;
    end if;
end process;
data_rd <= iob_din;

-- sync internal states
sync_proc: process(clk) 
begin
    if rising_edge(clk) then
        if reset = '1' then
            state <= s_startup;
            counter <= counter_max - to_unsigned(sdram_startup_cycles, 14);
            data_rd_pending <= (others=>'0');
            rd_addr <= (others=>'0');
            wr_addr <= (others=>'0');
            clear_flag <= '0';
            rewind_flag <= '0';
        else
            state <= next_state;
            counter <= next_counter;
            data_rd_pending <= next_data_rd_pending;
            rd_addr <= next_rd_addr;
            wr_addr <= next_wr_addr;
            clear_flag <= next_clear_flag;
            rewind_flag <= next_rewind_flag;
        end if;
    end if;
end process;

-- sdram state machine
state_transition_proc: process(state, counter,
                               pending_refresh, forcing_refresh,
                               could_read, could_write,
                               clear, clear_flag, rewind, rewind_flag, wr_en, rd_en,
                               rd_addr, rd_addr_row, rd_addr_bank, rd_addr_col, rd_col_zero,
                               wr_addr, wr_addr_row, wr_addr_bank, wr_addr_col, wr_col_zero,
                               data_wr, data_rd_pending, data_rd_pending_empty) 
begin
    -- default: keep state, flags and addresses
    next_state <= state;
    next_rd_addr <= rd_addr;
    next_wr_addr <= wr_addr;
    next_clear_flag <= clear_flag;
    next_rewind_flag <= rewind_flag;

    -- default outputs: command NOP, DQ in high-z, not written data
    next_command <= CMD_NOP;
    next_address <= (others => '0');
    next_bank    <= (others => '0');
    next_dout    <= (others => '0');
    next_cke     <= '1';
    dq_hiz       <= '1';
    wr_ack       <= '0';

    -- default increment counter
    next_counter <= counter + 1;

    -- default shift data_rd_pending register
    next_data_rd_pending <= data_rd_pending(sdram_read_latency-2 downto 0) & '0';
    -- backtrack read pointer when pending read is ignored
    if data_rd_pending(sdram_read_latency-1) = '1' and rd_en = '0' then
        next_rd_addr <= rd_addr - 1;
    end if;

    -- set clear and rewind flags
    if clear = '1' then
        next_clear_flag <= '1';
    end if;
    if rewind = '1' then
        next_rewind_flag <= '1';
    end if;

    -- states
    case state is 
            
        ---------------------------------------------------------------
        -- startup states
        when s_startup =>
            -- startup sequence
            --  * de-assert SDRAM_CKE (iob_cke init value)
            --  * 100us wait / assert SDRAM_CKE 
            --  * wait at least one cycle, 
            --  * PRECHARGE
            --  * wait 2 cycles
            --  * REFRESH, 
            --  * tREF wait
            --  * REFRESH, 
            --  * tREF wait 
            --  * LOAD_MODE_REG 
            --  * 2 cycles wait
            
            if counter = counter_max - to_unsigned(sdram_startup_cycles, 14) then
                next_cke <= '0';
            elsif counter = counter_max-31 then
                -- after 100us, PRECHARGE all banks
                next_command <= CMD_PRECHARGE;
                next_address(prefresh_cmd) <= '1'; -- all banks
            elsif counter = counter_max-23 then
                -- REFRESH 1, tREF >= 66ns (7cyc)
                next_command <= CMD_REFRESH;
            elsif counter = counter_max-15 then
                -- REFRESH 2, tREF >= 66ns (7cyc)
                next_command <= CMD_REFRESH;
            elsif counter = counter_max-7 then    
                -- LOAD_MODE_REG
                next_command <= CMD_LOAD_MODE_REG;
                next_address <= MODE_REG;
            elsif counter = 0 then
                -- counter overflow -> init complete, go to idle and set refresh timeout
                next_state <= s_idle;
                next_counter <= to_unsigned(2048 - sdram_refresh_period+1,14);
            end if;
       
        ---------------------------------------------------------------
        -- idle states
        
        -- countdown to idle state after PRECHARGE or REFRESH
        when s_idle_in_6 => next_state <= s_idle_in_5;
        when s_idle_in_5 => next_state <= s_idle_in_4;
        when s_idle_in_4 => next_state <= s_idle_in_3;
        when s_idle_in_3 => next_state <= s_idle_in_2;
        when s_idle_in_2 => next_state <= s_idle_in_1;
        when s_idle_in_1 => next_state <= s_idle;
        when s_idle =>
            if pending_refresh = '1' or forcing_refresh = '1' then
                -- when idle, handle pending refreshes first
                -- refresh takes 66ns => 1xREFRESH + 6xNOP @ 100MHz
                next_command <= CMD_REFRESH;
                next_state <= s_idle_in_6;
                next_counter <= counter - sdram_refresh_period + 1;
            elsif clear_flag = '1' then
                -- clear-request resets read and write pointers
                next_clear_flag <= '0';
                next_rd_addr <= (others=>'0');
                next_wr_addr <= (others=>'0');
            elsif rewind_flag = '1' then
                -- rewind-request resets read pointer
                next_rewind_flag <= '0';
                next_rd_addr <= (others=>'0');
            elsif could_read = '1' and data_rd_pending_empty = '1' then
                -- activate row for reading
                next_state <= s_read_in_2;
                next_command <= CMD_ACTIVE;
                next_address(sdram_row_bits-1 downto 0) <= rd_addr_row;
                next_bank <= rd_addr_bank;
            elsif could_write = '1' then
                -- activate row for writing
                next_state <= s_write_in_2;
                next_command <= CMD_ACTIVE;
                next_address(sdram_row_bits-1 downto 0) <= wr_addr_row;
                next_bank <= wr_addr_bank;
            end if;

        ---------------------------------------------------------------
        -- read states

        when s_read_in_2 => next_state <= s_read_in_1;
        when s_read_in_1 => next_state <= s_read_1;
        when s_read_1 =>
            if could_read = '1' then
                -- start read burst if possible
                next_command <= CMD_READ;
                next_bank <= rd_addr_bank;
                next_address(sdram_column_bits-1 downto 0) <= rd_addr_col;
                next_address(prefresh_cmd) <= '0'; -- no auto precharge
                -- acknowledge reading first word
                next_rd_addr <= rd_addr + 1;
                next_data_rd_pending <= data_rd_pending(sdram_read_latency-2 downto 0) & '1';
                -- try to continue burst
                next_state <= s_read_2;
            else
                -- return to idle by precharging
                next_command <= CMD_PRECHARGE;
                next_address(prefresh_cmd) <= '1'; -- all banks
                next_state <= s_precharge;
            end if;
        when s_read_2 =>
            if forcing_refresh = '0' and rd_col_zero /= '1' and could_read = '1' then
                -- read burst continues, acknowledge reading next word
                next_rd_addr <= rd_addr + 1;
                next_data_rd_pending <= data_rd_pending(sdram_read_latency-2 downto 0) & '1';
            else
                -- return to idle by precharging
                next_command <= CMD_PRECHARGE;
                next_address(prefresh_cmd) <= '1'; -- all banks
                next_state <= s_precharge;
            end if;

        ---------------------------------------------------------------
        -- write states

        when s_write_in_2 => next_state <= s_write_in_1;
        when s_write_in_1 => next_state <= s_write_1;
        when s_write_1 =>
            dq_hiz <= '0'; -- drive DQ
            if could_write = '1' then
                -- start write burst if possible
                next_command <= CMD_WRITE;
                next_bank <= wr_addr_bank;
                next_address(sdram_column_bits-1 downto 0) <= wr_addr_col;
                next_address(prefresh_cmd) <= '0'; -- no auto precharge
                -- acknowledge writing first data word
                next_dout <= data_wr;
                next_wr_addr <= wr_addr + 1;
                wr_ack <= '1';
                -- try to continue burst
                next_state <= s_write_2;
            else
                -- return to idle by precharging
                next_command <= CMD_PRECHARGE;
                next_address(prefresh_cmd) <= '1'; -- all banks
                next_state <= s_precharge;
            end if;
        when s_write_2 =>
            dq_hiz <= '0'; -- drive DQ
            if forcing_refresh = '0' and wr_col_zero /= '1' and could_write = '1' then
                -- write burst continues, acknowledge writing next data word
                next_dout <= data_wr;
                next_wr_addr <= wr_addr + 1;
                wr_ack <= '1';
            else
                -- return to idle by precharging
                next_command <= CMD_PRECHARGE;
                next_address(prefresh_cmd) <= '1'; -- all banks
                next_state <= s_precharge;
            end if;

        ---------------------------------------------------------------
        -- precharge delay to idle
        when s_precharge => next_state <= s_idle_in_3;

        ---------------------------------------------------------------
        -- this should not happen, reset memory and maybe signal error
        when others => 
            next_state <= s_startup;
            next_counter <= counter_max - to_unsigned(sdram_startup_cycles, 14);
    end case;

end process;

end sdram_fifo_arch;
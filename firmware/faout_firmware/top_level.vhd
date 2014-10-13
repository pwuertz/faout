library unisim;
use unisim.vcomponents.all;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top_level is
    port (
        clk_osc: in std_logic;

        btn: in std_logic_vector(2 downto 0);
        led: out std_logic_vector(4 downto 0);
        disp_seg: out std_logic_vector(6 downto 0);
        disp_en: out std_logic_vector(1 downto 0);
        P1: inout std_logic_vector(3 downto 0);

        -- usb interface
        usb_clk: in std_logic;
        usb_oe_n: out std_logic;
        usb_rd_n: out std_logic;
        usb_wr_n: out std_logic;
        usb_rxf_n: in std_logic;
        usb_txe_n: in std_logic;
        usb_d: inout std_logic_vector(7 downto 0);

        -- dram interface
        SDRAM_CLK: out std_logic;
        SDRAM_CKE: out std_logic;
        SDRAM_CS: out std_logic;
        SDRAM_RAS: out std_logic;
        SDRAM_CAS: out std_logic;
        SDRAM_WE: out std_logic;
        SDRAM_DQM: out std_logic_vector(1 downto 0);
        SDRAM_A: out std_logic_vector (11 downto 0);
        SDRAM_BA: out std_logic_vector(1 downto 0);
        SDRAM_DQ: inout std_logic_vector (15 downto 0);
        
        -- DAC 1 and 2
        DAC1_CLK: out std_logic;
        DAC1_CS: out std_logic;
        DAC1_SDI: out std_logic;
        DAC2_CLK: out std_logic;
        DAC2_CS: out std_logic;
        DAC2_SDI: out std_logic
    );
end top_level;

architecture top_level_arch of top_level is

    -- global signals clock/reset
    signal clk, rst_global: std_logic;
    
    signal led_data: std_logic_vector(4 downto 0);
    
    constant VERSION: integer := 44;
    
    component clock_core
    port (
        clk_in: in std_logic;
        clk_100: out std_logic;
        clk_50: out std_logic
    );
    end component;
    
    -- display
    component segment
    port (
        clk: in std_logic;
        din: in std_logic_vector(7 downto 0);
        seg_out: out std_logic_vector(6 downto 0);
        seg_en: out std_logic_vector(1 downto 0)
    );
    end component;
    signal display_data: std_logic_vector(7 downto 0) := (others => '0');
    
    -- dac8811
    component dac8811_d
    port (
        clk: in std_logic;
        start: in std_logic;
        data: in std_logic_vector(15 downto 0);
        s_clk: out std_logic;
        s_cs: out std_logic;
        s_dout: out std_logic
    );
    end component;
    signal dac1_data: std_logic_vector(15 downto 0) := (others => '0');
    signal dac2_data: std_logic_vector(15 downto 0) := (others => '0');
    signal dac1_start, dac2_start: std_logic;

    -- SDRAM controller
    component sdram_fifo
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
        rd_ptr: out std_logic_vector(22 downto 0);
        wr_ptr: out std_logic_vector(22 downto 0);
        
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
        SDRAM_ADDR: out std_logic_vector(11 downto 0);
        SDRAM_BA: out std_logic_vector(1 downto 0);
        SDRAM_DQ: inout std_logic_vector(15 downto 0)
    );
    end component;
    signal sdram_rd_en, sdram_rd_ack: std_logic;
    signal sdram_wr_en, sdram_wr_ack: std_logic;
    signal sdram_data_rd, sdram_data_wr: std_logic_vector(15 downto 0);
    signal sdram_empty, sdram_full: std_logic;
    signal sdram_clear, sdram_rewind: std_logic;
    signal sdram_rd_ptr, sdram_wr_ptr: std_logic_vector(22 downto 0);
    
    -- analog out sequence module
    constant NUM_PORTS: integer := 2;
    constant NUM_CYC:   integer := 100;
    component aoutsequence
    generic (
        NUM_CYC: integer := NUM_CYC;
        NUM_PORTS: integer := NUM_PORTS
    );
    port (
        clk: in std_logic;
        rst: in std_logic;
        start: in std_logic;
        stop: in std_logic;
        prepared: out std_logic;
        running: out std_logic;
        error: out std_logic;
        -- SDRAM FIFO interface
        sdram_data_rd: in std_logic_vector(15 downto 0);
        sdram_empty: in std_logic;
        sdram_rd_en: out std_logic;
        sdram_rd_ack: in std_logic;
        sdram_rewind: out std_logic;
        -- output
        y_out: out std_logic_vector(NUM_PORTS*16-1 downto 0);
        y_valid: out std_logic_vector(NUM_PORTS-1 downto 0)
    );
    end component;
    signal sequence_rst: std_logic;
    signal sequence_start: std_logic;
    signal sequence_stop: std_logic;
    signal sequence_prepared: std_logic;
    signal sequence_running: std_logic;
    signal sequence_y_out: std_logic_vector(NUM_PORTS*16-1 downto 0);
    signal sequence_y_valid: std_logic_vector(NUM_PORTS-1 downto 0);
    signal sequence_error: std_logic;
    signal sequence_port_data: std_logic_vector(NUM_PORTS*32-1 downto 0);
    
    signal sequence_start_source: std_logic;
    signal sequence_stop_source: std_logic;

    -- usb communitation module    
    component communication
    port (
        clk: in std_logic;
        rst: in std_logic;
        error: out std_logic;
        -- application register interface
        reg_wr: out std_logic;
        reg_rd: out std_logic;
        reg_rd_ack: in std_logic;
        reg_wr_ack: in std_logic;
        reg_addr: out std_logic_vector(7 downto 0);
        reg_data_wr: out std_logic_vector(15 downto 0);
        reg_data_rd: in std_logic_vector(15 downto 0);
        -- application sdram fifo interface
        sdram_wr_en: out std_logic;
        sdram_wr_ack: in std_logic;
        sdram_data_wr: out std_logic_vector(15 downto 0);
        sdram_full: in std_logic;
        -- interface to ftdi
        usb_clk: in std_logic;
        usb_oe_n: out std_logic;
        usb_rd_n: out std_logic;
        usb_wr_n: out std_logic;
        usb_rxf_n: in std_logic;
        usb_txe_n: in std_logic;
        usb_d: inout std_logic_vector(7 downto 0)
    );
    end component;
    signal comm_error: std_logic;
    signal comm_reg_data_wr: std_logic_vector(15 downto 0);
    signal comm_reg_data_rd: std_logic_vector(15 downto 0);
    signal comm_reg_addr: std_logic_vector(7 downto 0);
    signal comm_reg_wr, comm_reg_rd: std_logic;
    signal comm_reg_rd_ack: std_logic;
    signal comm_reg_wr_ack: std_logic;

    -- registers for data/commands from usb communication
    signal comm_command_bits: std_logic_vector(15 downto 0) := (others => '0');
    constant NUM_STATUS_BITS: integer := 10;
    signal comm_status_bits: std_logic_vector(NUM_STATUS_BITS-1 downto 0) := (others => '0');

    -- sequence state machine
    type fsm_state_t is (
        s_reset, s_idle, s_waittrig, s_running, s_stopped
    );
    signal state: fsm_state_t := s_reset;
    signal next_state: fsm_state_t;

-------------------------------------------------------------------------------
begin

rst_global <= '1' when (btn(0) = '0') or (comm_command_bits(0) = '1') else '0';

led <= led_data(1 downto 0) & sdram_empty & sequence_running & sequence_prepared;

clock_core_inst : clock_core
port map (
    clk_in => clk_osc,
    clk_100 => clk,
    clk_50 => open
);

-------------------------------------------------------------------------------

comm_proc: process(clk)
begin
    if rising_edge(clk) then
        comm_reg_data_rd <= (others=>'0');
        display_data <= display_data;
        led_data <= led_data;
        dac1_data <= dac1_data;
        dac1_start <= '0';
        dac2_data <= dac2_data;
        dac2_start <= '0';
        comm_command_bits <= (others=>'0');
        
        -- include DAC data from interpolators
        if sequence_y_valid(0) = '1' then
            dac1_data <= sequence_y_out(15 downto 0);
            dac1_start <= '1';
        end if;
        if sequence_y_valid(1) = '1' then
            dac2_data <= sequence_y_out(31 downto 16);
            dac2_start <= '1';
        end if;

        -- handle write action
        if comm_reg_wr = '1' then
            case to_integer(unsigned(comm_reg_addr)) is
                when 0 =>
                    comm_command_bits <= comm_reg_data_wr(15 downto 0);
                when 1 =>
                    display_data <= comm_reg_data_wr(7 downto 0);
                when 2 =>
                    led_data <= comm_reg_data_wr(4 downto 0);
                when 3 =>
                    dac1_data <= comm_reg_data_wr;
                    dac1_start <= '1';
                when 4 =>
                    dac2_data <= comm_reg_data_wr;
                    dac2_start <= '1';
                when others =>
                    null;
            end case;
        end if;

        -- handle read action
        if comm_reg_rd = '1' then
            case to_integer(unsigned(comm_reg_addr)) is
                when 0 =>
                    comm_reg_data_rd(NUM_STATUS_BITS-1 downto 0) <= comm_status_bits;
                when 1 =>
                    comm_reg_data_rd(7 downto 0) <= display_data;
                when 2 =>
                    comm_reg_data_rd(4 downto 0) <= led_data;
                when 3 =>
                    comm_reg_data_rd <= dac1_data;
                when 4 =>
                    comm_reg_data_rd <= dac2_data;
                when 6 =>
                    comm_reg_data_rd <= sdram_rd_ptr(15 downto 0);
                when 7 =>
                    comm_reg_data_rd(6 downto 0) <= sdram_rd_ptr(22 downto 16);
                when 8 =>
                    comm_reg_data_rd <= sdram_wr_ptr(15 downto 0);
                when 9 =>
                    comm_reg_data_rd(6 downto 0) <= sdram_wr_ptr(22 downto 16);
                when 10 =>
                    comm_reg_data_rd <= std_logic_vector(to_unsigned(VERSION, 16));
                when 11 =>
                    comm_reg_data_rd(3 downto 0) <= P1;
                when others =>
                    comm_reg_data_rd <= (others => '1');
            end case;
        end if;
    end if;
end process;
comm_reg_wr_ack <= '1';
comm_reg_rd_ack <= '1';

register_status_bits: process(clk, rst_global)
begin
    if rising_edge(clk) then
        if rst_global = '1' then
            comm_status_bits <= (others => '0');
        else
            case state is
                when s_reset => comm_status_bits(3 downto 0) <= "0000";
                when s_idle => comm_status_bits(3 downto 0) <= "0001";
                when s_waittrig => comm_status_bits(3 downto 0) <= "0010";
                when s_running => comm_status_bits(3 downto 0) <= "0011";
                when s_stopped => comm_status_bits(3 downto 0) <= "0100";
                when others => comm_status_bits(3 downto 0) <= "0000";
            end case;
            comm_status_bits(4) <= sequence_prepared;
            comm_status_bits(5) <= sequence_running;
            comm_status_bits(6) <= sdram_empty;
            comm_status_bits(7) <= sdram_full;
            if sequence_error = '1' then
                comm_status_bits(8) <= '1';
            end if;
            if comm_error = '1' then
                comm_status_bits(9) <= '1';
            end if;
        end if;
    end if;
end process;

-------------------------------------------------------------------------------

state_proc: process(clk, rst_global)
begin
    if rising_edge(clk) then
        if rst_global = '1' then
            state <= s_reset;
        else
            state <= next_state;
        end if;
    end if;
end process;

sequence_start_source <= '1' when (comm_command_bits(1) = '1') or (btn(1) = '0') or (P1(0) = '1') else '0';
sequence_stop_source <= '1' when (comm_command_bits(2) = '1') or (btn(2) = '0') or (P1(1) = '1') else '0';

process(state, sequence_prepared, sequence_running, sequence_start_source, sequence_stop_source)
begin
    next_state <= state;
    sdram_clear <= '0';
    sequence_rst <= '0';
    sequence_start <= '0';
    sequence_stop <= '0';
    
    case state is
        when s_reset =>
            -- clear sdram and sequence module on reset
            sdram_clear <= '1';
            sequence_rst <= '1';
            next_state <= s_idle;
        when s_idle =>
            -- during idle, wait until interpolators got data from FIFO
            if sequence_prepared = '1' then
                next_state <= s_waittrig;
            end if;
        when s_waittrig =>
            -- wait for hardware trigger or start command from usb
            if sequence_start_source = '1' then
                sequence_start <= '1';
                next_state <= s_running;
            end if;
        when s_running =>
            -- forward stop commands and wait until sequence stopped
            if sequence_stop_source = '1' then
                sequence_stop <= '1';
            end if;
            if sequence_running = '0' then
                next_state <= s_stopped;
            end if;
        when s_stopped =>
            -- reset after stop and go to idle
            sequence_rst <= '1';
            next_state <= s_idle;
        when others =>
            null;
    end case;
end process;

-------------------------------------------------------------------------------

communication_inst: communication
port map (
    clk => clk,
    rst => rst_global,
    error => comm_error,
    -- register interface
    reg_wr => comm_reg_wr,
    reg_rd => comm_reg_rd,
    reg_rd_ack => comm_reg_rd_ack,
    reg_wr_ack => comm_reg_wr_ack,
    reg_addr => comm_reg_addr,
    reg_data_wr => comm_reg_data_wr,
    reg_data_rd => comm_reg_data_rd,
    -- sdram interface
    sdram_wr_en => sdram_wr_en,
    sdram_wr_ack => sdram_wr_ack,
    sdram_data_wr => sdram_data_wr,
    sdram_full => sdram_full,
    -- ftdi interface
    usb_clk => usb_clk,
    usb_oe_n => usb_oe_n,
    usb_rd_n => usb_rd_n,
    usb_wr_n => usb_wr_n,
    usb_rxf_n => usb_rxf_n,
    usb_txe_n => usb_txe_n,
    usb_d => usb_d
);

sdram_fifo_inst: sdram_fifo
port map (
    clk     => clk,
    reset   => '0',
    clear   => sdram_clear,
    rewind  => sdram_rewind,
    rd_en   => sdram_rd_en,
    rd_ack  => sdram_rd_ack,
    wr_en   => sdram_wr_en,
    wr_ack  => sdram_wr_ack,
    data_wr => sdram_data_wr,
    data_rd => sdram_data_rd,
    rd_ptr  => sdram_rd_ptr,
    wr_ptr  => sdram_wr_ptr,
    empty   => sdram_empty,
    full    => sdram_full,
    SDRAM_CLK  => SDRAM_CLK,
    SDRAM_CKE  => SDRAM_CKE,
    SDRAM_CS   => SDRAM_CS,
    SDRAM_RAS  => SDRAM_RAS,
    SDRAM_CAS  => SDRAM_CAS,
    SDRAM_WE   => SDRAM_WE,
    SDRAM_DQM  => SDRAM_DQM,
    SDRAM_BA   => SDRAM_BA,
    SDRAM_ADDR => SDRAM_A,
    SDRAM_DQ   => SDRAM_DQ
);

display_inst: segment
port map (
    clk => clk,
    din => display_data,
    seg_out => disp_seg,
    seg_en => disp_en
);

aoutsequence_inst: aoutsequence
port map (
    clk => clk,
    rst => sequence_rst,
    start => sequence_start,
    stop => sequence_stop,
    prepared => sequence_prepared,
    running => sequence_running,
    error => sequence_error,
    sdram_data_rd => sdram_data_rd,
    sdram_empty => sdram_empty,
    sdram_rd_en => sdram_rd_en,
    sdram_rd_ack => sdram_rd_ack,
    sdram_rewind => sdram_rewind,
    y_out => sequence_y_out,
    y_valid => sequence_y_valid
);

dac1_inst: dac8811_d
port map (
    clk => clk,
    start => dac1_start,
    data => dac1_data,
    s_clk => DAC1_CLK,
    s_cs => DAC1_CS,
    s_dout => DAC1_SDI
);
    
dac2_inst: dac8811_d
port map (
    clk => clk,
    start => dac2_start,
    data => dac2_data,
    s_clk => DAC2_CLK,
    s_cs => DAC2_CS,
    s_dout => DAC2_SDI
);

end top_level_arch;

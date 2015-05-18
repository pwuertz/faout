library unisim;
use unisim.vcomponents.all;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.sequencer_pkg.all;
use work.components_pkg.all;

entity top_level is
    port (
        clk_osc: in std_logic;

        GPIO_clk: in std_logic;
        GPIO_start: in std_logic;
        GPIO_stop: in std_logic;

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
        SDRAM_DQ: inout std_logic_vector(15 downto 0);
        
        -- DACs
        DACX_RS: out std_logic;
        DAC1_CLK: out std_logic;
        DAC1_CS: out std_logic;
        DAC1_SDI: out std_logic;
        DAC1_LDAC: out std_logic;
        DAC2_CLK: out std_logic;
        DAC2_CS: out std_logic;
        DAC2_SDI: out std_logic;
        DAC2_LDAC: out std_logic;
        DAC3_CLK: out std_logic;
        DAC3_CS: out std_logic;
        DAC3_SDI: out std_logic;
        DAC3_LDAC: out std_logic;

        -- additional ground pins
        GND_PINS: out std_logic_vector(13 downto 0)
    );
end top_level;

architecture top_level_arch of top_level is

    constant VERSION: integer := 61;
    constant N_CHANNELS: integer := 6;
    
    -- global signals
    signal rst_global: std_logic;

    -- clock
    ---------------------------------------------------------------------------
    signal clk_ext_100, clk_ext_reset, clk_ext_valid: std_logic;
    signal clk_ext_reset_cmd: std_logic;
    signal clk_ext_selected: std_logic;
    signal clk_osc_100: std_logic;
    signal clk: std_logic;
    
    component clock_core
    port (
        clk_in: in std_logic;
        clk_100: out std_logic
    );
    end component;

    component clock_ext
    port (
        clk_ext_in: in std_logic;
        clk_ext_100: out std_logic;
        clk_ext_reset: in std_logic;
        clk_ext_valid: out std_logic
    );
    end component;
    
    -- SDRAM signals
    ---------------------------------------------------------------------------
    signal sdram_rd_en, sdram_rd_ack: std_logic;
    signal sdram_wr_en, sdram_wr_ack: std_logic;
    signal sdram_data_rd, sdram_data_wr: std_logic_vector(15 downto 0);
    signal sdram_empty, sdram_full: std_logic;
    signal sdram_clear, sdram_rewind: std_logic;
    signal sdram_rd_ptr, sdram_wr_ptr: std_logic_vector(22 downto 0);

    -- communitation signals
    ---------------------------------------------------------------------------
    signal comm_error: std_logic;
    signal comm_reg_data_wr: std_logic_vector(15 downto 0);
    signal comm_reg_data_rd: std_logic_vector(15 downto 0);
    signal comm_reg_addr: std_logic_vector(7 downto 0);
    signal comm_reg_wr, comm_reg_rd: std_logic;
    signal comm_reg_rd_ack: std_logic;
    signal comm_reg_wr_ack: std_logic;

    -- sequencer
    ---------------------------------------------------------------------------
    signal seq_rst: std_logic;
    signal seq_clk_en: std_logic;
    signal seq_start_cmd: std_logic;
    signal seq_stop_cmd: std_logic;
    signal seq_arm_cmd: std_logic;
    signal seq_hold_cmd: std_logic;
    --
    signal seq_running: std_logic;
    signal seq_error: std_logic;
    --
    signal sdram_to_fifo_en: std_logic;
    signal seq_fifo_empty: std_logic;
    signal seq_fifo_full: std_logic;
    signal seq_fifo_wr_en: std_logic;
    signal seq_fifo_rd_en: std_logic;
    signal seq_fifo_dout: std_logic_vector(15 downto 0);
    --
    signal seq_regs: sequencer_regs_t;
    signal seq_regs_wr_en: std_logic_vector(N_SEQUENCE_REGS-1 downto 0);
    --
    -- sequence state machine
    type seq_state_t is (
        s_seq_idle, s_seq_preparing, s_seq_waittrig, s_seq_running, s_seq_stopped
    );
    signal seq_state: seq_state_t := s_seq_idle;
    signal next_seq_state: seq_state_t;

    -- dac
    ---------------------------------------------------------------------------
    constant DAC_ZERO: integer := 32768;
    constant DAC_ZERO_U: unsigned(15 downto 0) := to_unsigned(DAC_ZERO, 16);
    constant DAC_ZERO_SLV: std_logic_vector(15 downto 0) := std_logic_vector(DAC_ZERO_U);
    type dac_array_t is array (0 to N_CHANNELS-1) of std_logic_vector(15 downto 0);
    signal dac_regs: dac_array_t := (others => DAC_ZERO_SLV);
    signal dac_start: std_logic_vector(N_CHANNELS-1 downto 0);
    signal dac1_start, dac2_start, dac3_start: std_logic;

    -- interpolator
    ---------------------------------------------------------------------------
    type interp_array_t is array (0 to N_CHANNELS-1) of unsigned(15 downto 0);
    signal interp_y_regs: interp_array_t := (others => DAC_ZERO_U);
    signal interp_n_regs: interp_array_t := (others => to_unsigned(1, 16));
    signal interp_start: std_logic_vector(N_CHANNELS-1 downto 0);
    signal interp_out: interp_array_t;
    signal interp_valid: std_logic_vector(N_CHANNELS-1 downto 0);

    -- global registers
    ---------------------------------------------------------------------------
    constant N_COMMAND_BITS: integer := 7;
    constant N_STATUS_BITS: integer := 12;
    constant N_CONFIG_BITS: integer := 2;
    signal top_command_reg: std_logic_vector(N_COMMAND_BITS-1 downto 0) := (others => '0');
    signal top_status_reg: std_logic_vector(N_STATUS_BITS-1 downto 0) := (others => '0');
    signal top_config_reg: std_logic_vector(15 downto 0) := (others => '0');

begin

GND_PINS <= (others => '0');

rst_global <= top_command_reg(0);

DACX_RS <= '0' when rst_global = '1' else '1';

-------------------------------------------------------------------------------
-- Clock generation
-- Generate 100MHz clock from onboard 50MHz osc and from external 10MHz ref

clock_ext_inst : clock_ext
port map (
    clk_ext_in => GPIO_clk,
    clk_ext_100 => clk_ext_100,
    clk_ext_reset => clk_ext_reset,
    clk_ext_valid => clk_ext_valid
);

clock_core_inst : clock_core
port map (
    clk_in => clk_osc,
    clk_100 => clk_osc_100
);

-- top_config_reg(0) selects external clock if valid
clk_ext_selected <= top_config_reg(0) and clk_ext_valid;

BUFGMUX_1_inst: BUFGMUX_1
generic map (CLK_SEL_TYPE => "SYNC")
port map (
    O => clk,
    I0 => clk_osc_100,
    I1 => clk_ext_100,
    S => clk_ext_selected
);

-- reset clock_ext DCM on clk_ext_reset_cmd
clk_ext_reset_hold: process(clk)
    -- reset must be held high for at least 3 external clock cycles
    -- use 127 internal 100MHz cycles
    variable v_counter : natural range 0 to 127 := 127;
begin
    if rising_edge(clk) then
        if clk_ext_reset_cmd = '1' then
            v_counter := 0;
            clk_ext_reset <= '1';
        else
            if v_counter = 127 then
                clk_ext_reset <= '0';
            else
                v_counter := v_counter + 1;
                clk_ext_reset <= '1';
            end if;
        end if;
    end if;
end process;


-------------------------------------------------------------------------------
-- Top level registers
-- Register signals in shared top level registers


-- register status register signals
status_reg_proc: process(clk)
    type seq_state_map_t is array(seq_state_t) of std_logic_vector(2 downto 0);
    constant seq_state_map: seq_state_map_t := (
        s_seq_idle => "000", s_seq_preparing => "001", s_seq_waittrig => "010",
        s_seq_running => "011", s_seq_stopped => "100"
    );
begin
    if rising_edge(clk) then
        if rst_global = '1' then
            top_status_reg <= (others => '0');
        else
            -- bits 0-2: sequence status
            top_status_reg(2 downto 0) <= seq_state_map(seq_state);
            -- bits 3-5: sequence flags
            top_status_reg(3) <= seq_running;
            top_status_reg(4) <= seq_fifo_full;
            top_status_reg(5) <= seq_fifo_empty;
            -- bits 6-7: sdram fifo flags
            top_status_reg(6) <= sdram_empty;
            top_status_reg(7) <= sdram_full;
            -- bits 8-9: error flags, set only
            top_status_reg(8) <= top_status_reg(8) or seq_error;
            top_status_reg(9) <= top_status_reg(9) or comm_error;
            -- bit 10-11: external clock valid/selected
            top_status_reg(10) <= clk_ext_valid;
            top_status_reg(11) <= clk_ext_selected;
        end if;
    end if;
end process;


-- register command flags
command_reg_proc: process(clk)
begin
    if rising_edge(clk) then
        top_command_reg <= (others => '0');

        -- register commands from usb
        if comm_reg_wr = '1' then
            case to_integer(unsigned(comm_reg_addr)) is
                when 0 =>
                    for I in 0 to top_command_reg'high loop
                        if comm_reg_data_wr(I) = '1' then
                            top_command_reg(I) <= '1';
                        end if;
                    end loop;
                when others =>
                    null;
            end case;
        end if;
        
        -- register commands from sequencer
        if seq_regs_wr_en(14) = '1' then
            for I in 0 to top_command_reg'high loop
                if seq_regs(14)(I) = '1' then
                    top_command_reg(I) <= '1';
                end if;
            end loop;
        end if;

        -- register commands from GPIO pins
        if GPIO_start = '1' then
            top_command_reg(1) <= '1';
        end if;
        if GPIO_stop = '1' then
            top_command_reg(2) <= '1';
        end if;
    end if;
end process;
-- command aliases
seq_start_cmd <= top_command_reg(1);
seq_stop_cmd <= top_command_reg(2);
seq_hold_cmd <= top_command_reg(3);
seq_arm_cmd <= top_command_reg(4);
clk_ext_reset_cmd <= top_command_reg(5);
sdram_clear <= top_command_reg(6);


-- register config reg
config_reg_proc: process(clk)
begin
    if rising_edge(clk) then
        -- register config word from usb
        if comm_reg_wr = '1' then
            case to_integer(unsigned(comm_reg_addr)) is
                when 2 =>
                    top_config_reg <= comm_reg_data_wr;
                when others =>
                    null;
            end case;
        end if;
    end if;
end process;


-- register dac write requests
dac_reg_proc: process(clk)
    variable comm_reg_addr_I: integer;
begin
    if rising_edge(clk) then
        if rst_global = '1' then
            dac_regs <= (others => DAC_ZERO_SLV);
            dac_start <= (others => '0');
        else
            dac_start <= (others => '0');
            
            -- register data from interpolators
            for I in 0 to N_CHANNELS-1 loop
                if interp_valid(I) = '1' then
                    dac_regs(I) <= std_logic_vector(interp_out(I));
                    dac_start(I) <= '1';
                end if;
            end loop;
            
            -- register data from usb
            if comm_reg_wr = '1' then
                comm_reg_addr_I := to_integer(unsigned(comm_reg_addr));
                case comm_reg_addr_I is
                    when 8 to 13 =>
                        dac_regs(comm_reg_addr_I-8) <= comm_reg_data_wr;
                        dac_start(comm_reg_addr_I-8) <= '1';
                    when others =>
                        null;
                end case;
            end if;
        end if;
    end if;
end process;


-- register interpolator write requests
interp_reg_proc: process(clk)
    variable comm_reg_addr_I: integer;
begin
    if rising_edge(clk) then
        if rst_global = '1' then
            interp_y_regs <= (others => DAC_ZERO_U);
            interp_n_regs <= (others => to_unsigned(1, 16));
            interp_start <= (others => '0');
        else
            interp_start <= (others => '0');

            -- register data from sequencer
            for I in 0 to N_CHANNELS-1 loop
                if seq_regs_wr_en(2*I) = '1' then
                    interp_y_regs(I) <= unsigned(seq_regs(2*I));
                    interp_start(I) <= '1';
                end if;
                if seq_regs_wr_en(2*I+1) = '1' then
                    interp_n_regs(I) <= unsigned(seq_regs(2*I+1));
                end if;
            end loop;

            -- register data from usb
            if comm_reg_wr = '1' then
                comm_reg_addr_I := to_integer(unsigned(comm_reg_addr));
                case comm_reg_addr_I is
                    when 24 to 29 =>
                        interp_y_regs(comm_reg_addr_I-24) <= unsigned(comm_reg_data_wr);
                        interp_start(comm_reg_addr_I-24) <= '1';
                    when 30 to 35 =>
                        interp_n_regs(comm_reg_addr_I-30) <= unsigned(comm_reg_data_wr);
                        interp_start(comm_reg_addr_I-30) <= '1';
                    when others =>
                        null;
                end case;
            end if;
        end if;
    end if;
end process;


-------------------------------------------------------------------------------
-- Communication read process

comm_read_proc: process(clk)
    variable comm_reg_addr_i: integer;
begin
    if rising_edge(clk) then
        if comm_reg_rd = '1' then
            comm_reg_data_rd <= (others => '0');
            comm_reg_addr_I := to_integer(unsigned(comm_reg_addr));
            case comm_reg_addr_I is
                when 0 =>
                    comm_reg_data_rd(N_STATUS_BITS-1 downto 0) <= top_status_reg;
                when 1 =>
                    comm_reg_data_rd <= std_logic_vector(to_unsigned(VERSION, 16));
                when 2 =>
                    comm_reg_data_rd <= top_config_reg;

                when 4 to 7 =>
                    comm_reg_data_rd <= seq_regs(12 + (comm_reg_addr_I-4));

                when 8 to 13 =>
                    comm_reg_data_rd <= dac_regs(comm_reg_addr_I-8);

                when 16 =>
                    comm_reg_data_rd <= sdram_rd_ptr(15 downto 0);
                when 17 =>
                    comm_reg_data_rd(6 downto 0) <= sdram_rd_ptr(22 downto 16);
                when 18 =>
                    comm_reg_data_rd <= sdram_wr_ptr(15 downto 0);
                when 19 =>
                    comm_reg_data_rd(6 downto 0) <= sdram_wr_ptr(22 downto 16);

                when 24 to 29 =>
                    comm_reg_data_rd <= std_logic_vector(interp_y_regs(comm_reg_addr_I-24));
                when 30 to 35 =>
                    comm_reg_data_rd <= std_logic_vector(interp_n_regs(comm_reg_addr_I-30));

                when others =>
                    comm_reg_data_rd <= (others => '1');
            end case;
        end if;
    end if;
end process;

-- assume that reading and writing via usb always succeeds
-- TODO: maybe handle sdram read/write using ack signals?
comm_reg_wr_ack <= '1';
comm_reg_rd_ack <= '1';


-------------------------------------------------------------------------------
-- Sequencer state machine

state_proc: process(clk)
begin
    if rising_edge(clk) then
        if rst_global = '1' or seq_stop_cmd = '1' then
            seq_state <= s_seq_idle;
        else
            seq_state <= next_seq_state;
        end if;
    end if;
end process;

seq_fifo_wr_en <= sdram_rd_ack;
sdram_rd_en <= sdram_to_fifo_en and not seq_fifo_full;

process(seq_state, seq_start_cmd, seq_arm_cmd, seq_stop_cmd,
        seq_hold_cmd, seq_running, seq_error,
        sdram_empty, sdram_rd_ptr, seq_fifo_empty, seq_fifo_full)
begin
    next_seq_state <= seq_state;
    seq_rst <= '0';
    seq_clk_en <= '1';
    sdram_to_fifo_en <= '0';
    sdram_rewind <= '0';
    
    case seq_state is
        when s_seq_idle =>
            -- reset sequencer, don't touch the sdram
            seq_rst <= '1';
            -- arm command -> rewind sdram and prepare sequence start
            if seq_arm_cmd = '1' then
                sdram_rewind <= '1';
                next_seq_state <= s_seq_preparing;
            end if;
        when s_seq_preparing =>
            -- start buffering, keep sequencer disabled
            sdram_to_fifo_en <= '1';
            seq_clk_en <= '0';
            -- if there is no more data to buffer -> wait for start
            if seq_fifo_full = '1' or sdram_empty = '1' then
                next_seq_state <= s_seq_waittrig;
            end if;
        when s_seq_waittrig =>
            -- keep buffering, keep sequencer disabled
            sdram_to_fifo_en <= '1';
            seq_clk_en <= '0';
            -- wait for start command
            if seq_start_cmd = '1' then
                next_seq_state <= s_seq_running;
            end if;
        when s_seq_running =>
            -- keep buffering, sequencer enabled
            sdram_to_fifo_en <= '1';
            seq_clk_en <= '1';
            -- check if the sequence is still running
            if seq_hold_cmd = '1' then
                next_seq_state <= s_seq_waittrig;
            elsif seq_running = '0' then
                next_seq_state <= s_seq_stopped;
            end if;
        when s_seq_stopped =>
            sdram_to_fifo_en <= '0';
            -- reset after stop and go to idle
            -- halt on error
            if seq_error = '0' then
                sdram_rewind <= '1';
                next_seq_state <= s_seq_idle;
            end if;
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

dac1_inst: dac8812_d
port map (
    clk => clk,
    clk_en => '1',
    start => dac1_start,
    data1 => dac_regs(0),
    data2 => dac_regs(1),
    s_clk => DAC1_CLK,
    s_cs => DAC1_CS,
    s_dout => DAC1_SDI,
    ldac => DAC1_LDAC
);
dac1_start <= dac_start(0) or dac_start(1);
    
dac2_inst: dac8812_d
port map (
    clk => clk,
    clk_en => '1',
    start => dac2_start,
    data1 => dac_regs(2),
    data2 => dac_regs(3),
    s_clk => DAC2_CLK,
    s_cs => DAC2_CS,
    s_dout => DAC2_SDI,
    ldac => DAC2_LDAC
);
dac2_start <= dac_start(2) or dac_start(3);

dac3_inst: dac8812_d
port map (
    clk => clk,
    clk_en => '1',
    start => dac3_start,
    data1 => dac_regs(4),
    data2 => dac_regs(5),
    s_clk => DAC3_CLK,
    s_cs => DAC3_CS,
    s_dout => DAC3_SDI,
    ldac => DAC3_LDAC
);
dac3_start <= dac_start(4) or dac_start(5);

GEN_INTERP: for I in 0 to N_CHANNELS-1 generate
    interp_I: interpolator
    port map (
        clk => clk,
        clk_en => '1',
        rst => rst_global,
        start => interp_start(I),
        running => open,
        y_in => interp_y_regs(I),
        n_in => interp_n_regs(I),
        y_out => interp_out(I),
        y_valid => interp_valid(I)
    );
end generate GEN_INTERP;

fifo_sequence_inst: fifo_sequence
port map (
    clk => clk,
    rst => seq_rst,
    din => sdram_data_rd,
    wr_en => seq_fifo_wr_en,
    rd_en => seq_fifo_rd_en,
    dout => seq_fifo_dout,
    full => seq_fifo_full,
    empty => seq_fifo_empty,
    prog_full => open
);

sequencer_inst: sequencer
port map (
    clk => clk,
    clk_en => seq_clk_en,
    rst => seq_rst,
    error => seq_error,
    running => seq_running,
    fifo_empty => seq_fifo_empty,
    fifo_data_rd => seq_fifo_dout,
    fifo_rd_en => seq_fifo_rd_en,
    regs_data => seq_regs,
    regs_wr_en => seq_regs_wr_en
);

end top_level_arch;

library unisim;
use unisim.vcomponents.all;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

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

    -- global signals clock/reset
    signal clk_ext_100, clk_ext_reset, clk_ext_valid: std_logic;
    signal clk_ext_selected: std_logic;
    signal clk_osc_100: std_logic;
    signal clk, rst_global: std_logic;
    
    signal led_data: std_logic_vector(4 downto 0);
    
    constant VERSION: integer := 48;
    
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
    
    -- dac8812
    component dac8812_d
    port (
        clk: in std_logic;
        start: in std_logic;
        data1: in std_logic_vector(15 downto 0);
        data2: in std_logic_vector(15 downto 0);
        s_clk: out std_logic;
        s_cs: out std_logic;
        s_dout: out std_logic;
        ldac: out std_logic
    );
    end component;
    constant DAC_ZERO_VALUE: std_logic_vector(15 downto 0) := std_logic_vector(to_unsigned(32768, 16));
    signal ao1_data: std_logic_vector(15 downto 0) := DAC_ZERO_VALUE;
    signal ao2_data: std_logic_vector(15 downto 0) := DAC_ZERO_VALUE;
    signal ao3_data: std_logic_vector(15 downto 0) := DAC_ZERO_VALUE;
    signal ao4_data: std_logic_vector(15 downto 0) := DAC_ZERO_VALUE;
    signal ao5_data: std_logic_vector(15 downto 0) := DAC_ZERO_VALUE;
    signal ao6_data: std_logic_vector(15 downto 0) := DAC_ZERO_VALUE;
    signal dac1_start, dac2_start, dac3_start: std_logic;

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
    constant NUM_PORTS: integer := 6;
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
    constant NUM_STATUS_BITS: integer := 12;
    signal comm_status_bits: std_logic_vector(NUM_STATUS_BITS-1 downto 0) := (others => '0');

    -- configuration register
    constant NUM_CONFIG_BITS: integer := 1;
    signal configuration_reg: std_logic_vector(NUM_CONFIG_BITS-1 downto 0) := (others => '0');

    -- sequence state machine
    type fsm_state_t is (
        s_reset, s_idle, s_waittrig, s_running, s_stopped
    );
    signal state: fsm_state_t := s_reset;
    signal next_state: fsm_state_t;

begin

GND_PINS <= (others => '0');

rst_global <= '1' when comm_command_bits(0) = '1' else '0';

DACX_RS <= '0' when rst_global = '1' else '1';

-------------------------------------------------------------------------------
-- generate 100MHz clock from onboard 50MHz osc and from external 10MHz ref

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

-- use configuration_reg(0) to select osc or ref for main clock (if valid)
clk_ext_selected <= '1' when configuration_reg(0) = '1' and clk_ext_valid = '1' else '0';

BUFGMUX_1_inst : BUFGMUX_1
generic map (CLK_SEL_TYPE => "SYNC")
port map (
    O => clk,
    I0 => clk_osc_100,
    I1 => clk_ext_100,
    S => clk_ext_selected
);

-- reset clock_ext DCM on comm_command_bits(3)
-- reset must be held high for at least 3 external clock cycles -> use 127 internal cyc
clk_ext_reset_hold: process(clk, comm_command_bits(3))
    variable v_counter : natural range 0 to 127 := 127;
begin
    if rising_edge(clk) then
        if comm_command_bits(3) = '1' then
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

comm_proc: process(clk)
begin
    if rising_edge(clk) then
        comm_reg_data_rd <= (others=>'0');
        ao1_data <= ao1_data;
        ao2_data <= ao2_data;
        ao3_data <= ao3_data;
        ao4_data <= ao4_data;
        ao5_data <= ao5_data;
        ao6_data <= ao6_data;
        dac1_start <= '0';
        dac2_start <= '0';
        dac3_start <= '0';
        comm_command_bits <= (others=>'0');
        
        -- register analog out data from interpolators
        if sequence_y_valid(0) = '1' then
            ao1_data <= sequence_y_out(15 downto 0);
            dac1_start <= '1';
        end if;
        if sequence_y_valid(1) = '1' then
            ao2_data <= sequence_y_out(31 downto 16);
            dac1_start <= '1';
        end if;
        if sequence_y_valid(2) = '1' then
            ao3_data <= sequence_y_out(47 downto 32);
            dac2_start <= '1';
        end if;
        if sequence_y_valid(3) = '1' then
            ao4_data <= sequence_y_out(63 downto 48);
            dac2_start <= '1';
        end if;
        if sequence_y_valid(4) = '1' then
            ao5_data <= sequence_y_out(79 downto 64);
            dac3_start <= '1';
        end if;
        if sequence_y_valid(5) = '1' then
            ao6_data <= sequence_y_out(95 downto 80);
            dac3_start <= '1';
        end if;

        -- handle write action
        if comm_reg_wr = '1' then
            case to_integer(unsigned(comm_reg_addr)) is
                when 0 =>
                    comm_command_bits <= comm_reg_data_wr(15 downto 0);
                when 2 =>
                    configuration_reg <= comm_reg_data_wr(NUM_CONFIG_BITS-1 downto 0);

                -- this may overrule data from sequencers
                when 8 =>
                    ao1_data <= comm_reg_data_wr;
                    dac1_start <= '1';
                when 9 =>
                    ao2_data <= comm_reg_data_wr;
                    dac1_start <= '1';
                when 10 =>
                    ao3_data <= comm_reg_data_wr;
                    dac2_start <= '1';
                when 11 =>
                    ao4_data <= comm_reg_data_wr;
                    dac2_start <= '1';
                when 12 =>
                    ao5_data <= comm_reg_data_wr;
                    dac3_start <= '1';
                when 13 =>
                    ao6_data <= comm_reg_data_wr;
                    dac3_start <= '1';

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
                    comm_reg_data_rd <= std_logic_vector(to_unsigned(VERSION, 16));
                when 2 =>
                    comm_reg_data_rd(NUM_CONFIG_BITS-1 downto 0) <= configuration_reg;

                when 8 =>
                    comm_reg_data_rd <= ao1_data;
                when 9 =>
                    comm_reg_data_rd <= ao2_data;
                when 10 =>
                    comm_reg_data_rd <= ao3_data;
                when 11 =>
                    comm_reg_data_rd <= ao4_data;
                when 12 =>
                    comm_reg_data_rd <= ao5_data;
                when 13 =>
                    comm_reg_data_rd <= ao6_data;

                when 16 =>
                    comm_reg_data_rd <= sdram_rd_ptr(15 downto 0);
                when 17 =>
                    comm_reg_data_rd(6 downto 0) <= sdram_rd_ptr(22 downto 16);
                when 18 =>
                    comm_reg_data_rd <= sdram_wr_ptr(15 downto 0);
                when 19 =>
                    comm_reg_data_rd(6 downto 0) <= sdram_wr_ptr(22 downto 16);

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
            -- bits 0-3: sequence status
            case state is
                when s_reset => comm_status_bits(3 downto 0) <= "0000";
                when s_idle => comm_status_bits(3 downto 0) <= "0001";
                when s_waittrig => comm_status_bits(3 downto 0) <= "0010";
                when s_running => comm_status_bits(3 downto 0) <= "0011";
                when s_stopped => comm_status_bits(3 downto 0) <= "0100";
                when others => comm_status_bits(3 downto 0) <= "0000";
            end case;
            -- bits 4-5: sequence flags
            comm_status_bits(4) <= sequence_prepared;
            comm_status_bits(5) <= sequence_running;
            -- bits 6-7: dram fifo flags
            comm_status_bits(6) <= sdram_empty;
            comm_status_bits(7) <= sdram_full;
            -- bits 8-9: error flags
            if sequence_error = '1' then
                comm_status_bits(8) <= '1';
            end if;
            if comm_error = '1' then
                comm_status_bits(9) <= '1';
            end if;
            -- bit 10-11: external clock valid/selected
            comm_status_bits(10) <= clk_ext_valid;
            comm_status_bits(11) <= clk_ext_selected;
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

sequence_start_source <= '1' when (comm_command_bits(1) = '1') or (GPIO_start = '1') else '0';
sequence_stop_source <= '1' when (comm_command_bits(2) = '1') or (GPIO_stop = '1') else '0';

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

dac1_inst: dac8812_d
port map (
    clk => clk,
    start => dac1_start,
    data1 => ao2_data,
    data2 => ao1_data,
    s_clk => DAC1_CLK,
    s_cs => DAC1_CS,
    s_dout => DAC1_SDI,
    ldac => DAC1_LDAC
);
    
dac2_inst: dac8812_d
port map (
    clk => clk,
    start => dac2_start,
    data1 => ao4_data,
    data2 => ao3_data,
    s_clk => DAC2_CLK,
    s_cs => DAC2_CS,
    s_dout => DAC2_SDI,
    ldac => DAC2_LDAC
);

dac3_inst: dac8812_d
port map (
    clk => clk,
    start => dac3_start,
    data1 => ao6_data,
    data2 => ao5_data,
    s_clk => DAC3_CLK,
    s_cs => DAC3_CS,
    s_dout => DAC3_SDI,
    ldac => DAC3_LDAC
);

end top_level_arch;

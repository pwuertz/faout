library unisim;
use unisim.vcomponents.all;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.communication_pkg.all;
use work.application_pkg.all;

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
        DAC_RS: out std_logic;
        DAC_CLK: out std_logic_vector(2 downto 0);
        DAC_CS: out std_logic_vector(2 downto 0);
        DAC_SDI: out std_logic_vector(2 downto 0);
        DAC_LDAC: out std_logic_vector(2 downto 0);

        -- additional ground pins
        GND_PINS: out std_logic_vector(13 downto 0)
    );
end top_level;

architecture top_level_arch of top_level is

    component clock_osc
    port (
        clk_osc_in: in std_logic;
        clk_osc_100: out std_logic
    );
    end component;

    component clock_ext
    port (
        clk_ext_in: in std_logic;
        clk_ext_100: out std_logic;
        clk_ext_locked: out std_logic
    );
    end component;

    component dac8812_d
        port (
            clk: in std_logic;
            clk_en: in std_logic;
            start: in std_logic;
            data1: in std_logic_vector(15 downto 0);
            data2: in std_logic_vector(15 downto 0);
            s_clk: out std_logic;
            s_cs: out std_logic;
            s_dout: out std_logic;
            ldac: out std_logic
        );
    end component;

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
            rd_ptr: out std_logic_vector(sdram_address_width-1 downto 0);
            wr_ptr: out std_logic_vector(sdram_address_width-1 downto 0);
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

    component ft2232_communication
        port (
            clk: in std_logic;
            rst: in std_logic;
            error: out std_logic;
            -- application bus interface
            slave_addr: out unsigned(5 downto 0);
            slave_port: out unsigned(5 downto 0);
            comm_to_slave: out comm_to_slave_t;
            comm_from_slave: in comm_from_slave_t;
            -- ftdi interface
            usb_clk: in std_logic;
            usb_oe_n: out std_logic;
            usb_rd_n: out std_logic;
            usb_wr_n: out std_logic;
            usb_rxf_n: in std_logic;
            usb_txe_n: in std_logic;
            usb_d: inout std_logic_vector(7 downto 0)
        );
    end component;


    -- Clock signals
    signal clk_osc_100: std_logic;
    signal clk_ext_100, clk_ext_locked: std_logic;
    signal clk_ext_select, clk_ext_selected: std_logic;
    signal clk_main: std_logic;
    
    -- SDRAM signals
    signal sdram_rd_en, sdram_rd_ack: std_logic;
    signal sdram_wr_en, sdram_wr_ack: std_logic;
    signal sdram_data_rd, sdram_data_wr: std_logic_vector(15 downto 0);
    signal sdram_empty, sdram_full: std_logic;
    signal sdram_clear, sdram_rewind: std_logic;
    signal sdram_rd_ptr, sdram_wr_ptr: std_logic_vector(22 downto 0);

    -- Communitation signals
    signal comm_error: std_logic;
    signal comm_addr: unsigned(5 downto 0);
    signal comm_port: unsigned(5 downto 0);
    signal comm_to_slave: comm_to_slave_t;
    signal comm_from_slave: comm_from_slave_t;

    -- DAC signals
    signal dac_data: dac_word_array_t;
    signal dac_start: dac_bit_array_t;
    signal dac_start_comb: std_logic_vector(2 downto 0);
    
    -- Other signals
    signal rst_global: std_logic;
begin

GND_PINS <= (others => '0');

-------------------------------------------------------------------------------
-- Clock

-- Synthesize 100MHz from onboard 50MHz oscillator
clock_osc_inst : clock_osc
port map (
    clk_osc_in => clk_osc,
    clk_osc_100 => clk_osc_100
);

-- Synthesize 100MHz from external 10MHz signal
clock_ext_inst : clock_ext
port map (
    clk_ext_in => GPIO_clk,
    clk_ext_100 => clk_ext_100,
    clk_ext_locked => clk_ext_locked
);

-- Select external clock if valid and requested
clk_ext_selected <= clk_ext_select and clk_ext_locked;
BUFGMUX_1_inst: BUFGMUX_1
generic map (CLK_SEL_TYPE => "SYNC")
port map (
    O => clk_main,
    I0 => clk_osc_100,
    I1 => clk_ext_100,
    S => clk_ext_selected
);

-------------------------------------------------------------------------------
-- SDRAM

sdram_fifo_inst: sdram_fifo
port map (
    clk     => clk_main,
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

-------------------------------------------------------------------------------
-- Communication

ft2232_communication_inst: ft2232_communication
port map (
    clk => clk_main,
    rst => '0',
    error => comm_error,
    -- application register interface
    slave_addr => comm_addr,
    slave_port => comm_port,
    comm_to_slave => comm_to_slave,
    comm_from_slave => comm_from_slave,
    -- ftdi interface
    usb_clk => usb_clk,
    usb_oe_n => usb_oe_n,
    usb_rd_n => usb_rd_n,
    usb_wr_n => usb_wr_n,
    usb_rxf_n => usb_rxf_n,
    usb_txe_n => usb_txe_n,
    usb_d => usb_d
);

-------------------------------------------------------------------------------
-- DACs

GEN_DAC: for I in 0 to 2 generate
    dac_start_comb(I) <= dac_start(2*I) or dac_start(2*I+1);
    dac_I: dac8812_d
    port map (
        clk => clk_main,
        clk_en => '1',
        start => dac_start_comb(I),
        data1 => std_logic_vector(dac_data(2*I)),
        data2 => std_logic_vector(dac_data(2*I+1)),
        s_clk => DAC_CLK(I),
        s_cs => DAC_CS(I),
        s_dout => DAC_SDI(I),
        ldac => DAC_LDAC(I)
    );
end generate GEN_DAC;

-------------------------------------------------------------------------------
-- Application

application_inst: application
port map (
    clk => clk_main,
    clk_ext_locked => clk_ext_locked,
    clk_ext_select => clk_ext_select,
    sdram_rd_en => sdram_rd_en,
    sdram_rd_ack => sdram_rd_ack,
    sdram_wr_en => sdram_wr_en,
    sdram_wr_ack => sdram_wr_ack,
    sdram_data_rd => sdram_data_rd,
    sdram_data_wr => sdram_data_wr,
    sdram_empty => sdram_empty,
    sdram_full => sdram_full,
    sdram_clear => sdram_clear,
    sdram_rewind => sdram_rewind,
    sdram_rd_ptr => sdram_rd_ptr,
    sdram_wr_ptr => sdram_wr_ptr,
    comm_addr => comm_addr,
    comm_port => comm_port,
    comm_to_slave => comm_to_slave,
    comm_from_slave => comm_from_slave,
    comm_error => comm_error,
    dac_data => dac_data,
    dac_start => dac_start,
    dac_rs => DAC_RS,
    GPIO_start => GPIO_start,
    GPIO_stop => GPIO_stop
);

end top_level_arch;

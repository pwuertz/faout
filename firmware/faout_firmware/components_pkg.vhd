library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.sequencer_pkg.all;

package components_pkg is

    component interpolator
        generic (
            NUM_CYC: integer := 100;
            NUM_BITS: integer := 16
        );
        port (
            clk: in std_logic;
            clk_en: in std_logic;
            rst: in std_logic;
            start: in std_logic;
            running: out std_logic;
            -- input
            y_in: unsigned(NUM_BITS-1 downto 0);
            n_in: unsigned(NUM_BITS-1 downto 0);
            -- output
            y_out: out unsigned(NUM_BITS-1 downto 0);
            y_valid: out std_logic
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

    component sequencer
        generic (
            NUM_CYC: integer := 100
        );
        port (
            clk: in std_logic;
            clk_en: in std_logic;
            rst: in std_logic;
            error: out std_logic;
            running: out std_logic;
            -- FIFO read interface
            fifo_empty: in std_logic;
            fifo_data_rd: in std_logic_vector(15 downto 0);
            fifo_rd_en: out std_logic;
            -- output register interface
            regs_data: out sequencer_regs_t;
            regs_wr_en: out std_logic_vector(N_SEQUENCE_REGS-1 downto 0)
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

    component fifo_sequence
        port (
            clk: in std_logic;
            rst: in std_logic;
            din: in std_logic_vector(15 downto 0);
            wr_en: in std_logic;
            rd_en: in std_logic;
            dout: out std_logic_vector(15 downto 0);
            full: out std_logic;
            empty: out std_logic;
            prog_full: out std_logic
        );
    end component;

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

end components_pkg;

package body components_pkg is
 
end components_pkg;

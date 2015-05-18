library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.communication_pkg.all;

package application_pkg is

    constant FIRMWARE_VERSION: integer := 62;
    constant N_CHANNELS: integer := 6;

    type dac_word_array_t is array (0 to N_CHANNELS-1) of unsigned(15 downto 0);
    subtype dac_bit_array_t is std_logic_vector(N_CHANNELS-1 downto 0);

    type interp_word_array_t is array (0 to N_CHANNELS-1) of unsigned(15 downto 0);
    subtype interp_bit_array_t is std_logic_vector(N_CHANNELS-1 downto 0);

    component application
        port (
            clk: in std_logic;
            clk_ext_locked: in std_logic;
            clk_ext_select: out std_logic;

            -- sdram
            sdram_rd_en: out std_logic;
            sdram_rd_ack: in std_logic;
            sdram_wr_en: out std_logic;
            sdram_wr_ack: in std_logic;
            sdram_data_rd: in std_logic_vector(15 downto 0);
            sdram_data_wr: out std_logic_vector(15 downto 0);
            sdram_empty: in std_logic;
            sdram_full: in std_logic;
            sdram_clear: out std_logic;
            sdram_rewind: out std_logic;
            sdram_rd_ptr: in std_logic_vector(22 downto 0);
            sdram_wr_ptr: in std_logic_vector(22 downto 0);
            
            -- usb communication
            comm_addr: in unsigned(5 downto 0);
            comm_port: in unsigned(5 downto 0);
            comm_to_slave: in comm_to_slave_t;
            comm_from_slave: out comm_from_slave_t;
            comm_error: in std_logic;

            -- dacs
            dac_data: out dac_word_array_t;
            dac_start: out dac_bit_array_t;
            dac_rs: out std_logic;

            -- GPIO
            GPIO_start: in std_logic;
            GPIO_stop: in std_logic
        );
    end component;

end application_pkg;

package body application_pkg is
 
end application_pkg;

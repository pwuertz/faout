library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package file_fifo_pkg is
    type int_array_t is array(natural range <>) of integer;

    component file_read_fifo
        generic (WIDTH: natural := 1);
        port (
            fname: in string;
            clk: in std_logic;
            rd_en: in std_logic;
            empty: out std_logic;
            data_rd: out int_array_t(0 to WIDTH-1)
        );
    end component;

    component file_write_fifo
        generic (WIDTH: natural := 1);
        port (
            fname: in string;
            clk: in std_logic;
            wr_en: in std_logic;
            data_wr: in int_array_t(0 to WIDTH-1)
        );
    end component;

end file_fifo_pkg;

package body file_fifo_pkg is
end file_fifo_pkg;

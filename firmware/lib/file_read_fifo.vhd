-------------------------------------------------------------------------------
-- Integer FIFO from text file
--
-- This is an utility module for simulation. It reads integers from a text
-- file and presents them like a FWFT FIFO.
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all;
use std.textio.all;

use work.file_fifo_pkg.all; 

entity file_read_fifo is
    generic (WIDTH: natural := 1);
    port (
        fname: in string;
        clk: in std_logic;
        rd_en: in std_logic;
        empty: out std_logic;
        data_rd: out int_array_t(0 to WIDTH-1)
    );
end file_read_fifo;

architecture file_read_fifo_arch of file_read_fifo is
begin

read_proc: process
    file fh: text;
    variable l: line;
    variable value: integer;
    variable I: natural range 0 to WIDTH := 0;
begin
    file_open(fh, fname, READ_MODE);
    while not endfile(fh) loop
        readline(fh, l);
        read(l, value);
        data_rd(I) <= value;
        I := I + 1;
        if I = WIDTH then
            empty <= '0';
            wait until rising_edge(clk) and rd_en = '1';
            I := 0;
        end if;
    end loop;
    file_close(fh);
    data_rd <= (others => 0);
    empty <= '1';
    wait;
end process;

end file_read_fifo_arch;


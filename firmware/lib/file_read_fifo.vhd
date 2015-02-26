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

entity file_read_fifo is
    port (
        fname: in string;
        clk: in std_logic;
        rd_en: in std_logic;
        empty: out std_logic;
        data_rd: out integer
    );
end file_read_fifo;

architecture file_read_fifo_arch of file_read_fifo is
begin

read_proc: process
    file fh: text;
    variable l: line;
    variable value: integer;
begin
    empty <= '0';
    file_open(fh, fname, READ_MODE);
    while not endfile(fh) loop
        readline(fh, l);
        read(l, value);
        data_rd <= value;
        wait until rising_edge(clk) and rd_en = '1';
    end loop;
    file_close(fh);
    empty <= '1';
    wait;
end process;

end file_read_fifo_arch;


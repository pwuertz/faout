-------------------------------------------------------------------------------
-- Integer FIFO to text file
--
-- This is an utility module for simulation. It accepts integers from a FIFO
-- interface and writes them to a text file.
--
-- Author: Peter Würtz, TU Kaiserslautern (2016)
-- Distributed under the terms of the GNU General Public License Version 3.
-- The full license is in the file COPYING.txt, distributed with this software.
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all;
use std.textio.all;

use work.file_fifo_pkg.all; 

entity file_write_fifo is
    generic (WIDTH: natural := 1);
    port (
        fname: in string;
        clk: in std_logic;
        wr_en: in std_logic;
        data_wr: in int_array_t(0 to WIDTH-1)
    );
end file_write_fifo;

architecture file_write_fifo_arch of file_write_fifo is
begin

write_proc: process
    file fh: text;
    variable l: line;
    variable value: integer;
    variable I: natural range 0 to WIDTH := 0;
begin
    file_open(fh, fname, WRITE_MODE);
    while true loop
        wait until rising_edge(clk) and wr_en = '1';        
        for I in 0 to WIDTH-1 loop
            write(l, integer'image(data_wr(I)));
            writeline(fh, l);
        end loop;
        -- how to determine the end of this loop?
    end loop;
    file_close(fh);
    wait;
end process;

end file_write_fifo_arch;


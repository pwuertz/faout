-------------------------------------------------------------------------------
-- 16bit Nearest Sampling Module
--
-- Successively read samples from a FIFO and write them to the outputs.
--
-- data_in: next y value (31 to 16) and next number of points (15 to 0)
--
-- Author: Peter Würtz, TU Kaiserslautern (2016)
-- Distributed under the terms of the GNU General Public License Version 3.
-- The full license is in the file COPYING.txt, distributed with this software.
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity sampler_simple is
    generic (NUM_CYC: integer := 30);
    port (
        clk: in std_logic;
        rst: in std_logic;
        start: in std_logic;
        running: out std_logic;
        -- FIFO interface
        data_in: in std_logic_vector(31 downto 0);
        data_empty: in std_logic;
        data_rd: out std_logic;
        -- output
        y_out: out std_logic_vector(15 downto 0);
        y_valid: out std_logic
    );
end sampler_simple;

architecture sampler_simple_arch of sampler_simple is
begin

data_rd <= '0';
running <= '0';
y_out <= data_in(31 downto 16);
y_valid <= start;

end sampler_simple_arch;

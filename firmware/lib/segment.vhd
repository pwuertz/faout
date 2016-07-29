-------------------------------------------------------------------------------
-- 7-Segment Display
--
-- Author: Peter Würtz, TU Kaiserslautern (2016)
-- Distributed under the terms of the GNU General Public License Version 3.
-- The full license is in the file COPYING.txt, distributed with this software.
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity segment is
    port (
        clk: in std_logic;
        din: in std_logic_vector (7 downto 0);
        seg_out: out std_logic_vector (6 downto 0);
        seg_en: out std_logic_vector (1 downto 0)
    );
end segment;

architecture segment_arch of segment is
    signal mux_in: std_logic_vector(3 downto 0);
    signal clk_counter: unsigned(16 downto 0):= (others => '0');
begin

counter_process: process(clk)
begin
    if rising_edge(clk) then
        clk_counter <= clk_counter + to_unsigned(1, 17);
    end if;
end process;

mux_process: process(clk_counter, din)
begin
    case std_logic(clk_counter(16)) is 
        when '0' =>
            mux_in <= din(7 downto 4);
            seg_en <= "01";
        when '1' =>
            mux_in <= din(3 downto 0);
            seg_en <= "10";
        when others =>
            mux_in <= din(3 downto 0);
            seg_en <= "10";
   end case;
end process;

seg_out <= "0111111" when mux_in="0000" else
           "0000110" when mux_in="0001" else
           "1011011" when mux_in="0010" else
           "1001111" when mux_in="0011" else
           "1100110" when mux_in="0100" else
           "1101101" when mux_in="0101" else
           "1111101" when mux_in="0110" else
           "0000111" when mux_in="0111" else
           "1111111" when mux_in="1000" else
           "1101111" when mux_in="1001" else
           "1110111" when mux_in="1010" else
           "1111100" when mux_in="1011" else
           "0111001" when mux_in="1100" else
           "1011110" when mux_in="1101" else
           "1111001" when mux_in="1110" else
           "1110001";

end segment_arch;

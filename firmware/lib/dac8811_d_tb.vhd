-------------------------------------------------------------------------------
-- DAC8811 Testbench
--
-- Author: Peter Würtz, TU Kaiserslautern (2016)
-- Distributed under the terms of the GNU General Public License Version 3.
-- The full license is in the file COPYING.txt, distributed with this software.
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all;
 
entity dac8811_d_tb is
end dac8811_d_tb;

architecture dac8811_d_tb_arch of dac8811_d_tb is

    signal clk: std_logic;
    
    component dac8811_d
    port (
        clk: in std_logic;
        start: in std_logic;
        data: in std_logic_vector(15 downto 0);
        s_clk: out std_logic;
        s_cs: out std_logic;
        s_dout: out std_logic
    );
    end component;
    signal data: std_logic_vector(15 downto 0) := (others => '0');
    signal start: std_logic;
    signal s_clk, s_cs, s_dout: std_logic;

    constant clk_period : time := 10 ns;
begin

dac8811_d_inst: dac8811_d
port map (
    clk => clk,
    start => start,
    data => data,
    s_clk => s_clk,
    s_cs => s_cs,
    s_dout => s_dout
);
    
clk_process: process
begin
    clk <= '0';
    wait for clk_period/2;
    clk <= '1';
    wait for clk_period/2;
end process;

stimulus: process
begin
    data <= std_logic_vector(to_unsigned(42, 16));
    start <= '0';

    wait for 2*clk_period;
    start <= '1';
    wait for clk_period;
    start <= '0';
    
    wait;
end process;

end;

-------------------------------------------------------------------------------
-- Linear Interpolation Module Testbench
--
-- Author: Peter Würtz, TU Kaiserslautern (2016)
-- Distributed under the terms of the GNU General Public License Version 3.
-- The full license is in the file COPYING.txt, distributed with this software.
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all;
 
entity interpolator_tb is
end interpolator_tb;
 
architecture interpolator_tb_arch of interpolator_tb is

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

    signal clk: std_logic := '0';
    signal clk_en: std_logic := '1';
    signal rst: std_logic := '0';
    signal start: std_logic := '0';

    -- inputs
    signal y_in: unsigned(15 downto 0);
    signal n_in: unsigned(15 downto 0);

    -- outputs
    signal y_out: unsigned(15 downto 0);
    signal y_valid: std_logic;
    signal running: std_logic;

    -- clock
    constant clk_period : time := 10 ns;

begin

	-- Instantiate the Unit Under Test (UUT)
    uut: interpolator port map (
        clk => clk,
        clk_en => clk_en,
        rst => rst,
        start => start,
        y_in => y_in,
        n_in => n_in,
        running => running,
        y_out => y_out,
        y_valid => y_valid
    );

    clk_process: process
    begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
    end process;

    stim_proc: process
    begin
        -- reset module
        rst <= '1';
        wait for clk_period;
        rst <= '0';

        -- start interpolation 1
        y_in <= to_unsigned(65535, 16);
        n_in <= to_unsigned(4, 16);
        start <= '1';
        wait for clk_period;
        start <= '0';
        wait for clk_period * (4*100 - 1);
        
        -- start interpolation 2
        y_in <= to_unsigned(0, 16);
        n_in <= to_unsigned(3, 16);
        start <= '1';
        wait for clk_period;
        start <= '0';
        wait for clk_period * (3*100 - 1);

        wait;
    end process;

end;

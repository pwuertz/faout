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
    generic (NUM_CYC: integer := 25);
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
    end component;

    signal clk: std_logic := '0';
    signal rst: std_logic := '0';
    signal start: std_logic := '0';

    -- data interface
    signal data_in: std_logic_vector(31 downto 0);
    signal y_in: unsigned(15 downto 0);
    signal n_in: unsigned(15 downto 0);
    signal data_empty: std_logic;
    signal data_rd: std_logic;

    -- outputs
    signal y_out: std_logic_vector(15 downto 0);
    signal y_valid: std_logic;
    signal running: std_logic;

    -- clock
    constant clk_period : time := 40 ns;

begin

	-- Instantiate the Unit Under Test (UUT)
   uut: interpolator port map (
          clk => clk,
          rst => rst,
          start => start,
          data_in => data_in,
          data_empty => data_empty,
          data_rd => data_rd,
          running => running,
          y_out => y_out,
          y_valid => y_valid
        );
    data_in <= std_logic_vector(y_in) & std_logic_vector(n_in);

    clk_process: process
    begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
    end process;

    stim_proc: process
    begin
        -- init interpolator module
        rst <= '1';
        data_empty <= '1';
        wait for clk_period;
        rst <= '0';

        data_empty <= '0';
        y_in <= to_unsigned(65535, 16);
        n_in <= to_unsigned(4, 16);
        start <= '1';
        wait for clk_period;
        start <= '0';
        
        wait until y_valid = '1';
        wait for clk_period;
        data_empty <= '1';

        wait;
    end process;

end;

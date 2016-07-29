-------------------------------------------------------------------------------
-- Sequencer Module
--
-- This module includes the interpolation modules, connects them to the analog
-- outputs and implements a control interface.
--
-- Author: Peter Würtz, TU Kaiserslautern (2016)
-- Distributed under the terms of the GNU General Public License Version 3.
-- The full license is in the file COPYING.txt, distributed with this software.
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity sequencer is
    generic (NUM_CYC: integer := 30);
    port (
        clk: in std_logic;
        rst: in std_logic;
        -- FIFO interface
        data_in: in std_logic_vector(15 downto 0);
        data_empty: in std_logic;
        data_rd: out std_logic;
        -- output
        y_out: out std_logic_vector(15 downto 0);
        y_valid: out std_logic
    );
end sequencer;

architecture sequencer_arch of sequencer is



entity interpolator is
    generic (NUM_CYC: integer := 30);
    port (
        clk: in std_logic;
        rst: in std_logic;
        -- FIFO interface
        data_in: in std_logic_vector(15 downto 0);
        data_empty: in std_logic;
        data_rd: out std_logic;
        -- output
        running: out std_logic;
        y_out: out std_logic_vector(15 downto 0);
        y_valid: out std_logic
    );
end interpolator;

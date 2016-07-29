-------------------------------------------------------------------------------
-- Fraction calculator
--
-- Author: Peter Würtz, TU Kaiserslautern (2016)
-- Distributed under the terms of the GNU General Public License Version 3.
-- The full license is in the file COPYING.txt, distributed with this software.
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity fraction is
    generic (NUM_BITS: integer := 16);
    port (
        clk: in std_logic;
        clk_en: in std_logic;
        start: in std_logic;
        n: in unsigned(NUM_BITS-1 downto 0);
        i: in unsigned(NUM_BITS-1 downto 0);
        frac: out unsigned(NUM_BITS downto 0);
        frac_valid: out std_logic
    );
end fraction;

architecture fraction_arch of fraction is
    type fsm_state_t is (s_running, s_done);
    
    type state_t is record
        counter: integer range 0 to NUM_BITS;
        divider: unsigned(NUM_BITS-1 downto 0);
        remain: unsigned(NUM_BITS downto 0);
        result: unsigned(NUM_BITS downto 0);
        fsm_state: fsm_state_t;
        done_flag: std_logic;
    end record;
    
    constant default_state: state_t := (
        counter => 0,
        divider => (others => '0'),
        remain => (others => '0'),
        result => (others => '0'),
        fsm_state => s_done,
        done_flag => '0'
    );
    
    signal next_state, state: state_t := default_state;
begin

sync_process: process(clk, start)
begin
    if rising_edge(clk) then
        if start = '1' then
            state <= default_state;
            state.remain <= '0' & i;
            state.divider <= n;
            state.fsm_state <= s_running;
        elsif clk_en = '1' then
            state <= next_state;
        end if;
    end if;
end process;

div_process: process(state)
    variable tmp: unsigned(16 downto 0);
begin
    next_state <= state;
    next_state.done_flag <= '0';
    
    if state.fsm_state = s_running then
        -- count the number of calculated bits and shift the result
        next_state.counter <= state.counter + 1;
        next_state.result(16 downto 1) <= state.result(15 downto 0);
        
        -- calculate the next result bit and shift the remainder
        if state.remain >= state.divider then
            tmp := state.remain - state.divider;
            next_state.remain <= tmp(15 downto 0) & '0';
            next_state.result(0) <= '1';
        else
            next_state.remain <= state.remain(15 downto 0) & '0';
            next_state.result(0) <= '0';
        end if;

        -- if the next result includes the last bit, go to s_done
        if state.counter = 16 then
            next_state.fsm_state <= s_done;
            next_state.done_flag <= '1';
        else
            next_state.fsm_state <= s_running;
        end if;
    end if;
end process;

frac_valid <= state.done_flag;
frac <= state.result;

end fraction_arch;

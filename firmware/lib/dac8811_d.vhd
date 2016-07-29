-------------------------------------------------------------------------------
-- DAC8811 SPI Interface (output clock = 1/2 internal clock)
--
-- Author: Peter Würtz, TU Kaiserslautern (2016)
-- Distributed under the terms of the GNU General Public License Version 3.
-- The full license is in the file COPYING.txt, distributed with this software.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity dac8811_d is
    port (
        clk: in std_logic;
        start: in std_logic;
        data: in std_logic_vector(15 downto 0);
        s_clk: out std_logic;
        s_cs: out std_logic;
        s_dout: out std_logic
    );
end dac8811_d;

architecture dac8811_d_arch of dac8811_d is
    -- state machine
    type fsm_state_t is (s_preparing, s_output, s_done);
    type state_t is record
        counter: unsigned(4 downto 0);
        shift_reg: std_logic_vector(15 downto 0);
        fsm_state: fsm_state_t;
    end record;
    signal state, next_state: state_t;

    -- registered iob outputs
    signal iob_clk, next_iob_clk: std_logic;
    signal iob_cs, next_iob_cs: std_logic;
    signal iob_dout, next_iob_dout: std_logic;
    attribute IOB: string;
    attribute IOB of iob_clk: signal is "true";
    attribute IOB of iob_cs: signal is "true";
    attribute IOB of iob_dout: signal is "true";
begin

s_clk <= iob_clk;
s_cs <= iob_cs;
s_dout <= iob_dout;

-- register in and outputs
sync_proc: process(clk, start)
begin
    if rising_edge(clk) then
        if (start = '1') then
            state.counter <= (others=>'0');
            state.fsm_state <= s_preparing;
            state.shift_reg <= data;
            iob_clk <= '0';
            iob_cs <= '1';
            iob_dout <= '0';
        else
            state <= next_state;
            iob_clk <= next_iob_clk;
            iob_cs <= next_iob_cs;
            iob_dout <= next_iob_dout;
        end if;
    end if;
end process;

-- combinatorial logic / state transitions
comb_proc: process(state)
begin
    next_state <= state;
    next_iob_clk <= '0';
    next_iob_cs <= '1';
    next_iob_dout <= '0';
    
    case state.fsm_state is
        when s_preparing =>
            next_state.fsm_state <= s_output;
            next_iob_cs <= '0';
        when s_output =>
            -- generate clock signal, output msb
            next_iob_clk <= state.counter(0);
            next_iob_cs <= '0';
            next_iob_dout <= state.shift_reg(15);
            -- bit shift every 2nd clock cycle
            if state.counter(0) = '1' then
                next_state.shift_reg <= state.shift_reg(14 downto 0) & '0';
            end if;
            -- count 2*16 bits
            if state.counter /= (4 downto 0=>'1') then
                next_state.counter <= state.counter + 1;
            else
                next_state.fsm_state <= s_done;
            end if;
        when others =>
            null;
    end case;
end process;

end dac8811_d_arch;

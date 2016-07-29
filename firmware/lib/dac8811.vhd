-------------------------------------------------------------------------------
-- DAC8811 SPI Interface (output clock = internal clock)
--
-- Author: Peter Würtz, TU Kaiserslautern (2016)
-- Distributed under the terms of the GNU General Public License Version 3.
-- The full license is in the file COPYING.txt, distributed with this software.
-------------------------------------------------------------------------------

library unisim;
use unisim.vcomponents.all;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity dac8811 is
    port (
        clk: in std_logic;
        start: in std_logic;
        data: in std_logic_vector(15 downto 0);
        s_clk: out std_logic;
        s_cs: out std_logic;
        s_dout: out std_logic
    );
end dac8811;

architecture dac8811_arch of dac8811 is
    type fsm_state_t is (s_preparing, s_output, s_done);
    type state_t is record
        bit_count: integer range 0 to 15;
        shift_reg: std_logic_vector(15 downto 0);
        fsm_state: fsm_state_t;
    end record;
    signal state, next_state: state_t;

    signal iclk: std_logic;
    signal s_clk_en: std_logic;    
begin

-- forward clock to peripheral
iclk <= not clk;
ODDR2_inst : ODDR2
    generic map(
        DDR_ALIGNMENT => "NONE",
        INIT => '1',
        SRTYPE => "SYNC")
    port map (
        Q => s_clk,
        C0 => clk,
        C1 => iclk,
        CE => s_clk_en,
        D0 => '0',
        D1 => '1',
        R => '0',
        S => '0');

-- synchronous process for state reset and update
sync_proc: process(clk, start)
begin
    if rising_edge(clk) then
        if (start = '1') then
            state.bit_count <= 0;
            state.fsm_state <= s_preparing;
            state.shift_reg <= data;
        else
            state <= next_state;
        end if;
    end if;
end process;

-- combinatorial logic / state transitions
comb_proc: process(state)
begin
    next_state <= state;
    
    if (state.fsm_state = s_preparing) then
        -- go from preparing to output
        next_state.fsm_state <= s_output;
    elsif (state.fsm_state = s_output) then
        -- in output, shift and count bits
        next_state.bit_count <= state.bit_count + 1;
        next_state.shift_reg <= state.shift_reg(14 downto 0) & '0';
        if state.bit_count = 15 then
            next_state.fsm_state <= s_done;
        end if;
    end if;
end process;

-- chip select and enable clock when shifting out bits
s_cs <= '0' when (state.fsm_state = s_output) else '1';
s_clk_en <= '1' when (state.fsm_state = s_output) else '0';
-- output highest bit from shift register
s_dout <= state.shift_reg(15);

end dac8811_arch;

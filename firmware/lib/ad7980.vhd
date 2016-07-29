-------------------------------------------------------------------------------
-- AD7980 SPI Interface
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

entity ad7980 is
    port (
        clk: in std_logic;
        rst: in std_logic;
        data: out std_logic_vector(15 downto 0);
        s_clk: out std_logic;
        s_conv: out std_logic;
        s_sdi: out std_logic;
        s_sdo: in std_logic
    );
end ad7980;

architecture ad7980_arch of ad7980 is
    type fsm_state_t is (s_idle, s_convert, s_acquisition);
    type state_t is record
        fsm_state: fsm_state_t;
        wait_cycles: integer range 0 to 51;
        shift_reg: std_logic_vector(14 downto 0);
        data: std_logic_vector(15 downto 0);
    end record;
    signal state, next_state: state_t;
    
    signal iclk: std_logic;
    signal s_clk_en: std_logic;
    signal s_sdo_c0, s_sdo_c1: std_logic;
begin

-- forward clock to peripheral
iclk <= not clk;
s_clk_oddr2: ODDR2
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

-- input register for sdo
s_sdo_iddr2: IDDR2
   generic map(
      DDR_ALIGNMENT => "NONE",
      INIT_Q0 => '0',
      INIT_Q1 => '0',
      SRTYPE => "SYNC")
   port map (
      Q0 => s_sdo_c0,
      Q1 => s_sdo_c1,
      C0 => clk,
      C1 => iclk,
      CE => '1',
      D => s_sdo,
      R => '0',
      S => '0');

-- synchronous process for state reset and update
sync_proc: process(clk, rst)
begin
    if rising_edge(clk) then
        if (rst = '1') then
            state.fsm_state <= s_idle;
            state.wait_cycles <= 33; -- align capture to full us
            state.data <= (others=>'0');
        else
            state <= next_state;
        end if;
    end if;
end process;

-- combinatorial logic / state transitions
comb_proc: process(state, s_sdo_c0)
begin
    next_state <= state;
    
    if (state.wait_cycles /= 0) then
        next_state.wait_cycles <= state.wait_cycles - 1;
    elsif (state.fsm_state = s_idle) then
        -- start conversion, wait 29 cycles
        next_state.fsm_state <= s_convert;
        next_state.wait_cycles <= 29 - 1;
    elsif (state.fsm_state = s_convert) then
        -- start acquisition, wait 2 latency + 15 bits
        next_state.fsm_state <= s_acquisition;
        next_state.wait_cycles <= 2 + 15 - 1;
    elsif (state.fsm_state = s_acquisition) then
        -- acquisition done, capture last bit + shift reg
        -- 34 idle cycles (sum 80 cycles / 2us)
        next_state.data <= state.shift_reg(14 downto 0) & s_sdo_c0;
        next_state.fsm_state <= s_idle;
        next_state.wait_cycles <= 34 - 1;
    end if;
    
    -- shift bits during acquisition state
    if (state.fsm_state = s_acquisition) then
        next_state.shift_reg <= state.shift_reg(13 downto 0) & s_sdo_c0;
    end if;
end process;

s_sdi <= '1';
s_conv <= '1' when (state.fsm_state = s_convert) else '0';
s_clk_en <= '1' when (state.fsm_state = s_acquisition) else '0';
data <= state.data;

end ad7980_arch;

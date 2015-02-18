-------------------------------------------------------------------------------
-- DAC8812 Module (output clock = 1/2 internal clock)
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity dac8812_d is
    port (
        clk: in std_logic;
        clk_en: in std_logic;
        start: in std_logic;
        data1: in std_logic_vector(15 downto 0);
        data2: in std_logic_vector(15 downto 0);
        s_clk: out std_logic;
        s_cs: out std_logic;
        s_dout: out std_logic;
        ldac: out std_logic
    );
end dac8812_d;

architecture dac8812_d_arch of dac8812_d is
    -- state machine
    type output_state_t is (s_select, s_output, s_deselect, s_ldac1, s_ldac2, s_done);
    type state_t is record
        output_state: output_state_t;
        output_word: std_logic;
        counter: unsigned(5 downto 0);
        shift_reg: std_logic_vector(17 downto 0);
    end record;
    constant default_state: state_t := (
        output_state => s_done,
        output_word => '0',
        counter => (others => '0'),
        shift_reg => (others => '0')
    );
    signal state: state_t := default_state;
    signal next_state: state_t;

    -- registered iob outputs
    signal iob_clk, next_iob_clk: std_logic;
    signal iob_cs, next_iob_cs: std_logic;
    signal iob_dout, next_iob_dout: std_logic;
    signal iob_ldac, next_iob_ldac: std_logic;
    attribute IOB: string;
    attribute IOB of iob_clk: signal is "true";
    attribute IOB of iob_cs: signal is "true";
    attribute IOB of iob_dout: signal is "true";
    attribute IOB of iob_ldac: signal is "true";
begin

s_clk <= iob_clk;
s_cs <= iob_cs;
s_dout <= iob_dout;
ldac <= iob_ldac;

-- register in and outputs
sync_proc: process(clk, start)
begin
    if rising_edge(clk) then
        if (start = '1') then
            state.output_state <= s_select;
            state.output_word <= '0';
            iob_clk <= '0';
            iob_cs <= '1';
            iob_dout <= '0';
            iob_ldac <= '1';
        elsif clk_en = '1' then
            state <= next_state;
            iob_clk <= next_iob_clk;
            iob_cs <= next_iob_cs;
            iob_dout <= next_iob_dout;
            iob_ldac <= next_iob_ldac;
        end if;
    end if;
end process;

-- combinatorial logic / state transitions
comb_proc: process(state, data1, data2)
begin
    -- default: keep state, deselect DAC
    next_state <= state;
    next_iob_clk <= '0';
    next_iob_cs <= '1';
    next_iob_dout <= '0';
    next_iob_ldac <= '1';

    case state.output_state is
        when s_select =>
            next_state.output_state <= s_output;
            next_state.counter <= (others=>'0');
            if state.output_word = '0' then
                next_state.shift_reg <= "01" & data1;
            else
                next_state.shift_reg <= "10" & data2;
            end if;
            next_iob_cs <= '0';
        when s_output =>
            -- generate clock signal from counter, output current msb
            next_iob_clk <= state.counter(0);
            next_iob_cs <= '0';
            next_iob_dout <= state.shift_reg(17);
            -- bit shift every 2nd internal clock cycle
            if state.counter(0) = '1' then
                next_state.shift_reg <= state.shift_reg(16 downto 0) & '0';
            end if;
            -- count 18 bits x 2
            if state.counter /= to_unsigned(35, 6) then
                next_state.counter <= state.counter + 1;
            else
                next_state.output_state <= s_deselect;
            end if;
        when s_deselect =>
            if state.output_word = '0' then
                next_state.output_word <= '1';
                next_state.output_state <= s_select;
            else
                next_state.output_state <= s_ldac1;
            end if;
        when s_ldac1 =>
            next_iob_ldac <= '0';
            next_state.output_state <= s_ldac2;
        when s_ldac2 =>
            next_iob_ldac <= '0';
            next_state.output_state <= s_done;
        when others =>
            null;
    end case;
end process;

end dac8812_d_arch;

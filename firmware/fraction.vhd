library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity fraction is
    port(clk: in std_logic;
         start: in std_logic;
         n: in std_logic_vector(15 downto 0);
         i: in std_logic_vector(15 downto 0);
         frac: out std_logic_vector(16 downto 0);
         done: out std_logic);
end fraction;

architecture fraction_arch of fraction is
    type fsm_state_t is (s_idle, s_running, s_done);
    
    type state_t is record
        counter: integer range 0 to 16;
        divider: unsigned(15 downto 0);
        remain: unsigned(16 downto 0);
        result: unsigned(16 downto 0);
        result_out: unsigned(16 downto 0);
        fsm_state: fsm_state_t;
    end record;
    
    constant idle_state: state_t := (
        counter => 0,
        divider => (others => '0'),
        remain => (others => '0'),
        result => (others => '0'),
        result_out => (others => '0'),
        fsm_state => s_idle
    );
    
    signal next_state, state: state_t := idle_state;
begin

sync_process: process(clk, start)
begin
    if rising_edge(clk) then
        if start = '1' then
            state <= idle_state;
            state.remain <= unsigned('0' & i);
            state.divider <= unsigned(n);
            state.fsm_state <= s_running;
        else
            state <= next_state;
        end if;
        
        if next_state.fsm_state = s_done then
            state.result_out <= next_state.result;
        end if;
    end if;
end process;

div_process: process(state)
    variable tmp: unsigned(16 downto 0);
begin
    next_state <= state;
    
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

        -- if this was the last bit, go to done state
        if state.counter = 16 then
            next_state.fsm_state <= s_done;
            next_state.result_out <= state.result;
        else
            next_state.fsm_state <= s_running;
        end if;
    end if;
end process;

done <= '1' when state.fsm_state = s_done else '0';
frac <= std_logic_vector(state.result_out);

end fraction_arch;


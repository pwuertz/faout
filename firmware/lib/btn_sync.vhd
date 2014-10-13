library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity btn_sync is
    port (
        clk: in std_logic;
        rst: in std_logic;
        btn: in std_logic;
        flag: out std_logic
    );
end btn_sync;

architecture btn_sync_arch of btn_sync is
    -- debounce
    signal btn_prev: std_logic := '0';
    signal btn_debounced: std_logic := '0';
    signal debounce_counter: integer range 0 to 1000 := 0;
    -- sync
    type state_type is (s_wait, s_flag, s_low);
    signal state, state_next: state_type;
begin

debounce_process: process(clk, btn)
begin
    if rising_edge(clk) then
        if btn /= btn_prev then
            debounce_counter <= 0;
        else
            if debounce_counter = 1000 then
                btn_debounced <= btn_prev;
                debounce_counter <= 0;
            else
                debounce_counter <= debounce_counter + 1;
            end if;
        end if;
        btn_prev <= btn;
    end if;
end process;

sync_to_clock: process(clk, rst)
begin
    if rising_edge(clk) then
        if rst = '1' then
            state <= s_wait;
        else
            state <= state_next;
        end if;
    end if;
end process;

sync_transition: process(state, btn_debounced)
begin
    state_next <= state;
    
    if btn_debounced = '0' then
        state_next <= s_low;
    else
        if state = s_low then
            state_next <= s_flag;
        elsif state = s_flag then
            state_next <= s_wait;
        end if;
    end if;
end process;

flag <= '1' when state = s_flag else '0';

end btn_sync_arch;


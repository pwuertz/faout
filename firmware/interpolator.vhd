library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity interpolator is
    generic (NUM_CYC: integer := 25); -- must be >= 21
    port (
        clk: in std_logic;
        rst: in std_logic;
        y_next: in std_logic_vector(15 downto 0);
        n_next: in std_logic_vector(15 downto 0);
        rd_next: out std_logic;
        y_out: out std_logic_vector(15 downto 0)
    );
end interpolator;

architecture interpolator_arch of interpolator is

    component fraction
    port(clk: in std_logic;
         start: in std_logic;
         n: in std_logic_vector(15 downto 0);
         i: in std_logic_vector(15 downto 0);
         frac: out std_logic_vector(16 downto 0);
         done: out std_logic);
    end component;

    signal frac_done: std_logic;
    signal frac: std_logic_vector(16 downto 0);
    signal y_interp: unsigned(15 downto 0);

    type state_t is record
        y_last: unsigned(15 downto 0);
        y_next: unsigned(15 downto 0);
        y_out: unsigned(15 downto 0);
        i_cyc: integer range 0 to NUM_CYC-1;
        i_point: unsigned(15 downto 0);
        n_points: unsigned(15 downto 0);
        frac_start: std_logic;
    end record;

    constant default_state : state_t := (
        y_last => (others => '0'),
        y_next => (others => '0'),
        y_out => (others => '0'),
        i_cyc => 0,
        i_point => to_unsigned(1, 16),
        n_points => to_unsigned(1, 16),
        frac_start => '0');

    signal state, state_next: state_t;

begin

ufraction: fraction port map (
    clk => clk,
    start => state.frac_start,
    i => std_logic_vector(state.i_point),
    n => std_logic_vector(state.n_points),
    frac => frac,
    done => frac_done);

sync_process: process(clk, rst)
begin
    if rising_edge(clk) then
        if rst = '1' then
            state <= default_state;
        else
            state <= state_next;
        end if;
    end if;
end process;

next_state_proc: process(state, y_next, n_next, y_interp, frac_done, rst)
begin
    state_next <= state;
    state_next.frac_start <= '0';
    rd_next <= '0';

    -- at cycle 0: check if a new sample is required
    -- TODO: do not request samples when in reset mode, look for cleaner approach
    if state.i_cyc = 0 and state.i_point = 1 and rst = '0' then
        rd_next <= '1';
    end if;

    -- at cycle 1: start calculation and read new sample if necessary
    if state.i_cyc = 1 then
        if state.i_point = 1 then
            -- interpolate to next end-point
            state_next.n_points <= unsigned(n_next);
            state_next.y_last <= state.y_next;
            state_next.y_next <= unsigned(y_next);
        end if;
        state_next.frac_start <= '1';
    end if;

    -- increment or reset cycle and point counter
    if state.i_cyc /= (NUM_CYC-1) then
        state_next.i_cyc <= state.i_cyc + 1;
    else
        state_next.i_cyc <= 0;
        if state.i_point = state.n_points then
            state_next.i_point <= to_unsigned(1, 16);
        else
            state_next.i_point <= state.i_point + 1;
        end if;
    end if;
    
    -- if fraction calculation is complete/valid, forward result
    if frac_done = '1' then
        state_next.y_out <= y_interp;
    end if;

end process;

interpolation_proc: process(frac, state.y_last, state.y_next)
    variable y2, y1: signed(16 downto 0);
    variable diff, result: signed(16 downto 0);
    variable tmp: signed(34 downto 0);
begin
    -- calculate the difference between the y values
    y1 := signed('0' & state.y_last(15 downto 0));
    y2 := signed('0' & state.y_next(15 downto 0));
    diff := y2 - y1;
    -- add a fraction of the difference to the last y
    tmp := diff * signed('0' & frac);
    result := y1 + signed(tmp(34) & tmp(31 downto 16));
    --
    y_interp <= unsigned(result(15 downto 0));
end process;

y_out <= std_logic_vector(state.y_out);

end interpolator_arch;


-------------------------------------------------------------------------------
-- Linear Interpolation Module
--
-- Calculate linear interpolated values between the last and the next sample.
--
-- Author: Peter Würtz, TU Kaiserslautern (2016)
-- Distributed under the terms of the GNU General Public License Version 3.
-- The full license is in the file COPYING.txt, distributed with this software.
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity interpolator is
    generic (
        NUM_CYC: integer := 30;
        NUM_BITS: integer := 16
    );
    port (
        clk: in std_logic;
        clk_en: in std_logic;
        rst: in std_logic;
        start: in std_logic;
        running: out std_logic;
        -- input
        y_in: unsigned(NUM_BITS-1 downto 0);
        n_in: unsigned(NUM_BITS-1 downto 0);
        -- output
        y_out: out unsigned(NUM_BITS-1 downto 0);
        y_valid: out std_logic
    );
end interpolator;

architecture interpolator_arch of interpolator is

    component fraction
    generic (NUM_BITS: integer := NUM_BITS);
    port(
        clk: in std_logic;
        clk_en: in std_logic;
        start: in std_logic;
        n: in unsigned(NUM_BITS-1 downto 0);
        i: in unsigned(NUM_BITS-1 downto 0);
        frac: out unsigned(NUM_BITS downto 0);
        frac_valid: out std_logic
    );
    end component;

    signal frac_start: std_logic;
    signal frac_valid: std_logic;
    signal frac_data: unsigned(NUM_BITS downto 0);
    signal y_interp: unsigned(NUM_BITS-1 downto 0);

    type state_t is record
        y_last: unsigned(NUM_BITS-1 downto 0);
        y_next: unsigned(NUM_BITS-1 downto 0);
        i_cyc: integer range 0 to NUM_CYC-1;
        i_point: unsigned(NUM_BITS-1 downto 0);
        n_points: unsigned(NUM_BITS-1 downto 0);
        i_n_frac: unsigned(NUM_BITS downto 0);
        i_n_frac_valid: std_logic;
        y_out: unsigned(NUM_BITS-1 downto 0);
        y_out_valid: std_logic;
        running: std_logic;
    end record;

    constant reset_state : state_t := (
        y_last => (others => '0'),
        y_next => (others => '0'),
        i_cyc => 0,
        i_point => to_unsigned(1, NUM_BITS),
        n_points => to_unsigned(1, NUM_BITS),
        i_n_frac => (others => '0'),
        i_n_frac_valid => '0',
        y_out => (others => '0'),
        y_out_valid => '0',
        running => '0'
    );

    signal state: state_t := reset_state;
    signal next_state: state_t;

begin

fraction_inst: fraction
port map (
    clk => clk,
    clk_en => clk_en,
    start => frac_start,
    i => state.i_point,
    n => state.n_points,
    frac => frac_data,
    frac_valid => frac_valid
);

sync_process: process(clk, rst)
begin
    if rising_edge(clk) then
        if rst = '1' then
            state <= reset_state;
        elsif clk_en = '1' then
            state <= next_state;
        end if;
    end if;
end process;

next_state_proc: process(state, y_in, n_in, frac_data, frac_valid, y_interp, start)
begin
    next_state <= state;
    next_state.i_n_frac_valid <= '0';
    next_state.y_out_valid <= '0';
    frac_start <= '0';

    if state.running = '1' then
        -- increment or reset cycle counter
        if state.i_cyc /= (NUM_CYC-1) then
            next_state.i_cyc <= state.i_cyc + 1;
        else
            next_state.i_cyc <= 0;
            -- on each full cycle, increment point counter
            next_state.i_point <= state.i_point + 1;
        end if;

        -- cycle=0: start calculation of i_point/n_points
        if state.i_cyc=0 then
            frac_start <= '1';
        end if;

        -- register i_point/n_points when valid
        if frac_valid = '1' then
            next_state.i_n_frac <= frac_data;
            next_state.i_n_frac_valid <= '1';
        end if;

        -- register interpolation result one cycle after registering frac_data
        if state.i_n_frac_valid = '1' then
            next_state.y_out <= y_interp;
            next_state.y_out_valid <= '1';
            if state.i_point = state.n_points then
                next_state.running <= '0';
            end if;
        end if;
    end if;

    -- on start signal, reset counters and read new values
    if start = '1' then
        next_state <= reset_state;
        next_state.y_out <= state.y_out;
        next_state.y_last <= state.y_next;
        next_state.y_next <= y_in;
        next_state.n_points <= n_in;
        next_state.running <= '1';
    end if;

end process;

interpolation_comb: process(state.i_n_frac, state.y_last, state.y_next)
    variable y2, y1: signed(NUM_BITS downto 0);
    variable diff, result: signed(NUM_BITS downto 0);
    variable tmp: signed(34 downto 0); -- TODO: why 35 bits?
begin
    -- calculate the difference between the y values
    y1 := signed('0' & state.y_last(NUM_BITS-1 downto 0));
    y2 := signed('0' & state.y_next(NUM_BITS-1 downto 0));
    diff := y2 - y1;
    -- add a fraction of the difference to the last y
    tmp := diff * signed('0' & state.i_n_frac);
    result := y1 + signed(tmp(tmp'left) & tmp(2*NUM_BITS-1 downto NUM_BITS));
    --
    y_interp <= unsigned(result(NUM_BITS-1 downto 0));
end process;

y_out <= state.y_out;
y_valid <= state.y_out_valid;
running <= state.running;

end interpolator_arch;


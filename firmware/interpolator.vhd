-------------------------------------------------------------------------------
-- 16bit Linear Interpolation Module
--
-- Successively read samples from a FIFO and calculate linear interpolated
-- values between the last and the next sample.
--
-- data_in: next y value (31 to 16) and next number of points (15 to 0)
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity interpolator is
    generic (NUM_CYC: integer := 30);
    port (
        clk: in std_logic;
        rst: in std_logic;
        start: in std_logic;
        running: out std_logic;
        -- FIFO interface
        data_in: in std_logic_vector(31 downto 0);
        data_empty: in std_logic;
        data_rd: out std_logic;
        -- output
        y_out: out std_logic_vector(15 downto 0);
        y_valid: out std_logic
    );
end interpolator;

architecture interpolator_arch of interpolator is

    component fraction
    port(
        clk: in std_logic;
        start: in std_logic;
        n: in std_logic_vector(15 downto 0);
        i: in std_logic_vector(15 downto 0);
        frac: out std_logic_vector(16 downto 0);
        done: out std_logic
    );
    end component;

    signal frac_start: std_logic;
    signal frac_done: std_logic;
    signal frac_data: std_logic_vector(16 downto 0);
    signal y_interp: unsigned(15 downto 0);

    type state_t is record
        y_last: unsigned(15 downto 0);
        y_next: unsigned(15 downto 0);
        i_cyc: integer range 0 to NUM_CYC-1;
        i_point: unsigned(15 downto 0);
        n_points: unsigned(15 downto 0);
        i_n_frac: std_logic_vector(16 downto 0);
        i_n_frac_valid: std_logic;
        y_out: std_logic_vector(15 downto 0);
        y_out_valid: std_logic;
        running: std_logic;
    end record;

    constant reset_state : state_t := (
        y_last => (others => '0'),
        y_next => (others => '0'),
        i_cyc => 0,
        i_point => to_unsigned(1, 16),
        n_points => to_unsigned(1, 16),
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
    start => frac_start,
    i => std_logic_vector(state.i_point),
    n => std_logic_vector(state.n_points),
    frac => frac_data,
    done => frac_done
);

sync_process: process(clk, rst)
begin
    if rising_edge(clk) then
        if rst = '1' then
            state <= reset_state;
        else
            state <= next_state;
        end if;
    end if;
end process;

next_state_proc: process(state, data_in, data_empty,
                         frac_data, frac_done, y_interp, start)
begin
    next_state <= state;
    next_state.i_n_frac_valid <= '0';
    next_state.y_out_valid <= '0';
    frac_start <= '0';
    data_rd <= '0';

    case state.running is
        when '0' =>
            if start = '1' then
                next_state.running <= '1';
            end if;
        when '1' =>
            -- increment or reset cycle counter
            if state.i_cyc /= (NUM_CYC-1) then
                next_state.i_cyc <= state.i_cyc + 1;
            else
                next_state.i_cyc <= 0;
                -- increment or reset point counter on cycle reset
                if state.i_point /= state.n_points then
                    next_state.i_point <= state.i_point + 1;
                else
                    next_state.i_point <= to_unsigned(1, 16);
                end if;
            end if;

            -- cycle=1, point=1: register new sample and npoints or stop
            if state.i_cyc=1 and state.i_point=1 then
                if data_empty = '0' then
                    next_state.y_last <= state.y_next;
                    next_state.y_next <= unsigned(data_in(31 downto 16));
                    next_state.n_points <= unsigned(data_in(15 downto  0));
                    data_rd <= '1';
                else
                    next_state <= reset_state;
                end if;
            end if;

            -- cycle=2: start calculation of i_point/n_points
            if state.i_cyc=2 then
                frac_start <= '1';
            end if;

            -- register i_point/n_points when valid
            if frac_done = '1' then
                next_state.i_n_frac <= frac_data;
                next_state.i_n_frac_valid <= '1';
            end if;

            -- register interpolation result one cycle after registering frac_data
            if state.i_n_frac_valid = '1' then
                next_state.y_out <= std_logic_vector(y_interp);
                next_state.y_out_valid <= '1';
            end if;
        when others =>
            null;
    end case;

end process;

interpolation_comb: process(state.i_n_frac, state.y_last, state.y_next)
    variable y2, y1: signed(16 downto 0);
    variable diff, result: signed(16 downto 0);
    variable tmp: signed(34 downto 0);
begin
    -- calculate the difference between the y values
    y1 := signed('0' & state.y_last(15 downto 0));
    y2 := signed('0' & state.y_next(15 downto 0));
    diff := y2 - y1;
    -- add a fraction of the difference to the last y
    tmp := diff * signed('0' & state.i_n_frac);
    result := y1 + signed(tmp(34) & tmp(31 downto 16));
    --
    y_interp <= unsigned(result(15 downto 0));
end process;

y_out <= state.y_out;
y_valid <= state.y_out_valid;
running <= state.running;

end interpolator_arch;


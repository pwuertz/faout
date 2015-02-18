library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all;
use ieee.math_real.all;
 
entity fraction_tb is
end fraction_tb;
 
architecture fraction_tb_arch of fraction_tb is

    component fraction
    generic (NUM_BITS: integer := 16);
    port(
        clk: in std_logic;
        clk_en: in std_logic;
        start: in std_logic;
        n: in unsigned(15 downto 0);
        i: in unsigned(15 downto 0);
        frac: out unsigned(16 downto 0);
        frac_valid: out std_logic
    );
    end component;

    -- inputs
    signal clk: std_logic := '0';
    signal clk_en: std_logic := '1';
    signal start: std_logic := '0';
    signal n: unsigned(15 downto 0) := (others => '0');
    signal i: unsigned(15 downto 0) := (others => '0');

    -- outputs
    signal frac: unsigned(16 downto 0);
    signal frac_valid: std_logic;

    -- calculations
    signal result_in: Real;
    signal result_out: Real;

    -- clock
    constant clk_period : time := 10 ns;

begin

    -- instantiate fraction
    uut: fraction port map (
        clk => clk,
        clk_en => clk_en,
        start => start,
        n => n,
        i => i,
        frac => frac,
        frac_valid => frac_valid);

    clk_process: process
    begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
    end process;

    stim_proc: process
    begin
        -- start fraction calculation
        wait for clk_period;
        start <= '1';
        i <= to_unsigned(50, 16);
        n <= to_unsigned(100, 16);
        wait for clk_period;
        start <= '0';

        -- wait until result is valid
        wait until frac_valid= '1';
        -- TODO: check result somehow, assert?
        
        wait;
    end process;
    
    result_in <= real(to_integer(i)) / real(to_integer(n));
    result_out <= real(to_integer(frac)) / real(2**16);

end;

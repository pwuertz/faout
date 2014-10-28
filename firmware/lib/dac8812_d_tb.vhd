library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all;
 
entity dac8812_d_tb is
end dac8812_d_tb;

architecture dac8812_d_tb_arch of dac8812_d_tb is

    signal clk: std_logic;
    
    component dac8812_d
    port (
        clk: in std_logic;
        start: in std_logic;
        data1: in std_logic_vector(15 downto 0);
        data2: in std_logic_vector(15 downto 0);
        s_clk: out std_logic;
        s_cs: out std_logic;
        s_dout: out std_logic;
        ldac: out std_logic
    );
    end component;
    signal data1: unsigned(15 downto 0) := (others => '0');
    signal data2: unsigned(15 downto 0) := (others => '0');
    signal start: std_logic;
    signal s_clk, s_cs, s_dout, ldac: std_logic;

    constant clk_period : time := 10 ns;
begin

dac8812_d_inst: dac8812_d
port map (
    clk => clk,
    start => start,
    data1 => std_logic_vector(data1),
    data2 => std_logic_vector(data2),
    s_clk => s_clk,
    s_cs => s_cs,
    s_dout => s_dout,
    ldac => ldac
);

clk_process: process
begin
    clk <= '0';
    wait for clk_period/2;
    clk <= '1';
    wait for clk_period/2;
end process;

stimulus: process
begin
    data1 <= to_unsigned(42, 16);
    data2 <= to_unsigned(13, 16);
    start <= '0';

    wait for 2*clk_period;
    start <= '1';
    wait for clk_period;
    start <= '0';
    
    wait;
end process;

end;
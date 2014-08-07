library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all;
 
ENTITY sample_distribute_tb IS
END sample_distribute_tb;
 
ARCHITECTURE behavior OF sample_distribute_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    constant NUM_PORTS: integer := 2;
    COMPONENT sample_distribute
    generic (NUM_PORTS: integer := NUM_PORTS);
    PORT(
        clk : IN  std_logic;
        rst : IN  std_logic;
        error : out std_logic;
        fifo_data : IN  std_logic_vector(15 downto 0);
        fifo_empty : IN  std_logic;
        fifo_rd : OUT  std_logic;
        port_data: out std_logic_vector(NUM_PORTS*32-1 downto 0);
        port_rd: in std_logic_vector(NUM_PORTS-1 downto 0);
        port_empty: out std_logic_vector(NUM_PORTS-1 downto 0)
    );
    END COMPONENT;

    --Inputs
    signal clk : std_logic := '0';
    signal rst : std_logic := '0';
    signal error: std_logic;
    signal fifo_data : std_logic_vector(15 downto 0) := (others => '0');
    signal fifo_empty : std_logic := '0';
    signal port_rd : std_logic_vector(NUM_PORTS-1 downto 0) := (others => '0');

    --Outputs
    signal fifo_rd : std_logic;
    signal port_data : std_logic_vector(NUM_PORTS*32-1 downto 0);
    signal port_empty : std_logic_vector(NUM_PORTS-1 downto 0);

    -- Clock period definitions
    constant clk_period : time := 10 ns;
 
BEGIN
 
-- Instantiate the Unit Under Test (UUT)
uut: sample_distribute PORT MAP (
    clk => clk,
    rst => rst,
    error => error,
    fifo_data => fifo_data,
    fifo_empty => fifo_empty,
    fifo_rd => fifo_rd,
    port_data => port_data,
    port_rd => port_rd,
    port_empty => port_empty
);

-- Clock process definitions
clk_process: process
begin
    clk <= '0';
    wait for clk_period/2;
    clk <= '1';
    wait for clk_period/2;
end process;

fifo_process: process(clk, rst)
begin
    if rising_edge(clk) then
        if rst = '1' then
            fifo_data <= (others => '0');
        else
            if fifo_rd = '1' then
                fifo_data <= std_logic_vector(unsigned(fifo_data) + 1);
            end if;
        end if;
    end if;
end process;

-- Stimulus process
stim_proc: process
begin
    rst <= '1';
    fifo_empty <= '0';
    port_rd <= (others => '0');
    wait for clk_period;
    rst <= '0';
    
    wait for clk_period*10;
    port_rd(0) <= '1';
    wait for clk_period;
    port_rd(0) <= '0';
    
    wait for clk_period*10;
    port_rd(1) <= '1';
    wait for clk_period;
    port_rd(1) <= '0';

    wait for clk_period*10;
    fifo_empty <= '1';
    port_rd <= (others => '1');
    wait for clk_period;
    port_rd <= (others => '0');
    
    
    wait for clk_period*10;
    port_rd <= (others => '1');
    wait for clk_period;
    port_rd <= (others => '0');

    wait;
end process;

END;

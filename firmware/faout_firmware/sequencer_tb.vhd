library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all;

use work.sequencer_pkg.all;

ENTITY sequencer_tb IS
END sequencer_tb;
 
ARCHITECTURE behavior OF sequencer_tb IS

    COMPONENT sequencer
        generic (
            NUM_CYC: integer := 100
        );
        port (
            clk: in std_logic;
            clk_en: in std_logic;
            rst: in std_logic;
            error: out std_logic;
            running: out std_logic;

            -- FIFO read interface
            fifo_empty: in std_logic;
            fifo_data_rd: in std_logic_vector(15 downto 0);
            fifo_rd_en: out std_logic;

            -- output register interface
            regs_data: out sequencer_regs_t;
            regs_wr_en: out std_logic_vector(N_SEQUENCE_REGS-1 downto 0)
        );
    END COMPONENT;

    --Inputs
    signal clk: std_logic := '0';
    signal clk_en: std_logic := '1';
    signal rst: std_logic := '0';
    signal fifo_empty: std_logic := '0';
    signal fifo_data_rd: std_logic_vector(15 downto 0) := (others => '0');

    --Outputs
    signal fifo_rd_en: std_logic;
    signal regs_data: sequencer_regs_t;
    signal regs_wr_en: std_logic_vector(N_SEQUENCE_REGS-1 downto 0);
    signal error: std_logic;
    signal running: std_logic;

    -- Clock period definitions
    constant clk_period : time := 10 ns;
 
BEGIN
 
-- Instantiate the Unit Under Test (UUT)
uut: sequencer PORT MAP (
    clk => clk,
    clk_en => clk_en,
    rst => rst,
    error => error,
    running => running,
    fifo_empty => fifo_empty,
    fifo_data_rd => fifo_data_rd,
    fifo_rd_en => fifo_rd_en,
    regs_data => regs_data,
    regs_wr_en => regs_wr_en
);

-- clock process
clk_process :process
begin
    clk <= '0';
    wait for clk_period/2;
    clk <= '1';
    wait for clk_period/2;
end process;

-- data input process
data_process: process is
    type integer_vector is array(natural range<>) of integer;
    
    constant DATA_STREAM: integer_vector := (                     
        2#1000000000000011#, 10, 11, 1,
        2#0000000000001100#, 12, 13,
        2#1000000000000000#, 0
      );
begin
    fifo_empty <= '0';

    for i in 0 to DATA_STREAM'HIGH loop
        fifo_data_rd <= std_logic_vector(to_unsigned(DATA_STREAM(i), 16));
        wait until rising_edge(clk) and fifo_rd_en = '1';
    end loop;
    
    fifo_empty <= '1';
    wait;
end process;


-- stimulus process
stim_proc: process
begin
    -- init reset
    rst <= '1';
    wait for clk_period;
    rst <= '0';

    wait;
end process;

END;

library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all;
use std.textio.all;

use work.sequencer_pkg.all;

ENTITY sequencer_tb IS
END sequencer_tb;
 
ARCHITECTURE behavior OF sequencer_tb IS

    constant fname_sequence_in: string := "sequencer_tb_in.txt";
    constant fname_sequence_out: string := "sequencer_tb_out.txt";

    component sequencer
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
    end component;
    
    component file_read_fifo
    port (
        fname: in string;
        clk: in std_logic;
        rd_en: in std_logic;
        empty: out std_logic;
        data_rd: out integer
    );
    end component;

    --Inputs
    signal file_fifo_data_rd: integer;
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
    signal regs_wr_any: std_logic;

    -- Clock period definitions
    constant clk_period : time := 10 ns;
    signal clk_cycles: integer := 0;
 
BEGIN
 
-- Instantiate the Unit Under Test (UUT)
uut: sequencer
port map (
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

file_read_fifo_inst: file_read_fifo
port map (
    fname => fname_sequence_in,
    clk => clk,
    rd_en => fifo_rd_en,
    empty => fifo_empty,
    data_rd => file_fifo_data_rd
);
fifo_data_rd <= std_logic_vector(to_unsigned(file_fifo_data_rd, 16));

-- clock process
clk_process :process
begin
    clk <= '0';
    wait for clk_period/2;
    clk <= '1';
    wait for clk_period/2;
    clk_cycles <= clk_cycles + 1;
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

regs_wr_any <= '0' when regs_wr_en = "0000000000000000" else '1';

-- output process
out_proc: process
    file fh: text;
    variable l: line;
begin
    file_open(fh, fname_sequence_out, WRITE_MODE);

    wait until (regs_wr_any = '1' and rising_edge(clk) and clk_en = '1');
    while running /= '0' loop
        write(l, integer'image(clk_cycles) & ", [" & integer'image(to_integer(unsigned(regs_data(0)))));
        for I in 1 to N_SEQUENCE_REGS-1 loop
            write(l, ", " & integer'image(to_integer(unsigned(regs_data(I)))));
        end loop;
        write(l, "]");
        writeline(fh, l);
        wait until ((regs_wr_any = '1' and rising_edge(clk) and clk_en = '1') or running = '0');
    end loop;
    file_close(fh);
    wait;
end process;

END;

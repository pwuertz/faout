-------------------------------------------------------------------------------
-- Sequencer Module
--
-- This module instances all interpolation modules and implements a common
-- control interface.
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity aoutsequence is
    generic (
        NUM_CYC: integer := 100;
        NUM_PORTS: integer := 2
    );
    port (
        clk: in std_logic;
        rst: in std_logic;
        start: in std_logic;
        stop: in std_logic;
        prepared: out std_logic;
        running: out std_logic;
        error: out std_logic;
        -- SDRAM FIFO interface
        sdram_data_rd: in std_logic_vector(15 downto 0);
        sdram_empty: in std_logic;
        sdram_rd_en: out std_logic;
        sdram_rd_ack: in std_logic;
        sdram_rewind: out std_logic;
        -- output
        y_out: out std_logic_vector(NUM_PORTS*16-1 downto 0);
        y_valid: out std_logic_vector(NUM_PORTS-1 downto 0)
    );
end aoutsequence;

architecture aoutsequence_arch of aoutsequence is

    component fifo_samples
    port (
        clk: in std_logic;
        rst: in std_logic;
        din: in std_logic_vector(15 downto 0);
        wr_en: in std_logic;
        rd_en: in std_logic;
        dout: out std_logic_vector(15 downto 0);
        full: out std_logic;
        empty: out std_logic;
        prog_full: out std_logic
    );
    end component;
    signal fifo_din: std_logic_vector(15 downto 0);
    signal fifo_dout: std_logic_vector(15 downto 0);
    signal fifo_wr_en: std_logic;
    signal fifo_rd_en: std_logic;
    signal fifo_full: std_logic;
    signal fifo_empty: std_logic;
    signal fifo_prog_full: std_logic;

    component seq_deserializer
    generic (NUM_PORTS: integer := 2);
    port (
        clk: in std_logic;
        rst: in std_logic;
        error: out std_logic;
        -- from FIFO
        fifo_data: in std_logic_vector(15 downto 0);
        fifo_empty: in std_logic;
        fifo_rd: out std_logic;
        -- to Interpolators
        port_data: out std_logic_vector(NUM_PORTS*32-1 downto 0);
        port_rd: in std_logic_vector(NUM_PORTS-1 downto 0);
        port_empty: out std_logic_vector(NUM_PORTS-1 downto 0)
    );
    end component;
    signal distribute_error: std_logic;
    signal port_data: std_logic_vector(NUM_PORTS*32-1 downto 0);
    signal port_rd: std_logic_vector(NUM_PORTS-1 downto 0);
    signal port_empty: std_logic_vector(NUM_PORTS-1 downto 0);

    component interpolator
    generic (NUM_CYC: integer);
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
    end component;
    signal interp_running: std_logic_vector(NUM_PORTS-1 downto 0);
    signal interp_y_valid: std_logic_vector(NUM_PORTS-1 downto 0);
    signal interp_start, interp_rst: std_logic;

    signal is_prepared: std_logic;
    signal is_running: std_logic;

begin

-- sequence is prepared when all interpolator input buffers are valid
is_prepared <= '1' when port_empty = (NUM_PORTS-1 downto 0 => '0') else '0';
-- don't signal prepared when running
prepared <= '1' when is_prepared = '1' and is_running = '0' else '0';
-- sequence is running when one or more interpolator are running
is_running <= '0' when interp_running = (NUM_PORTS-1 downto 0 => '0') else '1';
running <= is_running;
-- reset interpolators on reset or stop
interp_rst <= stop or rst;
-- start signal, only valid when prepared
interp_start <= start and is_prepared;


-- reset rewinds SDRAM read pointer
sdram_rewind <= rst;
-- data from SDRAM to FIFO
fifo_din <= sdram_data_rd;
fifo_wr_en <= sdram_rd_ack;
sdram_rd_en <= '1' when fifo_full = '0' and sdram_empty = '0' else '0';
-- TODO: make reading from SDRAM burst friendly


-- sample buffer between sdram and sample_distribute
fifo_samples_inst: fifo_samples
port map (
    clk => clk,
    rst => rst,
    din => fifo_din,
    wr_en => fifo_wr_en,
    rd_en => fifo_rd_en,
    dout => fifo_dout,
    full => fifo_full,
    empty => fifo_empty,
    prog_full => fifo_prog_full
);

-- deserialize data from sample buffer to interpolators
seq_deserializer_inst: seq_deserializer
generic map (NUM_PORTS => NUM_PORTS)
port map (
    clk => clk,
    rst => rst,
    error => error,
    fifo_data => fifo_dout,
    fifo_empty => fifo_empty,
    fifo_rd => fifo_rd_en,
    port_data => port_data,
    port_rd => port_rd,
    port_empty => port_empty
);

-- interpolator instances
GEN_INTERP: for I in 0 to NUM_PORTS-1 generate
    interp_I: interpolator
    generic map (NUM_CYC => NUM_CYC)
    port map (
        clk => clk,
        rst => interp_rst,
        start => interp_start,
        data_in => port_data(I*32+31 downto I*32),
        data_empty => port_empty(I),
        data_rd => port_rd(I),
        running => interp_running(I),
        y_out => y_out(I*16+15 downto I*16),
        y_valid => y_valid(I)
    );
end generate GEN_INTERP;

end aoutsequence_arch;
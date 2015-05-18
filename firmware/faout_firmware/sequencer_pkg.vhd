library ieee;
use ieee.std_logic_1164.all;

package sequencer_pkg is

    constant WORD_SIZE: integer := 16;
    constant N_SEQUENCE_REGS: integer := 16;

    type sequencer_regs_t is array (0 to N_SEQUENCE_REGS-1) of std_logic_vector (WORD_SIZE-1 downto 0);

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

end sequencer_pkg;

package body sequencer_pkg is
 
end sequencer_pkg;

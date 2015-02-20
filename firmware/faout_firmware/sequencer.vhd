-------------------------------------------------------------------------------
-- Sequencer Module
--
-- This module processes a stored sequence from a FIFO and writes data to a
-- set of registers. Write strobes for updated registers are generated at
-- fixed intervals of NUM_CYC clock cycles.
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

use work.sequencer_pkg.all;

entity sequencer is
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
end sequencer;

architecture sequencer_arch of sequencer is
    signal fifo_rd_en_int: std_logic;
    -- counters
    signal cnt: integer range 0 to NUM_CYC-1;
    signal delay_cnt: unsigned(WORD_SIZE-1 downto 0);
    signal delay_reg: unsigned(WORD_SIZE-1 downto 0);
    -- state
    type state_t is (s_reset, s_working, s_done, s_error);
    signal state, next_state: state_t := s_done;
    -- sequence registers
    signal regs, next_regs: sequencer_regs_t;
    signal regs_updated, next_regs_updated: std_logic_vector(N_SEQUENCE_REGS-1 downto 0);
begin

error <= '1' when state = s_error else '0';
running <= '1' when state = s_working or state = s_reset else '0';
regs_data <= regs;
delay_reg <= unsigned(regs(N_SEQUENCE_REGS-1));
fifo_rd_en <= fifo_rd_en_int and clk_en;

cnt_proc: process(clk)
begin
    if rising_edge(clk) then
        if clk_en = '1' then
            case state is
                when s_reset =>
                    cnt <= 0;
                    delay_cnt <= (others => '0');
                when s_working =>
                    -- on every cycle increment or reset cnt
                    if cnt = NUM_CYC-1 then
                        cnt <= 0;
                        -- every NUM_CYC cycles increment or reset delay_cnt
                        if (delay_cnt+1) = delay_reg then
                            -- TODO: raise error if delay_cnt+1 > delay_reg ?
                            delay_cnt <= (others => '0');
                        else
                            delay_cnt <= delay_cnt + 1;
                        end if;
                    else
                        cnt <= cnt + 1;
                    end if;
                when others =>
                    null;
            end case;
        end if;
    end if;
end process;


packet_process_sync: process(clk)
begin
    if rising_edge(clk) then
        if rst = '1' then
            state <= s_reset;
            regs <= (others => (others=>'0'));
            regs_updated <= (others => '0');
        elsif clk_en = '1' then
            state <= next_state;
            regs <= next_regs;
            regs_updated <= next_regs_updated;
        end if;
    end if;
end process;

packet_process_comb: process(state, regs, regs_updated,
                             cnt, delay_reg, delay_cnt,
                             fifo_empty, fifo_data_rd)
begin
    -- default outputs
    regs_wr_en <= (others => '0');
    fifo_rd_en_int <= '0';

    -- default registers
    next_state <= state;
    next_regs <= regs;
    next_regs_updated <= regs_updated;
    
    -- transitions
    case state is
        when s_reset =>
            next_state <= s_working;
        when s_working =>
            if delay_cnt = 0 then
                if cnt = 0 then
                    -- read header, i.e. number of words to read
                    next_regs_updated <= fifo_data_rd;
                    fifo_rd_en_int <= '1';
                    if fifo_empty = '1' then
                        next_state <= s_error;
                    end if;
                elsif (cnt-1) < N_SEQUENCE_REGS then
                    -- if bit n is set, write from FIFO to reg n
                    if regs_updated(cnt-1) = '1' then
                        next_regs(cnt-1) <= fifo_data_rd;
                        fifo_rd_en_int <= '1';
                        if fifo_empty = '1' then
                            next_state <= s_error;
                        end if;
                    end if;
                elsif cnt = NUM_CYC-1 then
                    -- signal updated registers
                    regs_wr_en <= regs_updated;
                    if delay_reg = 0 then
                        next_state <= s_done;
                    end if;
                end if;
            end if;
        when others =>
            null;
    end case;
end process;

end sequencer_arch;

-------------------------------------------------------------------------------
-- FT2232H Communication Interface
--
-- Deserializes data from USB for writing/reading to registers or writing
-- to SDRAM.
--
-- Author: Peter Würtz, TU Kaiserslautern (2016)
-- Distributed under the terms of the GNU General Public License Version 3.
-- The full license is in the file COPYING.txt, distributed with this software.
-------------------------------------------------------------------------------

library unisim;
use unisim.vcomponents.all;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity communication is
    port (
        clk: in std_logic;
        rst: in std_logic;
        error: out std_logic;
        -- application register interface
        reg_wr: out std_logic;
        reg_rd: out std_logic;
        reg_rd_ack: in std_logic;
        reg_wr_ack: in std_logic;
        reg_addr: out std_logic_vector(7 downto 0);
        reg_data_wr: out std_logic_vector(15 downto 0);
        reg_data_rd: in std_logic_vector(15 downto 0);
        -- application sdram fifo interface
        sdram_wr_en: out std_logic;
        sdram_wr_ack: in std_logic;
        sdram_data_wr: out std_logic_vector(15 downto 0);
        sdram_full: in std_logic;
        -- interface to ftdi
        usb_clk: in std_logic;
        usb_oe_n: out std_logic;
        usb_rd_n: out std_logic;
        usb_wr_n: out std_logic;
        usb_rxf_n: in std_logic;
        usb_txe_n: in std_logic;
        usb_d: inout std_logic_vector(7 downto 0)
    );
end communication;

architecture communication_arch of communication is

    -- protocol definitions
    constant cmd_reg_read: integer := 1;
    constant cmd_reg_write: integer := 2;
    constant cmd_ram_write: integer := 4;
    
    component ft2232fifo
    port (
        -- ftdi interface
        usb_clk: in std_logic;
        usb_oe_n: out std_logic;
        usb_rd_n: out std_logic;
        usb_wr_n: out std_logic;
        usb_rxf_n: in std_logic;
        usb_txe_n: in std_logic;
        usb_d: inout std_logic_vector(7 downto 0);
        -- application/fifo interface
        rst: in std_logic;
        fifo_clk: out std_logic;
        fifo_in_wr_en: out std_logic;
        fifo_in_full: in std_logic;
        fifo_in_data: out std_logic_vector(7 downto 0);
        fifo_out_rd_en: out std_logic;
        fifo_out_empty: in std_logic;
        fifo_out_data: in std_logic_vector(7 downto 0);
        write_before_read: in std_logic
    );
    end component;

    component fifo_16_to_8
    port (
        rst: in std_logic;
        wr_clk: in std_logic;
        rd_clk: in std_logic;
        din: in std_logic_vector(15 downto 0);
        wr_en: in std_logic;
        rd_en: in std_logic;
        dout: out std_logic_vector(7 downto 0);
        full: out std_logic;
        empty: out std_logic
    );
    end component;

    component fifo_8_to_16
    port (
        rst: in std_logic;
        wr_clk: in std_logic;
        rd_clk: in std_logic;
        din: in std_logic_vector(7 downto 0);
        wr_en: in std_logic;
        rd_en: in std_logic;
        dout: out std_logic_vector(15 downto 0);
        full: out std_logic;
        empty: out std_logic
    );
    end component;
    
    signal fifo_clk: std_logic;
    signal fifo_from_usb_rd, fifo_from_usb_empty: std_logic;
    signal fifo_from_usb_wr, fifo_from_usb_full: std_logic;
    signal fifo_to_usb_rd, fifo_to_usb_empty: std_logic;
    signal fifo_to_usb_wr, fifo_to_usb_full: std_logic;
    signal fifo_to_usb_dout, fifo_from_usb_din: std_logic_vector(7 downto 0);
    signal fifo_to_usb_din, fifo_from_usb_dout: std_logic_vector(15 downto 0);
    
    -- state machine
    type fsm_state_t is (s_reset, s_idle,
                         s_write_reg1, s_write_reg2,
                         s_read_reg1, s_read_reg2,
                         s_write_ram1, s_write_ram2, s_write_ram3);
    signal state, next_state: fsm_state_t;
    signal reg_addr_int, next_reg_addr_int: std_logic_vector(7 downto 0);
    signal block_size, next_block_size: unsigned(15 downto 0);
begin
-------------------------------------------------------------------------------

-- register state
sync_proc: process(clk, rst)
begin
    if rising_edge(clk) then
        if rst = '1' then
            state <= s_reset;
        else
            state <= next_state;
            reg_addr_int <= next_reg_addr_int;
            block_size <= next_block_size;
        end if;
    end if;
end process;

-- next state and output logic
next_state_decode: process(state, block_size, reg_addr_int,
                           reg_data_rd, reg_rd_ack, reg_wr_ack,
                           fifo_from_usb_empty, fifo_to_usb_full, fifo_from_usb_dout,
                           sdram_wr_ack, sdram_full)
    variable cmd: std_logic_vector(7 downto 0);
begin
    next_state <= state;
    next_reg_addr_int <= reg_addr_int;
    next_block_size <= block_size;
    -- register interface (r/w)
    reg_wr <= '0';
    reg_rd <= '0';
    reg_addr <= reg_addr_int;
    reg_data_wr <= fifo_from_usb_dout;
    fifo_to_usb_din <= reg_data_rd;
    -- sdram interface (w)
    sdram_wr_en <= '0';
    sdram_data_wr <= fifo_from_usb_dout;
    -- usb-fifo (r/w)
    fifo_to_usb_wr <= '0';
    fifo_from_usb_rd <= '0';
    error <= '0';
    
    case state is
        when s_reset =>
            next_state <= s_idle;
        when s_idle =>
            -- wait for next command
            if fifo_from_usb_empty = '0' then
                -- ack data from fifo and decode first byte
                fifo_from_usb_rd <= '1';
                case to_integer(unsigned(fifo_from_usb_dout(15 downto 8))) is
                    when cmd_reg_read =>
                        next_state <= s_read_reg1;
                    when cmd_reg_write =>
                        next_state <= s_write_reg1;
                    when cmd_ram_write =>
                        next_state <= s_write_ram1;
                    when others =>
                        error <= '1';
                        next_state <= s_idle;
                end case;
                -- store second byte
                next_reg_addr_int <= fifo_from_usb_dout(7 downto 0);
            end if;
        when s_write_reg1 =>
            if fifo_from_usb_empty = '0' then
                -- ack data from fifo and signal register write operation
                fifo_from_usb_rd <= '1';
                reg_wr <= '1';
                next_state <= s_write_reg2;
            end if;
        when s_write_reg2 =>
            -- wait for application to ack the write operation
            if reg_wr_ack = '1' then
                next_state <= s_idle;
            end if;

        when s_read_reg1 =>
            -- check if fifo can accept data and signal register read operation
            if fifo_to_usb_full = '0' then
                reg_rd <= '1';
                next_state <= s_read_reg2;
            end if;
        when s_read_reg2 =>
            -- push data from application to fifo if valid
            if reg_rd_ack = '1' then
                fifo_to_usb_wr <= '1';
                next_state <= s_idle;
            end if;

        when s_write_ram1 =>
            -- read data block size from fifo
            if fifo_from_usb_empty = '0' then
                fifo_from_usb_rd <= '1';
                next_block_size <= unsigned(fifo_from_usb_dout);
                next_state <= s_write_ram2;
            end if;
        when s_write_ram2 =>
            -- wait until N=block_size data words were written to sdram
            if block_size /= 0 then
                sdram_wr_en <= not fifo_from_usb_empty;
                -- count number of accepted data words and fetch data from usb
                if sdram_wr_ack = '1' then
                    fifo_from_usb_rd <= '1';
                    next_block_size <= block_size - 1;
                elsif sdram_full = '1' then
                    -- TODO: for now, discard data when sdram is full to avoid stalling
                    fifo_from_usb_rd <= '1';
                    next_block_size <= block_size - 1;
                    error <= '1';
                end if;
            else
                next_state <= s_idle;
            end if;

        when others =>
            error <= '1';
    end case;

end process;

-------------------------------------------------------------------------------

ft2232fifo_inst: ft2232fifo
port map (
    -- ftdi interface
    usb_clk => usb_clk,
    usb_oe_n => usb_oe_n,
    usb_rd_n => usb_rd_n,
    usb_wr_n => usb_wr_n,
    usb_rxf_n => usb_rxf_n,
    usb_txe_n => usb_txe_n,
    usb_d => usb_d,
    -- application/fifo interface
    rst => rst,
    fifo_clk => fifo_clk,
    fifo_in_wr_en => fifo_from_usb_wr,
    fifo_in_full => fifo_from_usb_full,
    fifo_in_data => fifo_from_usb_din,
    fifo_out_rd_en => fifo_to_usb_rd,
    fifo_out_empty => fifo_to_usb_empty,
    fifo_out_data => fifo_to_usb_dout,
    write_before_read => '0'
);

fifo_to_usb: fifo_16_to_8
port map (
    rst => rst,
    wr_clk => clk,
    rd_clk => fifo_clk,
    din => fifo_to_usb_din,
    wr_en => fifo_to_usb_wr,
    rd_en => fifo_to_usb_rd,
    dout => fifo_to_usb_dout,
    full => fifo_to_usb_full,
    empty => fifo_to_usb_empty
);

fifo_from_usb: fifo_8_to_16
port map (
    rst => rst,
    wr_clk => fifo_clk,
    rd_clk => clk,
    din => fifo_from_usb_din,
    wr_en => fifo_from_usb_wr,
    rd_en => fifo_from_usb_rd,
    dout => fifo_from_usb_dout,
    full => fifo_from_usb_full,
    empty => fifo_from_usb_empty
);

end communication_arch;


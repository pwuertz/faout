-------------------------------------------------------------------------------
-- FT2232H Sync FIFO Interface
--
-- This component is designed to interface an FT2232H USB chip with two
-- dual-port FIFOs in first-word-fall-through (zero read latency) mode. The
-- FIFOs are used for buffering and (de)serializing data words and for
-- crossing the USB and FPGA clock domains.
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

entity ft2232fifo is
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
        fifo_in_wr_en: out std_logic;
        fifo_in_full: in std_logic;
        fifo_in_data: out std_logic_vector(7 downto 0);
        fifo_out_rd_en: out std_logic;
        fifo_out_empty: in std_logic;
        fifo_out_data: in std_logic_vector(7 downto 0);
        write_before_read: in std_logic
    );
end ft2232fifo;

architecture ft2232fifo_arch of ft2232fifo is
    signal usb_rd_en, usb_wr_en: std_logic;
    signal could_read, could_write: std_logic;
    
    -- state machine
    type fsm_state_t is (s_reset, s_read_mode, s_write_mode,
                         s_switch_to_write1, s_switch_to_write2,
                         s_switch_to_read);
    signal state, next_state: fsm_state_t;
begin

-- forwarded read/write enable signals
usb_rd_n <= not usb_rd_en;
usb_wr_n <= not usb_wr_en;

-------------------------------------------------------------------------------
-- choose direction of usb data bus based on current state

-- enable ftdi outputs one cycle ahead read mode
usb_oe_n <= '0' when ((state=s_switch_to_read) or (state=s_read_mode)) else '1';

-- enable own outputs one cycle ahead write mode, else highZ
usb_d <= fifo_out_data when ((state=s_switch_to_write2) or (state=s_write_mode)) else (others => 'Z');
fifo_in_data <= usb_d;

-------------------------------------------------------------------------------
-- logic for enabling read or write transactions 

-- ftdi has data and fifo_in could accept it
could_read <= '1' when ((usb_rxf_n='0') and (fifo_in_full='0')) else '0';

-- fifo_out_data is valid and ftdi could accept it
could_write <= '1' when ((usb_txe_n='0') and (fifo_out_empty='0')) else '0';

-- transaction from ftdi to fifo_in
comb_read: process(state, could_read)
begin
    -- when in read mode, read data to fifo_in if possible
    if ((state=s_read_mode) and (could_read='1')) then
        fifo_in_wr_en <= '1';
        usb_rd_en <= '1';
    else
        fifo_in_wr_en <= '0';
        usb_rd_en <= '0';
    end if;
end process;

-- transaction from fifo_out to ftdi
comb_write: process(state, could_write)
begin
    -- when in write mode, write data from fifo_out if possible
    if ((state=s_write_mode) and (could_write='1')) then
        fifo_out_rd_en <= '1';
        usb_wr_en <= '1';
    else
        fifo_out_rd_en <= '0';
        usb_wr_en <= '0';
    end if;
end process;


-------------------------------------------------------------------------------
-- finite state machine

sync_state: process(usb_clk)
begin
    if rising_edge(usb_clk) then
        if rst = '1' then
            state <= s_reset;
        else
            state <= next_state;
        end if;
    end if;
end process;

comb_state: process(state, could_write, could_read, write_before_read)
begin
    next_state <= state;
    
    -- switch read/write modes if desired
    if write_before_read = '1' then
        if state = s_read_mode and could_write = '1' then
            next_state <= s_switch_to_write1;
        elsif state = s_write_mode and could_write = '0' and could_read = '1' then
            next_state <= s_switch_to_read;
        end if;
    else
        if state = s_write_mode and could_read = '1' then
            next_state <= s_switch_to_read;
        elsif state = s_read_mode and could_read = '0' and could_write = '1' then
            next_state <= s_switch_to_write1;
        end if;
    end if;
    
    -- intermediate states between read/write
    if state = s_switch_to_read then
        next_state <= s_read_mode;
    elsif state = s_switch_to_write1 then
        next_state <= s_switch_to_write2;
    elsif state = s_switch_to_write2 then
        next_state <= s_write_mode;
    elsif state = s_reset then
        next_state <= s_switch_to_read;
    end if;
end process;

end ft2232fifo_arch;

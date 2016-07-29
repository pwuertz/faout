-------------------------------------------------------------------------------
-- Sample Distribution Module
--
-- Demultiplex an incoming 16bit stream of samples to N 32bit ports connected
-- modules can read from. It is assumed that all the connected modules choose
-- to read data within the same cycle and won't be reading again for the
-- following NUM_PORTS*2 + 2 cycles. This is the amount of time required for
-- the sample distributor to check all port buffers and refill them from the
-- FIFO. During that time, a read operation may result in undefined behaviour.
--
-- Author: Peter Würtz, TU Kaiserslautern (2016)
-- Distributed under the terms of the GNU General Public License Version 3.
-- The full license is in the file COPYING.txt, distributed with this software.
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all;

entity sample_distribute is
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
end sample_distribute;

architecture sample_distribute_arch of sample_distribute is

    -- registers for holding interpolator input data
    type port_data_arr_t is array (0 to NUM_PORTS-1) of std_logic_vector(31 downto 0);
    signal port_data_arr: port_data_arr_t := (others => (others => '0'));
    signal next_port_data_arr: port_data_arr_t;
    signal port_empty_reg: std_logic_vector(NUM_PORTS-1 downto 0) := (others => '1');
    signal next_port_empty_reg: std_logic_vector(NUM_PORTS-1 downto 0);
    
    signal port_rd_any: std_logic;

    -- state machine
    type state_t is record
        working: std_logic;
        word: integer range 0 to 1;
        index: integer range 0 to NUM_PORTS-1;
    end record;
    constant state_reset: state_t := (working=>'0', word=>0, index=>0);
    signal state: state_t := state_reset;
    signal next_state: state_t;

begin

port_rd_any <= '0' when port_rd = (NUM_PORTS-1 downto 0 => '0') else '1';

process(port_data_arr)
begin
    for I in 0 to NUM_PORTS-1 loop
        port_data(32*I+31 downto 32*I) <= port_data_arr(I);
    end loop;
end process;
port_empty <= port_empty_reg;

sync_registers: process(clk, rst)
begin
    if rising_edge(clk) then
        if rst = '1' then
            port_data_arr <= (others => (others => '0'));
            port_empty_reg <= (others => '1');
            state <= state_reset;
        else
            port_data_arr <= next_port_data_arr;
            port_empty_reg <= next_port_empty_reg;
            state <= next_state;
        end if;
    end if;
end process;

next_state_logic: process(port_data_arr, port_empty_reg, state, fifo_data, fifo_empty, port_rd, port_rd_any)
begin
    next_port_data_arr <= port_data_arr;
    next_port_empty_reg <= port_empty_reg;
    next_state <= state;
    fifo_rd <= '0';
    error <= '0';

    -- register buffer reads
    for I in 0 to NUM_PORTS-1 loop
        if port_rd(I) = '1' then
            next_port_empty_reg(I) <= '1';
        end if;
    end loop;

    -- buffer reloading
    case state.working is
        when '0' =>
            -- start reloading if there are empty buffers
            if port_empty_reg /= (NUM_PORTS-1 downto 0 => '0') then
                next_state.index <= 0;
                next_state.word <= 0;
                next_state.working <= '1';
                -- additional reads are not allowed
                error <= port_rd_any;
            end if;

        when '1' =>
            -- when reloading buffers the FIFO must not be empty
            if fifo_empty = '0' then
                -- additional reads during data distributions are not allowed
                error <= port_rd_any;
                -- increment indices or end buffer loop
                if state.word = 1 then
                    next_state.word <= 0;
                    if state.index /= NUM_PORTS-1 then
                        next_state.index <= state.index + 1;
                    else
                        next_state.working <= '0';
                    end if;
                else
                    next_state.word <= 1;
                end if;
                -- if empty, load selected buffer (2x16bit), clear 
                if port_empty_reg(state.index) = '1' then
                    fifo_rd <= '1';
                    if state.word = 0 then
                        next_port_data_arr(state.index)(31 downto 16) <= fifo_data;
                    else
                        next_port_data_arr(state.index)(15 downto 0) <= fifo_data;
                        next_port_empty_reg(state.index) <= '0'; -- clear empty flag
                    end if;
                end if;
            end if;
        when others =>
            null;
    end case;
end process;

end sample_distribute_arch;


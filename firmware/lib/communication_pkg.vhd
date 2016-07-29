-------------------------------------------------------------------------------
-- Author: Peter Würtz, TU Kaiserslautern (2016)
-- Distributed under the terms of the GNU General Public License Version 3.
-- The full license is in the file COPYING.txt, distributed with this software.
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

package communication_pkg is

    constant COMM_BUS_WIDTH: integer := 16;

    type comm_to_slave_t is record
        rd_req: std_logic;
        wr_req: std_logic;
        data_wr: std_logic_vector(COMM_BUS_WIDTH-1 downto 0);
    end record;

    type comm_from_slave_t is record
        rd_ack: std_logic;
        wr_ack: std_logic;
        data_rd: std_logic_vector(COMM_BUS_WIDTH-1 downto 0);
    end record;

end communication_pkg;

package body communication_pkg is
end communication_pkg;

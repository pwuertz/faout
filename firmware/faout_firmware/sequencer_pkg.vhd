library ieee;
use ieee.std_logic_1164.all;

package sequencer_pkg is

    constant WORD_SIZE: integer := 16;
    constant N_SEQUENCE_REGS: integer := 16;

    type sequencer_regs_t is array (0 to N_SEQUENCE_REGS-1) of std_logic_vector (WORD_SIZE-1 downto 0);
--
-- Declare constants
--
-- constant <constant_name>		: time := <time_unit> ns;
-- constant <constant_name>		: integer := <value;
--

end sequencer_pkg;

package body sequencer_pkg is
 
end sequencer_pkg;

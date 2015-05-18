library unisim;
use unisim.vcomponents.all;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.application_pkg.all;
use work.communication_pkg.all;
use work.sequencer_pkg.all;

entity application is
    port (
        clk: in std_logic;
        clk_ext_locked: in std_logic;
        clk_ext_select: out std_logic;

        -- sdram
        sdram_rd_en: out std_logic;
        sdram_rd_ack: in std_logic;
        sdram_wr_en: out std_logic;
        sdram_wr_ack: in std_logic;
        sdram_data_rd: in std_logic_vector(15 downto 0);
        sdram_data_wr: out std_logic_vector(15 downto 0);
        sdram_empty: in std_logic;
        sdram_full: in std_logic;
        sdram_clear: out std_logic;
        sdram_rewind: out std_logic;
        sdram_rd_ptr: in std_logic_vector(22 downto 0);
        sdram_wr_ptr: in std_logic_vector(22 downto 0);
        
        -- usb communication
        comm_addr: in unsigned(5 downto 0);
        comm_port: in unsigned(5 downto 0);
        comm_to_slave: in comm_to_slave_t;
        comm_from_slave: out comm_from_slave_t;
        comm_error: in std_logic;

        -- dacs
        dac_data: out dac_word_array_t;
        dac_start: out dac_bit_array_t;
        dac_rs: out std_logic;
        
        -- GPIO
        GPIO_start: in std_logic;
        GPIO_stop: in std_logic
    );
end application;

architecture application_arch of application is
    
    component fifo_sequence
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

    component interpolator
        generic (
            NUM_CYC: integer := 100;
            NUM_BITS: integer := 16
        );
        port (
            clk: in std_logic;
            clk_en: in std_logic;
            rst: in std_logic;
            start: in std_logic;
            running: out std_logic;
            -- input
            y_in: unsigned(NUM_BITS-1 downto 0);
            n_in: unsigned(NUM_BITS-1 downto 0);
            -- output
            y_out: out unsigned(NUM_BITS-1 downto 0);
            y_valid: out std_logic
        );
    end component;

    -- sequencer
    ---------------------------------------------------------------------------
    signal seq_rst: std_logic;
    signal seq_clk_en: std_logic;
    signal seq_start_cmd: std_logic;
    signal seq_stop_cmd: std_logic;
    signal seq_arm_cmd: std_logic;
    signal seq_hold_cmd: std_logic;
    --
    signal seq_running: std_logic;
    signal seq_error: std_logic;
    --
    signal sdram_to_fifo_en: std_logic;
    signal seq_fifo_empty: std_logic;
    signal seq_fifo_full: std_logic;
    signal seq_fifo_wr_en: std_logic;
    signal seq_fifo_rd_en: std_logic;
    signal seq_fifo_dout: std_logic_vector(15 downto 0);
    --
    signal seq_regs: sequencer_regs_t;
    signal seq_regs_wr_en: std_logic_vector(N_SEQUENCE_REGS-1 downto 0);
    --
    -- sequence state machine
    type seq_state_t is (
        s_seq_idle, s_seq_preparing, s_seq_waittrig, s_seq_running, s_seq_stopped
    );
    signal seq_state: seq_state_t := s_seq_idle;
    signal next_seq_state: seq_state_t;

    -- dac
    ---------------------------------------------------------------------------
    constant DAC_ZERO: integer := 32768;
    constant DAC_ZERO_U: unsigned(15 downto 0) := to_unsigned(DAC_ZERO, 16);
    signal dac_regs: dac_word_array_t := (others => DAC_ZERO_U);

    -- interpolator
    ---------------------------------------------------------------------------
    signal interp_y_regs: interp_word_array_t := (others => DAC_ZERO_U);
    signal interp_n_regs: interp_word_array_t := (others => to_unsigned(1, 16));
    signal interp_start: interp_bit_array_t;
    signal interp_out: interp_word_array_t;
    signal interp_valid: interp_bit_array_t;

    -- global registers
    ---------------------------------------------------------------------------
    constant N_COMMAND_BITS: integer := 7;
    constant N_STATUS_BITS: integer := 12;
    constant N_CONFIG_BITS: integer := 2;
    signal global_reg_cmd: std_logic_vector(N_COMMAND_BITS-1 downto 0) := (others=>'0');
    signal global_reg_status: std_logic_vector(N_STATUS_BITS-1 downto 0) := (others=>'0');
    signal global_reg_cfg: std_logic_vector(15 downto 0) := (others=>'0');
    
    -- other signals
    signal rst_global: std_logic;
    signal sdram_rd_en_from_seq, sdram_rd_en_from_comm: std_logic;
    signal sdram_rewind_from_seq, sdram_rewind_from_comm: std_logic;

    -- communication bus signals
    ---------------------------------------------------------------------------
    signal comm_to_global_regs: comm_to_slave_t;
    signal comm_from_global_regs: comm_from_slave_t;
    signal comm_to_sdram: comm_to_slave_t;
    signal comm_from_sdram: comm_from_slave_t;
    signal comm_to_dac: comm_to_slave_t;
    signal comm_from_dac: comm_from_slave_t;
    signal comm_to_interp: comm_to_slave_t;
    signal comm_from_interp: comm_from_slave_t;
    signal comm_to_seq: comm_to_slave_t;
    signal comm_from_seq: comm_from_slave_t;
begin

---------------------------------------------------------------------------
-- Comm slave select process

slave_select: process(
    comm_addr, comm_to_slave,
    comm_from_global_regs, comm_from_sdram, comm_from_dac, comm_from_interp, comm_from_seq
    )
    constant slave_unselected: comm_to_slave_t := (
        rd_req => '0',
        wr_req => '0',
        data_wr => (others => '-')
    );
begin
    -- do not pass rd/wr requests to unselected slaves
    comm_to_global_regs <= slave_unselected;
    comm_to_sdram <= slave_unselected;
    comm_to_dac <= slave_unselected;
    comm_to_interp <= slave_unselected;
    comm_to_seq <= slave_unselected;

    -- select communication slave based on comm_addr
    case to_integer(comm_addr) is
        when 0 =>
            comm_to_global_regs <= comm_to_slave;
            comm_from_slave <= comm_from_global_regs;
        when 1 =>
            comm_to_sdram <= comm_to_slave;
            comm_from_slave <= comm_from_sdram;
        when 2 =>
            comm_to_dac <= comm_to_slave;
            comm_from_slave <= comm_from_dac;
        when 3 =>
            comm_to_interp <= comm_to_slave;
            comm_from_slave <= comm_from_interp;
        when 4 =>
            comm_to_seq <= comm_to_slave;
            comm_from_slave <= comm_from_seq;
        when others =>
            comm_from_slave <= (
                rd_ack => '1',
                wr_ack => '1',
                data_rd => (others => '1')
            );
    end case;
end process;

---------------------------------------------------------------------------
-- Comm slave processes

-- comm slave: global registers
process(comm_to_global_regs, comm_port,
    global_reg_status, global_reg_cmd, global_reg_cfg)
begin
    comm_from_global_regs.rd_ack <= '1';
    comm_from_global_regs.data_rd <= (others => '0');

    case to_integer(comm_port) is
        when 1 =>
            comm_from_global_regs.data_rd(global_reg_status'high downto 0) <= global_reg_status;
        when 2 =>
            comm_from_global_regs.data_rd <= global_reg_cfg;
        when 3 =>
            comm_from_global_regs.data_rd <= std_logic_vector(to_unsigned(FIRMWARE_VERSION, 16));
        when others =>
            null;
    end case;
end process;
comm_from_global_regs.wr_ack <= '1';

-- comm slave: dac
process(comm_to_dac, comm_port, dac_regs)
    variable I_port: integer;
begin
    comm_from_dac.rd_ack <= '1';
    comm_from_dac.data_rd <= (others => '0');
    I_port := to_integer(comm_port);

    case I_port is
        when 0 to N_CHANNELS-1 =>
            comm_from_dac.data_rd <= std_logic_vector(dac_regs(I_port));
        when others =>
            null;
    end case;
end process;
comm_from_dac.wr_ack <= '1';

-- comm slave: interp
process(comm_to_interp, comm_port, interp_y_regs, interp_n_regs)
    variable I_port: integer;
begin
    comm_from_interp.rd_ack <= '1';
    comm_from_interp.data_rd <= (others => '0');
    I_port := to_integer(comm_port);

    case I_port is
        when 0 to N_CHANNELS-1 =>
            comm_from_interp.data_rd <= std_logic_vector(interp_y_regs(I_port));
        when N_CHANNELS to 2*N_CHANNELS-1 =>
            comm_from_interp.data_rd <= std_logic_vector(interp_n_regs(I_port-N_CHANNELS));
        when others =>
            null;
    end case;
end process;
comm_from_interp.wr_ack <= '1';

-- comm slave: seq
process(comm_to_seq, comm_port, seq_regs)
    variable I_port: integer;
begin
    comm_from_seq.rd_ack <= '1';
    comm_from_seq.data_rd <= (others => '0');
    I_port := to_integer(comm_port);

    case I_port is
        when 0 to N_SEQUENCE_REGS-1 =>
            comm_from_seq.data_rd <= seq_regs(I_port);
        when others =>
            null;
    end case;
end process;
comm_from_seq.wr_ack <= '1';

-- comm slave: sdram
process(comm_to_sdram, comm_port,
    sdram_rd_ack, sdram_wr_ack, sdram_data_rd,
    sdram_rd_ptr, sdram_wr_ptr)
begin
    comm_from_sdram.rd_ack <= '1';
    comm_from_sdram.wr_ack <= '1';
    comm_from_sdram.data_rd <= (others => '0');
    sdram_rd_en_from_comm <= '0';
    sdram_wr_en <= '0';
    sdram_data_wr <= comm_to_sdram.data_wr;

    case to_integer(comm_port) is
        when 0 =>
            comm_from_sdram.data_rd <= sdram_rd_ptr(15 downto 0);
        when 1 =>
            comm_from_sdram.data_rd(6 downto 0) <= sdram_rd_ptr(22 downto 16);
        when 2 =>
            comm_from_sdram.data_rd <= sdram_wr_ptr(15 downto 0);
        when 3 =>
            comm_from_sdram.data_rd(6 downto 0) <= sdram_wr_ptr(22 downto 16);
        when 4 =>
            sdram_rd_en_from_comm <= comm_to_sdram.rd_req;
            sdram_wr_en <= comm_to_sdram.wr_req;
            comm_from_sdram.rd_ack <= sdram_rd_ack;
            comm_from_sdram.wr_ack <= sdram_wr_ack;
            comm_from_sdram.data_rd <= sdram_data_rd;
        when others =>
            null;
    end case;
end process;

---------------------------------------------------------------------------
---------------------------------------------------------------------------


-- Register status signals
status_reg_proc: process(clk)
    type seq_state_map_t is array(seq_state_t) of std_logic_vector(2 downto 0);
    constant seq_state_map: seq_state_map_t := (
        s_seq_idle => "000", s_seq_preparing => "001", s_seq_waittrig => "010",
        s_seq_running => "011", s_seq_stopped => "100"
    );
begin
    if rising_edge(clk) then
        if rst_global = '1' then
            global_reg_status <= (others => '0');
        else
            -- bits 0-2: sequence status
            global_reg_status(2 downto 0) <= seq_state_map(seq_state);
            -- bits 3-5: sequence flags
            global_reg_status(3) <= seq_running;
            global_reg_status(4) <= seq_fifo_full;
            global_reg_status(5) <= seq_fifo_empty;
            -- bits 6-7: sdram fifo flags
            global_reg_status(6) <= sdram_empty;
            global_reg_status(7) <= sdram_full;
            -- bits 8-9: error flags, set only
            global_reg_status(8) <= global_reg_status(8) or seq_error;
            global_reg_status(9) <= global_reg_status(9) or comm_error;
            -- bit 10-11: external clock valid/selected
            global_reg_status(10) <= clk_ext_locked;
            global_reg_status(11) <= clk_ext_locked and global_reg_cfg(0);
        end if;
    end if;
end process;


-- Register command flags
command_reg_proc: process(clk)
begin
    if rising_edge(clk) then
        global_reg_cmd <= (others => '0');

        -- register command flags from usb
        if comm_to_global_regs.wr_req = '1' and to_integer(comm_port) = 0 then
            for I in 0 to global_reg_cmd'high loop
                if comm_to_global_regs.data_wr(I) = '1' then
                    global_reg_cmd(I) <= '1';
                end if;
            end loop;
        end if;

        -- register commands from sequencer
        if seq_regs_wr_en(14) = '1' then
            for I in 0 to global_reg_cmd'high loop
                if seq_regs(14)(I) = '1' then
                    global_reg_cmd(I) <= '1';
                end if;
            end loop;
        end if;

        -- register commands from GPIO pins
        if GPIO_start = '1' then
            global_reg_cmd(1) <= '1';
        end if;
        if GPIO_stop = '1' then
            global_reg_cmd(2) <= '1';
        end if;
    end if;
end process;
-- command aliases/forwards
rst_global <= global_reg_cmd(0);
seq_start_cmd <= global_reg_cmd(1);
seq_stop_cmd <= global_reg_cmd(2);
seq_hold_cmd <= global_reg_cmd(3);
seq_arm_cmd <= global_reg_cmd(4);
sdram_rewind_from_comm <= global_reg_cmd(5);
sdram_clear <= global_reg_cmd(6);


-- Register configuration write request
config_reg_proc: process(clk)
begin
    if rising_edge(clk) then
        -- register config word from usb
        if comm_to_global_regs.wr_req = '1' and to_integer(comm_port) = 2 then
            global_reg_cfg <= comm_to_global_regs.data_wr;
        end if;
    end if;
end process;
clk_ext_select <= global_reg_cfg(0);

-- Register dac write requests
dac_reg_proc: process(clk)
    variable I_port: integer;
begin
    if rising_edge(clk) then
        if rst_global = '1' then
            dac_regs <= (others => DAC_ZERO_U);
            dac_start <= (others => '0');
        else
            dac_start <= (others => '0');
            
            -- register data from interpolators
            for I in 0 to N_CHANNELS-1 loop
                if interp_valid(I) = '1' then
                    dac_regs(I) <= interp_out(I);
                    dac_start(I) <= '1';
                end if;
            end loop;
            
            -- register data from usb
            if comm_to_dac.wr_req = '1' then
                I_port := to_integer(comm_port);
                case I_port is
                    when 0 to N_CHANNELS-1 =>
                        dac_regs(I_port) <= unsigned(comm_to_dac.data_wr);
                        dac_start(I_port) <= '1';
                    when others =>
                        null;
                end case;
            end if;
        end if;
    end if;
end process;


-- Register interpolator write requests
interp_reg_proc: process(clk)
    variable I_port: integer;
begin
    if rising_edge(clk) then
        if rst_global = '1' then
            interp_y_regs <= (others => DAC_ZERO_U);
            interp_n_regs <= (others => to_unsigned(1, 16));
            interp_start <= (others => '0');
        else
            interp_start <= (others => '0');

            -- register data from sequencer
            for I in 0 to N_CHANNELS-1 loop
                if seq_regs_wr_en(2*I) = '1' then
                    interp_y_regs(I) <= unsigned(seq_regs(2*I));
                    interp_start(I) <= '1';
                end if;
                if seq_regs_wr_en(2*I+1) = '1' then
                    interp_n_regs(I) <= unsigned(seq_regs(2*I+1));
                end if;
            end loop;

            -- register data from usb
            if comm_to_interp.wr_req = '1' then
                I_port := to_integer(comm_port);
                case I_port is
                    when 0 to N_CHANNELS-1 =>
                        interp_y_regs(I_port) <= unsigned(comm_to_interp.data_wr);
                        interp_start(I_port) <= '1';
                    when N_CHANNELS to 2*N_CHANNELS-1 =>
                        interp_n_regs(I_port-N_CHANNELS) <= unsigned(comm_to_interp.data_wr);
                    when others =>
                        null;
                end case;
            end if;
        end if;
    end if;
end process;


-------------------------------------------------------------------------------
-- Sequencer state machine

state_proc: process(clk)
begin
    if rising_edge(clk) then
        if rst_global = '1' or seq_stop_cmd = '1' then
            seq_state <= s_seq_idle;
        else
            seq_state <= next_seq_state;
        end if;
    end if;
end process;

-- combine access to sdram (release seq access when in s_seq_idle)
sdram_rd_en_from_seq <= sdram_to_fifo_en and not seq_fifo_full;
sdram_rd_en <= sdram_rd_en_from_comm when seq_state = s_seq_idle else sdram_rd_en_from_seq;
sdram_rewind <= sdram_rewind_from_comm or sdram_rewind_from_seq;
seq_fifo_wr_en <= '0' when seq_state = s_seq_idle else sdram_rd_ack;

process(seq_state, seq_start_cmd, seq_arm_cmd, seq_stop_cmd,
        seq_hold_cmd, seq_running, seq_error,
        sdram_empty, sdram_rd_ptr, seq_fifo_empty, seq_fifo_full)
begin
    next_seq_state <= seq_state;
    seq_rst <= '0';
    seq_clk_en <= '1';
    sdram_to_fifo_en <= '0';
    sdram_rewind_from_seq <= '0';
    
    case seq_state is
        when s_seq_idle =>
            -- reset sequencer, don't touch the sdram
            seq_rst <= '1';
            -- arm command -> rewind sdram and prepare sequence start
            if seq_arm_cmd = '1' then
                sdram_rewind_from_seq <= '1';
                next_seq_state <= s_seq_preparing;
            end if;
        when s_seq_preparing =>
            -- start buffering, keep sequencer disabled
            sdram_to_fifo_en <= '1';
            seq_clk_en <= '0';
            -- if there is no more data to buffer -> wait for start
            if seq_fifo_full = '1' or sdram_empty = '1' then
                next_seq_state <= s_seq_waittrig;
            end if;
        when s_seq_waittrig =>
            -- keep buffering, keep sequencer disabled
            sdram_to_fifo_en <= '1';
            seq_clk_en <= '0';
            -- wait for start command
            if seq_start_cmd = '1' then
                next_seq_state <= s_seq_running;
            end if;
        when s_seq_running =>
            -- keep buffering, sequencer enabled
            sdram_to_fifo_en <= '1';
            seq_clk_en <= '1';
            -- check if the sequence is still running
            if seq_hold_cmd = '1' then
                next_seq_state <= s_seq_waittrig;
            elsif seq_running = '0' then
                next_seq_state <= s_seq_stopped;
            end if;
        when s_seq_stopped =>
            sdram_to_fifo_en <= '0';
            -- reset after stop and go to idle
            -- halt on error
            if seq_error = '0' then
                sdram_rewind_from_seq <= '1';
                next_seq_state <= s_seq_idle;
            end if;
        when others =>
            null;
    end case;
end process;

-------------------------------------------------------------------------------
-- Instantiations / Connections

dac_rs <= '0' when rst_global = '1' else '1';
dac_data <= dac_regs;


GEN_INTERP: for I in 0 to N_CHANNELS-1 generate
    interp_I: interpolator
    port map (
        clk => clk,
        clk_en => '1',
        rst => rst_global,
        start => interp_start(I),
        running => open,
        y_in => interp_y_regs(I),
        n_in => interp_n_regs(I),
        y_out => interp_out(I),
        y_valid => interp_valid(I)
    );
end generate GEN_INTERP;

fifo_sequence_inst: fifo_sequence
port map (
    clk => clk,
    rst => seq_rst,
    din => sdram_data_rd,
    wr_en => seq_fifo_wr_en,
    rd_en => seq_fifo_rd_en,
    dout => seq_fifo_dout,
    full => seq_fifo_full,
    empty => seq_fifo_empty,
    prog_full => open
);

sequencer_inst: sequencer
port map (
    clk => clk,
    clk_en => seq_clk_en,
    rst => seq_rst,
    error => seq_error,
    running => seq_running,
    fifo_empty => seq_fifo_empty,
    fifo_data_rd => seq_fifo_dout,
    fifo_rd_en => seq_fifo_rd_en,
    regs_data => seq_regs,
    regs_wr_en => seq_regs_wr_en
);

end application_arch;

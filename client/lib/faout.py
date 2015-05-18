# -*- coding: utf-8 -*-
import time
import numpy as np
from ft2232h import FT2232H

CMD_READREG = 1
CMD_WRITEREG = 2
CMD_READREG_N = 3
CMD_WRITEREG_N = 4

REG_CMD = (0, 0)
REG_STATUS = (0, 1)
REG_CONFIG = (0, 2)
REG_VERSION = (0, 3)
ADDR_SDRAM = 1
ADDR_DAC = 2
ADDR_INTERP = 3
ADDR_SEQ = 4

SDRAM_MAX_ADDR = 2**23-1

class FPGA_USB_Interface(object):
    def __init__(self):
        self._ftdi = FT2232H()

    def close(self):
        self._ftdi.close()

    def __repr__(self):
        return "<FPGA_USB_Interface>"

    def _write_reg(self, val, addr, port):
        # send register write command
        packet = np.zeros(2, dtype=">u2")
        packet[0] = (CMD_WRITEREG << 12) | ((addr & 0x3f) << 6) | (port & 0x3f)
        packet[1] = val
        packet_data = bytes(packet.data)
        n = self._ftdi.write(packet_data)
        if n != len(packet_data):
            raise RuntimeError("partial write (%d bytes)" % n)

    def _read_reg(self, addr, port):
        # send register read command
        packet = np.zeros(1, dtype=">u2")
        packet[0] = (CMD_READREG << 12) | ((addr & 0x3f) << 6) | (port & 0x3f)
        packet_data = bytes(packet.data)
        n = self._ftdi.write(packet_data)
        if n != len(packet_data):
            raise RuntimeError("partial write (%d bytes)" % n)

        # wait for answer
        recv_data = self._ftdi.read_wait(2)
        value = np.frombuffer(recv_data, dtype=">u2", count=1)[0]
        return value

    def _write_reg_n(self, data, addr, port):
        n_words = len(data)
        # send read_n command
        packet = np.zeros(2 + n_words, dtype=">u2")
        packet[0] = (CMD_WRITEREG_N << 12) | ((addr & 0x3f) << 6) | (port & 0x3f)
        packet[1] = n_words
        assert packet[1] == n_words, "n_words too large"
        packet[2:] = np.asarray(data, dtype=">u2")
        packet_data = bytes(packet.data)
        n = self._ftdi.write(packet_data)
        if n != len(packet_data):
            raise RuntimeError("partial write (%d bytes)" % n)

    def _read_reg_n(self, n_words, addr, port):
        # send read_n command
        packet = np.zeros(2, dtype=">u2")
        packet[0] = (CMD_READREG_N << 12) | ((addr & 0x3f) << 6) | (port & 0x3f)
        packet[1] = n_words
        assert packet[1] == n_words, "n_words too large"
        packet_data = bytes(packet.data)
        n = self._ftdi.write(packet_data)
        if n != len(packet_data):
            raise RuntimeError("partial write (%d bytes)" % n)

        # wait for answer
        recv_data = self._ftdi.read_wait(2*n_words)
        return np.frombuffer(recv_data, dtype=">u2", count=n_words).copy()


    ###################################################

    def write_cmd_bit(self, bit):
        self._write_reg(1<<bit, *REG_CMD)

    def get_version(self):
        return self._read_reg(*REG_VERSION)

    def get_config_bit(self, bit):
        conf_val = self._read_reg(*REG_CONFIG)
        return bool(conf_val & (1 << bit))

    def set_config_bit(self, bit, enabled):
        conf_val = self._read_reg(*REG_CONFIG)
        if enabled:
            conf_val |= (1 << bit)
        else:
            conf_val &= ~(1 << bit)
        self._write_reg(conf_val, *REG_CONFIG)

    def get_status(self):
        return self.__status_to_dict(self._read_reg(*REG_STATUS))

    @staticmethod
    def __status_to_dict(status_val):
        return {
            "status": status_val & 0x7,
            "running": bool(status_val & 1<<3),
            "fifo_full": bool(status_val & 1<<4),
            "fifo_empty": bool(status_val & 1<<5),
            "sdram_empty": bool(status_val & 1<<6),
            "sdram_full": bool(status_val & 1<<7),
            "seq_error": bool(status_val & 1<<8),
            "comm_error": bool(status_val & 1<<9),
            "clk_ext_locked": bool(status_val & 1<<10),
            "clk_ext_selected": bool(status_val & 1<<11),
        }

    ###################################################

    def reset_global(self):
        self.write_cmd_bit(0)

    def sdram_rewind(self):
        self.write_cmd_bit(5)

    def sdram_clear(self):
        self.write_cmd_bit(6)

    def sdram_rd_wr_ptr(self):
        rd_lw = self._read_reg(ADDR_SDRAM, 0)
        rd_hw = self._read_reg(ADDR_SDRAM, 1)
        rd_ptr = (rd_hw << 16) | rd_lw
        wr_lw = self._read_reg(ADDR_SDRAM, 2)
        wr_hw = self._read_reg(ADDR_SDRAM, 3)
        wr_ptr = (wr_hw << 16) | wr_lw
        return rd_ptr, wr_ptr

    def sdram_read(self, n_words=None):
        rd_ptr, wr_ptr = self.sdram_rd_wr_ptr()
        n_available = wr_ptr - rd_ptr
        if n_words is None:
            n_words = n_available
        if n_words > n_available:
            raise ValueError("not enough data in sdram")
        if n_available == 0:
            return np.zeros(0, dtype=">u2")

        chunks = []
        while n_words != 0:
            n_read = min(n_words, 2**16-1)
            chunk = self._read_reg_n(n_read, ADDR_SDRAM, 4)
            chunks.append(chunk)
            n_words -= n_read
        return np.concatenate(chunks)

    def sdram_write(self, data):
        rd_ptr, wr_ptr = self.sdram_rd_wr_ptr()
        n_free = SDRAM_MAX_ADDR - wr_ptr
        n_left = len(data)
        if n_left > n_free:
            raise ValueError("too much data for sdram")

        while n_left != 0:
            n_write = min(n_left, 2**16-1)
            i_from = len(data)-n_left
            chunk = data[i_from:i_from+n_write]
            self._write_reg_n(chunk, ADDR_SDRAM, 4)
            n_left -= n_write

    def dac_read(self, dac_index):
        if dac_index < 0 or dac_index >= 6:
            raise ValueError("dac_index out of bounds")
        return self._read_reg(ADDR_DAC, dac_index)

    def dac_write(self, dac_index, value):
        if dac_index < 0 or dac_index >= 6:
            raise ValueError("dac_index out of bounds")
        return self._write_reg(value, ADDR_DAC, dac_index)

    def interp_write(self, index, value, steps):
        if index < 0 or index >= 6:
            raise ValueError("dac_index out of bounds")
        self._write_reg(steps, ADDR_INTERP, index+6)
        self._write_reg(value, ADDR_INTERP, index)

    def interp_read(self, index):
        if index < 0 or index >= 6:
            raise ValueError("dac_index out of bounds")
        steps = self._read_reg(ADDR_INTERP, index+6)
        value = self._read_reg(ADDR_INTERP, index)
        return value, steps


if __name__ == "__main__":
    fpga = FPGA_USB_Interface()
    dct = {"fpga": fpga}

    from IPython.terminal.ipapp import TerminalIPythonApp
    TerminalIPythonApp.display_banner = True
    app = TerminalIPythonApp()
    app.initialize(argv=[])
    app.shell.push(dct)
    app.shell.write("\nBuilt-in objects: %s\n" % str(dct))
    app.start()
    del app, fpga, dct


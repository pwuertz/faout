# -*- coding: utf-8 -*-

#-----------------------------------------------------------------------------
# Author: Peter Würtz, TU Kaiserslautern (2016)
#
# Distributed under the terms of the GNU General Public License Version 3.
# The full license is in the file COPYING.txt, distributed with this software.
#-----------------------------------------------------------------------------

import time
import numpy as np
import ftdi

class FT2232H:
    
    READ_CHUNKSIZE = 1024
    WRITE_CHUNKSIZE = 1024
    
    def __init__(self):
        # open channel A
        self.ft_ctx = ftdi.ftdi_context()
        if ftdi.ftdi_init(self.ft_ctx) < 0:
            raise RuntimeError("ftdi_init failed")
        ftdi.ftdi_set_interface(self.ft_ctx, ftdi.INTERFACE_A)
        if ftdi.ftdi_usb_open(self.ft_ctx, 0x0403, 0x6010) != 0:
            raise RuntimeError(ftdi.ftdi_get_error_string(self.ft_ctx))

        try:
            # open and purge channel B
            ft_ctx_b = ftdi.ftdi_context()
            if ftdi.ftdi_init(ft_ctx_b) < 0:
                raise RuntimeError("ftdi_init failed")
            ftdi.ftdi_set_interface(ft_ctx_b, ftdi.INTERFACE_B)
            if ftdi.ftdi_usb_open(ft_ctx_b, 0x0403, 0x6010) != 0:
                raise RuntimeError(ftdi.ftdi_get_error_string(ft_ctx_b))
            # purge buffers
            if ftdi.ftdi_usb_purge_buffers(ft_ctx_b) != 0:
                raise RuntimeError(ftdi.ftdi_get_error_string(ft_ctx_b))
            # close channel B
            ftdi.ftdi_usb_close(ft_ctx_b)
            ftdi.ftdi_deinit(ft_ctx_b)
        except RuntimeError:
            self.close()
            raise

        # setup FIFO mode
        try:            
            self.ft_ctx.usb_read_timeout = 5000000;
            self.ft_ctx.usb_write_timeout = 5000000;
            ftdi.ftdi_read_data_set_chunksize(self.ft_ctx, self.READ_CHUNKSIZE)
            ftdi.ftdi_write_data_set_chunksize(self.ft_ctx, self.WRITE_CHUNKSIZE)
            
            if ftdi.ftdi_usb_reset(self.ft_ctx) != 0:
                raise RuntimeError("Reset failed")
            time.sleep(100e-3)
            
            if ftdi.ftdi_set_bitmode(self.ft_ctx, 0, ftdi.BITMODE_SYNCFF) != 0:
                raise RuntimeError("Setting FIFO mode failed")
                
            if ftdi.ftdi_set_latency_timer(self.ft_ctx, 1) != 0:
                raise RuntimeError("Setting latency failed")
        except RuntimeError:
            self.close()
            raise

    def write(self, data):
        r = ftdi.ftdi_write_data(self.ft_ctx, data, len(data))
        if r >= 0:
            return r
        else:
            raise RuntimeError("Error writing (%d)" % r)

    def read(self, n):
        buf = "\x00"*n
        r = ftdi.ftdi_read_data(self.ft_ctx, buf, n)
        if r >= 0:
            return buf[:r]
        else:
            raise RuntimeError("Error reading (%d)" % r)

    def read_wait(self, n):
        recv = self.read(n)
        i = 0
        while len(recv) != n and i < 20:
            time.sleep(.1)
            recv += self.read(n-len(recv))
            i += 1
        if len(recv) != n:
            raise RuntimeError("Read timeout")
        return recv

    def __del__(self):
        print "closing"
        self.close()

    def close(self):
        # close channel A
        ftdi.ftdi_set_bitmode(self.ft_ctx, 0xfb, ftdi.BITMODE_RESET)
        ftdi.ftdi_usb_close(self.ft_ctx)
        ftdi.ftdi_deinit(self.ft_ctx)

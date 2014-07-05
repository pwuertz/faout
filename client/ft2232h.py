# -*- coding: utf-8 -*-
import time
import numpy as np
import ctypes
import ftdi

class FT2232H:
    
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
            ftdi.ftdi_read_data_set_chunksize(self.ft_ctx, 1<<15)
            
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

    def write(self, array):
        #array = np.ascontiguousarray(array)
        #pa = array.ctypes.data_as(ctypes.POINTER(ctypes.c_ubyte))
        #size = ctypes.c_uint32(array.nbytes)
        data = str(array.data)
        return ftdi.ftdi_write_data(self.ft_ctx, data, len(data))

    def __del__(self):
        print "closing"
        self.close()


    def close(self):
        # close channel A
        ftdi.ftdi_set_bitmode(self.ft_ctx, 0xfb, ftdi.BITMODE_RESET)
        ftdi.ftdi_usb_close(self.ft_ctx)
        ftdi.ftdi_deinit(self.ft_ctx)

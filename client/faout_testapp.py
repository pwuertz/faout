#-----------------------------------------------------------------------------
# Author: Peter Würtz, TU Kaiserslautern (2016)
#
# Distributed under the terms of the GNU General Public License Version 3.
# The full license is in the file COPYING.txt, distributed with this software.
#-----------------------------------------------------------------------------

import time
import numpy as np
import struct
from ft2232h import FT2232H


FT2232H.WRITE_CHUNKSIZE = 4
FT2232H.READ_CHUNKSIZE = 4

class FPGAProtocol:

    def __init__(self):
        self.ftdi = FT2232H()

    def write_reg(self, addr, data):
        wr_cmd = struct.pack(">HH", 2<<8 | addr<<0, data)
        self.ftdi.write(wr_cmd)

    def read_reg(self, addr):
        rd_cmd = struct.pack(">H", 1<<8 | addr<<0)
        self.ftdi.write(rd_cmd)
        result = self.ftdi.read_wait(2)
        return struct.unpack(">H", result)[0]

    def write_ram(self, data):
        data = np.array(data, dtype=">u2")
        words_sent = 0

        while words_sent != data.size:
            # send packets up to 2^16-1 until all data is sent
            max_words = 2**16-1
            packet_size = min(data.size-words_sent, max_words)            
            packet = np.zeros(2+packet_size, dtype=">u2")
            packet[0] = 4 << 8
            packet[1] = packet_size
            packet[2:] = data[words_sent:words_sent+packet_size]
            self.ftdi.write(str(packet.data))
            words_sent += packet_size

class ApplicationProtocol:
    def __init__(self):
        self.proto = FPGAProtocol()

    def reset(self):
        self.proto.write_reg(0, 1<<0)

    def sequence_start(self):
        self.proto.write_reg(0, 1<<1)

    def sequence_stop(self):
        self.proto.write_reg(0, 1<<2)

    def status(self):
        status_val = self.proto.read_reg(0)
        return {
            "status": status_val & 0xf,
            "prepared": bool(status_val & 1<<4),
            "running": bool(status_val & 1<<5),
            "sdram_empty": bool(status_val & 1<<6),
            "sdram_full": bool(status_val & 1<<7),
            "seq_error": bool(status_val & 1<<8),
            "comm_error": bool(status_val & 1<<9),
        }

    def get_ram_read_ptr(self):
        rd_lw = self.proto.read_reg(6)
        rd_hw = self.proto.read_reg(7)
        return (rd_hw << 16) | rd_lw

    def get_ram_write_ptr(self):
        wr_lw = self.proto.read_reg(8)
        wr_hw = self.proto.read_reg(9)
        return (wr_hw << 16) | wr_lw

    def write_dac1(self, value):
        self.proto.write_reg(3, value)

    def write_dac2(self, value):
        self.proto.write_reg(4, value)

    def read_dac1(self):
        return self.proto.read_reg(3)

    def read_dac2(self):
        return self.proto.read_reg(4)

    def write_display(self, value):
        self.proto.write_reg(1, value)

    def read_display(self):
        return self.proto.read_reg(1)

faout = ApplicationProtocol()
faout.reset()
print "Version", faout.proto.read_reg(10)

data = np.load("testsequence.npy")
faout.proto.write_ram(data)

print "Version", faout.proto.read_reg(10)


from PyQt4 import QtGui

class Controls(QtGui.QWidget):
    def __init__(self):
        QtGui.QWidget.__init__(self)
        sl1 = QtGui.QSlider()
        sl2 = QtGui.QSlider()
        sl1.setRange(0, 1000)
        sl2.setRange(0, 1000)

        layout = QtGui.QVBoxLayout(self)

        layout_sl = QtGui.QHBoxLayout()
        layout_sl.addWidget(sl1)
        layout_sl.addWidget(sl2)
        sl1.valueChanged.connect(lambda v: faout.write_dac1(int(0xffff * (v/1000.) )))
        sl2.valueChanged.connect(lambda v: faout.write_dac2(int(0xffff * (v/1000.) )))
        sl1.valueChanged.connect(lambda v: faout.write_display(int(0xff * (v/1000.) )))
        sl2.valueChanged.connect(lambda v: faout.write_display(int(0xff * (v/1000.) )))
        layout.addLayout(layout_sl)

        bn_start = QtGui.QPushButton("Start")
        bn_start.clicked.connect(faout.sequence_start)
        bn_stop = QtGui.QPushButton("Stop")
        bn_stop.clicked.connect(faout.sequence_stop)
        bn_reset = QtGui.QPushButton("Reset/Upload")
        def reset():
            faout.reset()
            faout.proto.write_ram(a)
        bn_reset.clicked.connect(reset)
        layout.addWidget(bn_start)
        layout.addWidget(bn_stop)
        layout.addWidget(bn_reset)


class Status(QtGui.QWidget):
    def __init__(self):
        QtGui.QWidget.__init__(self)
        layout = QtGui.QFormLayout(self)

        # build layout for status
        status_dict = faout.status()        
        self.status_labels = {}
        for k, v in status_dict.iteritems():
            label = QtGui.QLabel(str(v))
            layout.addRow(k, label)
            self.status_labels[k] = label
        
        self.startTimer(250)
    
    def timerEvent(self, ev):
        status_dict = faout.status()
        for k, v in status_dict.iteritems():
            self.status_labels[k].setText(str(v))

class Main(QtGui.QWidget):
    def __init__(self):
        QtGui.QWidget.__init__(self)
        layout = QtGui.QHBoxLayout(self)
        layout.addWidget(Controls())
        layout.addWidget(Status())


app = QtGui.QApplication([])
win = Main()
win.show()
app.exec_()


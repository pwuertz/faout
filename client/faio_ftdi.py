import time
import numpy as np
from ft2232h import FT2232H

n_test_values = 1024

faio = FT2232H()

while 1:
    # generate test data
    test_data = np.random.randint(0, 2**16-1, n_test_values).astype(">u2")
    test_data_str = str(test_data.data)

    # send
    print "sending %d bytes" % len(test_data_str)
    n = faio.write(test_data_str)
    if n != len(test_data_str):
        raise RuntimeError("partial write (%d bytes)" % n)

    # readback
    print "waiting for data"
    recv = faio.read(len(test_data_str))
    i = 0
    while (len(recv) != len(test_data_str)) and (i < 5):
        i += 1
        n_left = len(test_data_str) - len(recv)
        recv += faio.read(n_left)
        time.sleep(.1)
    
    # check data
    if len(recv) != len(test_data_str):
        raise RuntimeError("could not read back data (%d of %d)" % (len(recv), len(test_data_str)))
    recv_data = np.frombuffer(recv, dtype=">u2")
    if (recv_data != test_data).all():
        raise ValueError("data does not match")
    print "all ok"
        
    time.sleep(1.)

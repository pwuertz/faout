import numpy as np
from ft2232h import FT2232H

# prepare data
samples = [
    (.95, 20),
    (.95, 20),
    (0., 40),
    (.5, 40),
    (0., 20),
    (0., 20),
]

# map/convert data
dt_sample = np.dtype([("value", ">u2"), ("n", ">u2")])
dt_samplef = np.dtype([("value", float), ("n", ">u2")])
samples = np.array(samples, dtype=dt_samplef)
samples["value"] *= 65535
samples = samples.astype(dt_sample)

# upload
faio = FT2232H()
n = faio.write(samples)
print "Bytes written: %d\n" % n

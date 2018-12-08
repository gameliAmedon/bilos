# -*- coding: utf-8 -*-
import numpy as np
"""

"""

def mean_of_amedon (vec):
    for i in vec:
        out = abs(np.mean((vec[i]^2-vec[i])))
        return out


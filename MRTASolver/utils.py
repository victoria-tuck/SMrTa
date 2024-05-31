import time


class TimeLimitTerminator:
   def __init__(self, time_limit):
       self.start_time = time.time()
       self.time_limit = time_limit

   def __call__(self):
       # Terminate after self.time_limit seconds passed
       return time.time() - self.start_time > self.time_limit


def twos_comp(val, bits):
    """compute the 2's complement of int value val"""
    if (val & (1 << (bits - 1))) != 0: # if sign bit is set e.g., 8bit: 128-255
        val = val - (1 << bits)        # compute negative value
    return val                         # return positive value as is

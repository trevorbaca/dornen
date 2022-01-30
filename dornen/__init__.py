import sys

from . import library

__all__ = ["library"]

if sys.version_info[:2] < (3, 10):
    raise ImportError("Requires Python 3.10 or later")
del sys

"""
[intro]: 40"
    [A]: 40"
    [B]: 1'22"
    [C]: 26"
    [D]: 26"
    [E]: 1'

  total: 4'34"
"""

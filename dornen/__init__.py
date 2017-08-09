# -*- coding: utf-8 -*-
import distutils.version
import platform
if not (
    distutils.version.LooseVersion('3.5') <
    distutils.version.LooseVersion(platform.python_version())
    ):
    raise ImportError('Requires Python 3.5.')
del distutils
del platform
from dornen.tools import *
from dornen.materials import *
from dornen import segments

r'''
[intro]: 40"
    [A]: 40"
    [B]: 1'22"
    [C]: 26"
    [D]: 26"
    [E]: 1'

  total: 4'34"
'''

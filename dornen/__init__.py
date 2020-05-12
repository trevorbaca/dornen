import distutils.version
import platform

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
from .ScoreTemplate import ScoreTemplate
from dornen.tools import *
from dornen.materials.blue_pitch_classes.definition import blue_pitch_classes
from dornen.materials.bright_green_pitch_classes.definition import (
    bright_green_pitch_classes,
)
from dornen.materials.green_pitch_classes.definition import green_pitch_classes
from dornen.materials.instruments.definition import instruments
from dornen.materials.magenta_pitch_classes.definition import (
    magenta_pitch_classes,
)
from dornen.materials.metronome_marks.definition import metronome_marks

"""
[intro]: 40"
    [A]: 40"
    [B]: 1'22"
    [C]: 26"
    [D]: 26"
    [E]: 1'

  total: 4'34"
"""

import sys

from .library import (
    DesignChecker,
    ScoreTemplate,
    anchors,
    blue_pitch_classes,
    bright_green_pitch_classes,
    delicatissimo,
    design_1,
    design_2,
    design_3,
    forty_eighths,
    glissando_scatto,
    graced_tuplets,
    green_pitch_classes,
    instruments,
    magenta_pitch_classes,
    metronome_marks,
    monads,
    ovoids,
    passepied,
    rests,
    running,
    sixteenths,
    sixty_fourths,
    thirds,
    thirty_seconds,
    twentieths,
    twenty_eighths,
    twenty_fourths,
    waves,
)

__all__ = [
    "ScoreTemplate",
    "blue_pitch_classes",
    "bright_green_pitch_classes",
    "green_pitch_classes",
    "instruments",
    "magenta_pitch_classes",
    "metronome_marks",
    "anchors",
    "delicatissimo",
    "forty_eighths",
    "glissando_scatto",
    "graced_tuplets",
    "monads",
    "ovoids",
    "passepied",
    "rests",
    "running",
    "sixteenths",
    "sixty_fourths",
    "thirds",
    "thirty_seconds",
    "twentieths",
    "twenty_eighths",
    "twenty_fourths",
    "waves",
    "design_1",
    "design_2",
    "design_3",
    "DesignChecker",
]

if sys.version_info[:2] < (3, 9):
    raise ImportError("Requires Python 3.9 or later")
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

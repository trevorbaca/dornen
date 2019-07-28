import abjad
import baca
from abjadext import rmakers


def twenty_eighth_music() -> list:
    """
    Makes twenty-eighth commands.
    """
    return [
        baca.pitch_first(
            [1], 16, signature=28, time_treatments=[abjad.Multiplier((4, 7))]
        ),
        rmakers.beam(baca.select()),
    ]

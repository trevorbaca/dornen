import abjad
import baca
from abjadext import rmakers


def third_music() -> list:
    """
    Makes third commands.
    """
    return [
        baca.pitch_first(
            [1], 2, signature=3, time_treatments=[abjad.Multiplier((2, 3))]
        )
    ]

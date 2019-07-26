import abjad
import baca
from abjadext import rmakers


def third_music() -> baca.MusicMaker:
    """
    Makes third music-maker.
    """
    return baca.MusicMaker(
        baca.pitch_first([1], 2, time_treatments=[abjad.Multiplier((2, 3))]),
        denominator=3,
    )

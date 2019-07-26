import abjad
import baca
from abjadext import rmakers


def twenty_fourth_music() -> baca.MusicMaker:
    """
    Makes twenty-fourth music-maker.
    """
    return baca.MusicMaker(
        baca.pitch_first([1], 16, time_treatments=[abjad.Multiplier((2, 3))]),
        rmakers.beam(baca.select(), beam_lone_notes=True),
        denominator=24,
    )

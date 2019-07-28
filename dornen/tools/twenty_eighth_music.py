import abjad
import baca
from abjadext import rmakers


def twenty_eighth_music() -> baca.MusicMaker:
    """
    Makes twenty-eighth music-maker.
    """
    return baca.MusicMaker(
        baca.pitch_first(
            [1], 16, signature=28, time_treatments=[abjad.Multiplier((4, 7))]
        ),
        rmakers.beam(baca.select()),
    )

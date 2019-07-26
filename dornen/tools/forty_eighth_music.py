import baca
from abjadext import rmakers


def forty_eighth_music() -> baca.MusicMaker:
    """
    Makes forty-eighth music-maker.
    """
    return baca.MusicMaker(
        baca.pitch_first([3], 64), rmakers.beam(baca.select()), denominator=32
    )

import baca
from abjadext import rmakers


def forty_eighth_music() -> baca.MusicMaker:
    """
    Makes forty-eighth music-maker.
    """
    return baca.MusicMaker(
        baca.PitchFirstAssignment(baca.pitch_first([3], 64)),
        rmakers.beam(baca.select()),
        color_unregistered_pitches=True,
        denominator=32,
    )

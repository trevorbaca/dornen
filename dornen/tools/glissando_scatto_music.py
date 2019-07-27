import baca
from abjadext import rmakers


def glissando_scatto_music() -> baca.MusicMaker:
    """
    Makes glissando scatto music-maker.
    """
    return baca.MusicMaker(
        baca.pitch_first([2, 2, 2, 1, 2, 2, 2], 32, time_treatments=[-2, -3]),
        rmakers.beam_groups(),
        baca.new(baca.glissando(), map=baca.ntruns()),
        signature=16,
    )

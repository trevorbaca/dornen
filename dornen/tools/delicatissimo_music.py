import baca
from abjadext import rmakers


def delicatissimo_music() -> baca.MusicMaker:
    """
    Makes delicatissimo music-maker.
    """
    return baca.MusicMaker(
        baca.PitchFirstAssignment(baca.pitch_first([1], 32)),
        rmakers.beam_groups(),
        baca.staccato(selector=baca.pheads()),
        denominator=32,
    )

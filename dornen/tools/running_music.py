import baca
from abjadext import rmakers


def running_music() -> baca.MusicMaker:
    """
    Makes running music-maker.
    """
    return baca.MusicMaker(
        baca.pitch_first_assn([1], 64, time_treatments=[-1, -2]),
        rmakers.beam_groups(),
        baca.slur(map=baca.tuplets().nontrivial()),
    )

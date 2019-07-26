import baca
from abjadext import rmakers


def thirty_second_music() -> baca.MusicMaker:
    """
    Makes thirty-second music-maker.
    """
    return baca.MusicMaker(
        baca.pitch_first_assn([1], 32), rmakers.beam_groups(), denominator=32
    )

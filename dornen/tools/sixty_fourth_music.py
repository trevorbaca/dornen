import baca
from abjadext import rmakers


def sixty_fourth_music() -> baca.MusicMaker:
    """
    Makes sixty-fourth music-maker.
    """
    return baca.MusicMaker(
        baca.pitch_first_assn([1], 64),
        rmakers.beam_groups(),
        baca.staccato(selector=baca.pheads()),
        denominator=64,
    )

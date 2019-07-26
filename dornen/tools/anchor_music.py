import baca
from abjadext import rmakers


def anchor_music() -> baca.MusicMaker:
    """
    Makes anchor music-maker.
    """
    return baca.MusicMaker(
        baca.pitch_first_assn([3], 16),
        rmakers.beam(baca.select(), beam_lone_notes=True),
        denominator=8,
    )

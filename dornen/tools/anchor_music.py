import baca
from abjadext import rmakers


def anchor_music() -> baca.MusicMaker:
    """
    Makes anchor music-maker.
    """
    return baca.MusicMaker(
        baca.pitch_first([3], 16, signature=8),
        rmakers.beam(baca.select(), beam_lone_notes=True),
    )

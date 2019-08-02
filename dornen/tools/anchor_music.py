import baca
from abjadext import rmakers


def anchor_music() -> list:
    """
    Makes anchor commands.
    """
    return [
        baca.figure([3], 16, signature=8),
        rmakers.beam(baca.select(), beam_lone_notes=True),
    ]

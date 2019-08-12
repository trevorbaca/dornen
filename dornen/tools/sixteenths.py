import baca
from abjadext import rmakers


def sixteenths() -> list:
    """
    Makes sixteenth commands.
    """
    return [
        baca.figure([1], 16, signature=16),
        rmakers.beam(baca.select(), beam_lone_notes=True),
    ]

import abjad
import baca
from abjadext import rmakers


def twentieths() -> list:
    """
    Makes twentieth commands.
    """
    return [
        baca.figure([1], 16, signature=20, treatments=["5:4"]),
        rmakers.beam(baca.select(), beam_lone_notes=True),
    ]

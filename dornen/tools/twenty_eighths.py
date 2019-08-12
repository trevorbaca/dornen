import abjad
import baca
from abjadext import rmakers


def twenty_eighths() -> list:
    """
    Makes twenty-eighth commands.
    """
    return [
        baca.figure([1], 16, signature=28, treatments=["7:4"]),
        rmakers.beam(baca.select()),
    ]

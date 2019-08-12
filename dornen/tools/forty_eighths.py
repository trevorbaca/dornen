import baca
from abjadext import rmakers


def forty_eighths() -> list:
    """
    Makes forty-eighth commands.
    """
    return [baca.figure([3], 64, signature=32), rmakers.beam(baca.select())]

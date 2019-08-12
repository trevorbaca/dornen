import baca
from abjadext import rmakers


def running() -> list:
    """
    Makes running commands.
    """
    return [
        baca.figure([1], 64, treatments=[-1]),
        rmakers.beam_groups(),
        baca.slur(map=baca.tuplets().nontrivial()),
    ]

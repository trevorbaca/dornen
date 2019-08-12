import baca
from abjadext import rmakers


def sixty_fourths() -> list:
    """
    Makes sixty-fourth commands.
    """
    return [
        baca.figure([1], 64, signature=64),
        rmakers.beam_groups(),
        baca.staccato(selector=baca.pheads()),
    ]

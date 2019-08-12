import baca
from abjadext import rmakers


def ovoids() -> list:
    """
    Makes ovoid commands.
    """
    return [
        baca.figure([6, 1], 32, acciaccatura=baca.lmr(left_length=1)),
        rmakers.beam_groups(),
    ]

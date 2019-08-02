import baca
from abjadext import rmakers


def delicatissimo_music() -> list:
    """
    Makes delicatissimo commands.
    """
    return [
        baca.figure([1], 32, signature=32),
        rmakers.beam_groups(),
        baca.staccato(selector=baca.pheads()),
    ]

import baca
from abjadext import rmakers


def thirty_second_music() -> list:
    """
    Makes thirty-second commands.
    """
    return [baca.figure([1], 32, signature=32), rmakers.beam_groups()]

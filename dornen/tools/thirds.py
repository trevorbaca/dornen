import abjad
import baca
from abjadext import rmakers


def thirds() -> list:
    """
    Makes third commands.
    """
    return [baca.figure([1], 2, signature=3, treatments=["3:2"])]

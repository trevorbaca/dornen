import abjad
import baca
from abjadext import rmakers


def monad_music() -> list:
    """
    Makes monad commands.
    """
    return [baca.figure([1], 2, signature=5, treatments=["5:4"])]

import abjad
import baca
from abjadext import rmakers


def twenty_eighth_music() -> list:
    """
    Makes twenty-eighth commands.
    """
    return [
        baca.pitch_first_assignment([1], 16, signature=28, treatments=["7:4"]),
        rmakers.beam(baca.select()),
    ]

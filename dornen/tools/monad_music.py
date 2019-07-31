import abjad
import baca
from abjadext import rmakers


def monad_music() -> list:
    """
    Makes monad commands.
    """
    return [
        baca.pitch_first_assignment(
            [1], 2, signature=5, time_treatments=[abjad.Multiplier((4, 5))]
        )
    ]

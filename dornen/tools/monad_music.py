import abjad
import baca
from abjadext import rmakers


def monad_music() -> list:
    """
    Makes monad commands.
    """
    return [
        baca.pitch_first_assignment_command(
            [1], 2, signature=5, treatments=["5:4"]
        )
    ]

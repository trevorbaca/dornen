import abjad
import baca
from abjadext import rmakers


def third_music() -> list:
    """
    Makes third commands.
    """
    return [
        baca.pitch_first_assignment_command(
            [1], 2, signature=3, treatments=["3:2"]
        )
    ]

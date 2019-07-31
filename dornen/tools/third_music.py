import abjad
import baca
from abjadext import rmakers


def third_music() -> list:
    """
    Makes third commands.
    """
    return [
        baca.pitch_first_command(
            baca.pitch_first_assignment(
                [1], 2, signature=3, treatments=["3:2"]
            )
        )
    ]

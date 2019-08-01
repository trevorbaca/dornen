import abjad
import baca
from abjadext import rmakers


def twenty_fourth_music() -> list:
    """
    Makes twenty-fourth commands.
    """
    return [
        baca.pitch_first_assignment_command(
            [1], 16, signature=24, treatments=["3:2"]
        ),
        rmakers.beam(baca.select(), beam_lone_notes=True),
    ]

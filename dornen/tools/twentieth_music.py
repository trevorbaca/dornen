import abjad
import baca
from abjadext import rmakers


def twentieth_music() -> list:
    """
    Makes twentieth commands.
    """
    return [
        baca.pitch_first_assignment(
            [1], 16, signature=20, treatments=[abjad.Multiplier((4, 5))]
        ),
        rmakers.beam(baca.select(), beam_lone_notes=True),
    ]

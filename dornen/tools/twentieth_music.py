import abjad
import baca
from abjadext import rmakers


def twentieth_music() -> list:
    """
    Makes twentieth commands.
    """
    return [
        baca.pitch_first(
            [1], 16, signature=20, time_treatments=[abjad.Multiplier((4, 5))]
        ),
        rmakers.beam(baca.select(), beam_lone_notes=True),
    ]

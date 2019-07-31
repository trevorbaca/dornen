import abjad
import baca
from abjadext import rmakers


def passepied_music() -> list:
    """
    Makes passepied commands.
    """
    return [
        baca.pitch_first_command(
            baca.pitch_first_assignment([1], 32, acciaccatura=True),
            baca.pitch_first_assignment([1], 16, pattern=~abjad.index([0])),
        ),
        rmakers.beam_groups(beam_lone_notes=True),
    ]

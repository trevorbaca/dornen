import abjad
import baca
from abjadext import rmakers


def passepied_music() -> list:
    """
    Makes passepied commands.
    """
    return [
        baca.pfcommand(
            baca.pfassignment(baca.pfmaker([1], 16), ~abjad.index([0])),
            baca.pfassignment(baca.pfmaker([1], 32, acciaccatura=True)),
        ),
        rmakers.beam_groups(beam_lone_notes=True),
    ]

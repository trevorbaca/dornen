import abjad
import baca
from abjadext import rmakers


def passepied() -> list:
    """
    Makes passepied commands.
    """
    return [
        baca.bind(
            baca.assign(baca.figure([1], 16), ~abjad.index([0])),
            baca.assign(baca.figure([1], 32, acciaccatura=True)),
        ),
        rmakers.beam_groups(beam_lone_notes=True),
    ]

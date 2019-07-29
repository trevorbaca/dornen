import abjad
import baca
from abjadext import rmakers


def passepied_music() -> list:
    """
    Makes passepied commands.
    """
    return [
        baca.pitch_first(
            [1],
            32,
            acciaccatura=baca.AcciaccaturaSpecifier(),
            pattern=abjad.index([0]),
        ),
        baca.pitch_first([1], 16, pattern=~abjad.index([0])),
        rmakers.beam_groups(beam_lone_notes=True),
    ]

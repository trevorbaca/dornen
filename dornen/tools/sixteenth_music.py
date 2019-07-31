import baca
from abjadext import rmakers


def sixteenth_music() -> list:
    """
    Makes sixteenth commands.
    """
    return [
        baca.pitch_first_assignment([1], 16, signature=16),
        rmakers.beam(baca.select(), beam_lone_notes=True),
    ]

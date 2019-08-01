import baca
from abjadext import rmakers


def forty_eighth_music() -> list:
    """
    Makes forty-eighth commands.
    """
    return [
        baca.pitch_first_assignment_command([3], 64, signature=32),
        rmakers.beam(baca.select()),
    ]

import baca
from abjadext import rmakers


def graced_rest_music() -> list:
    """
    Makes graced rest commands.
    """
    return [baca.pitch_first_assignment_command([1], 8, acciaccatura=True)]

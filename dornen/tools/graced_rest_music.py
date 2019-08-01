import baca
from abjadext import rmakers


def graced_rest_music() -> list:
    """
    Makes graced rest commands.
    """
    return [baca.pfmaker([1], 8, acciaccatura=True)]

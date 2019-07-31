import abjad
import baca
from abjadext import rmakers


def rest_music(duration=None) -> list:
    """
    Makes rest commands.
    """
    duration = duration or abjad.Duration(1, 8)
    return [
        baca.pitch_first_assignment(
            [duration.numerator],
            duration.denominator,
            signature=duration.denominator,
        ),
        rmakers.force_rest(baca.lts()),
    ]

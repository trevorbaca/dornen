import abjad
import baca
from abjadext import rmakers


def graced_tuplet_music() -> list:
    """
    Makes graced tuplet commands.
    """
    return [
        baca.pitch_first_assignment(
            [1],
            16,
            acciaccatura=baca.lmr(
                left_length=1, right_counts=[2], right_cyclic=True
            ),
            pattern=abjad.index([0], 2),
            signature=14,
            treatments=[abjad.Multiplier((8, 7))],
        ),
        baca.pitch_first_assignment(
            [1],
            16,
            acciaccatura=baca.lmr(
                left_length=1, right_counts=[2], right_cyclic=True
            ),
            pattern=abjad.index([1], 2),
            treatments=[abjad.Multiplier((5, 7))],
        ),
        rmakers.beam_groups(beam_lone_notes=True),
    ]

import abjad
import baca
from abjadext import rmakers


def graced_tuplets() -> list:
    """
    Makes graced tuplet commands.
    """

    maker_1 = baca.figure(
        [1],
        16,
        acciaccatura=baca.lmr(
            left_length=1, right_counts=[2], right_cyclic=True
        ),
        signature=14,
        treatments=["7:8"],
    )

    maker_2 = baca.figure(
        [1],
        16,
        acciaccatura=baca.lmr(
            left_length=1, right_counts=[2], right_cyclic=True
        ),
        treatments=["7:5"],
    )

    return [
        baca.bind(
            baca.assign(maker_1, abjad.index([0], 2)), baca.assign(maker_2)
        ),
        rmakers.beam_groups(beam_lone_notes=True),
    ]

import abjad
import baca
from abjadext import rmakers


def waves(denominator: int = 64, inverted: bool = False) -> list:
    """
    Makes wave commands.
    """
    assert abjad.mathtools.is_positive_integer_power_of_two(denominator)
    assert 16 <= denominator, repr(denominator)
    accelerando_maker = baca.figure(
        [1], denominator, signature=denominator, treatments=["accel"]
    )
    ritardando_maker = baca.figure(
        [1], denominator, signature=denominator, treatments=["rit"]
    )
    maker_1 = accelerando_maker
    maker_2 = ritardando_maker
    if inverted:
        maker_1 = ritardando_maker
        maker_2 = accelerando_maker
    return [
        baca.bind(
            baca.assign(maker_1, pattern=abjad.index([0], 2)),
            baca.assign(maker_2, pattern=abjad.index([1], 2)),
        ),
        rmakers.beam(baca.select()),
    ]

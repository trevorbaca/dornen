import abjad
import baca
from abjadext import rmakers


def wave_music(denominator: int = 64, inverted: bool = False) -> list:
    """
    Makes wave commands.
    """
    assert abjad.mathtools.is_positive_integer_power_of_two(denominator)
    assert 16 <= denominator, repr(denominator)
    accelerando_rhythm_maker = baca.pitch_first_maker(
        [1], denominator, signature=denominator, treatments=["accel"]
    )
    ritardando_rhythm_maker = baca.pitch_first_maker(
        [1], denominator, signature=denominator, treatments=["rit"]
    )
    rhythm_maker_1 = accelerando_rhythm_maker
    rhythm_maker_2 = ritardando_rhythm_maker
    if inverted:
        rhythm_maker_1 = ritardando_rhythm_maker
        rhythm_maker_2 = accelerando_rhythm_maker
    return [
        baca.pitch_first_command(
            baca.PitchFirstAssignment(
                rhythm_maker_1, pattern=abjad.index([0], 2)
            ),
            baca.PitchFirstAssignment(
                rhythm_maker_2, pattern=abjad.index([1], 2)
            ),
        ),
        rmakers.beam(baca.select()),
    ]

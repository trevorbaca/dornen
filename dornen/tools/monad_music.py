import abjad
import baca
from abjadext import rmakers


def monad_music() -> baca.MusicMaker:
    """
    Makes monad music-maker.
    """
    return baca.MusicMaker(
        baca.PitchFirstAssignment(
            baca.pitch_first(
                [1], 2, time_treatments=[abjad.Multiplier((4, 5))]
            )
        ),
        denominator=5,
    )

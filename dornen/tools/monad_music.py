import abjad
import baca
from abjadext import rmakers


def monad_music() -> baca.MusicMaker:
    """
    Makes monad music-maker.
    """
    return baca.MusicMaker(
        baca.pitch_first(
            [1], 2, signature=5, time_treatments=[abjad.Multiplier((4, 5))]
        )
    )

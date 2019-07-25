import abjad
import baca
from abjadext import rmakers


def rest_music(duration=None) -> baca.MusicMaker:
    """
    Makes rest music-maker.
    """
    duration = duration or abjad.Duration(1, 8)
    return baca.MusicMaker(
        baca.PitchFirstAssignment(
            baca.pitch_first([duration.numerator], duration.denominator)
        ),
        rmakers.force_rest(baca.lts()),
        color_unregistered_pitches=True,
        denominator=duration.denominator,
    )

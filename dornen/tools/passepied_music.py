import abjad
import baca
from abjadext import rmakers


def passepied_music() -> baca.MusicMaker:
    """
    Makes passepied music-maker.
    """
    return baca.MusicMaker(
        baca.PitchFirstAssignment(
            baca.pitch_first(
                [1], 32, acciaccatura_specifiers=[baca.AcciaccaturaSpecifier()]
            ),
            pattern=abjad.index([0]),
        ),
        baca.PitchFirstAssignment(
            baca.pitch_first([1], 16), pattern=~abjad.index([0])
        ),
        rmakers.beam_groups(beam_lone_notes=True),
        color_unregistered_pitches=True,
    )

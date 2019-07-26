import baca
from abjadext import rmakers


def graced_rest_music() -> baca.MusicMaker:
    """
    Makes graced rest music-maker.
    """
    return baca.MusicMaker(
        baca.PitchFirstAssignment(
            baca.pitch_first(
                [1], 8, acciaccatura_specifiers=[baca.AcciaccaturaSpecifier()]
            )
        ),
    )

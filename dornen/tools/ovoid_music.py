import baca
from abjadext import rmakers


def ovoid_music() -> baca.MusicMaker:
    """
    Makes ovoid music-maker.
    """
    return baca.MusicMaker(
        baca.PitchFirstAssignment(
            baca.pitch_first(
                [6, 1],
                32,
                acciaccatura_specifiers=[
                    baca.AcciaccaturaSpecifier(
                        lmr_specifier=baca.LMRSpecifier(left_length=1)
                    )
                ],
            )
        ),
        rmakers.beam_groups(),
        color_unregistered_pitches=True,
    )

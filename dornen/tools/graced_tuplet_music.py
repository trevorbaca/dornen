import abjad
import baca
from abjadext import rmakers


def graced_tuplet_music() -> baca.MusicMaker:
    """
    Makes graced tuplet music-maker.
    """
    return baca.MusicMaker(
        baca.PitchFirstAssignment(
            baca.pitch_first(
                [1],
                16,
                acciaccatura_specifiers=[
                    baca.AcciaccaturaSpecifier(
                        lmr_specifier=baca.LMRSpecifier(
                            left_length=1, right_counts=[2], right_cyclic=True
                        )
                    )
                ],
                time_treatments=[abjad.Multiplier((8, 7))],
            ),
            pattern=abjad.index([0], 2),
        ),
        baca.PitchFirstAssignment(
            baca.pitch_first(
                [1],
                16,
                acciaccatura_specifiers=[
                    baca.AcciaccaturaSpecifier(
                        lmr_specifier=baca.LMRSpecifier(
                            left_length=1, right_counts=[2], right_cyclic=True
                        )
                    )
                ],
                time_treatments=[abjad.Multiplier((5, 7))],
            ),
            pattern=abjad.index([1], 2),
        ),
        rmakers.beam_groups(beam_lone_notes=True),
        denominator=14,
    )

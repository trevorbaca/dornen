import baca
from abjadext import rmakers


def ovoid_music() -> list:
    """
    Makes ovoid commands.
    """
    return [
        baca.pitch_first(
            [6, 1],
            32,
            acciaccatura=baca.AcciaccaturaSpecifier(
                lmr_specifier=baca.LMRSpecifier(left_length=1)
            ),
        ),
        rmakers.beam_groups(),
    ]

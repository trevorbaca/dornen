import abjad
import baca
from abjadext import rmakers


def passepied_music() -> baca.MusicMaker:
    """
    Makes passepied music-maker.
    """
    return baca.MusicMaker(
        baca.pitch_first_assn(
            [1],
            32,
            acciaccatura_specifiers=[baca.AcciaccaturaSpecifier()],
            pattern=abjad.index([0]),
        ),
        baca.pitch_first_assn([1], 16, pattern=~abjad.index([0])),
        rmakers.beam_groups(beam_lone_notes=True),
    )

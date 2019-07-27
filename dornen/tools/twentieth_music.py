import abjad
import baca
from abjadext import rmakers


def twentieth_music() -> baca.MusicMaker:
    """
    Makes twentieth music-maker.
    """
    return baca.MusicMaker(
        baca.pitch_first([1], 16, time_treatments=[abjad.Multiplier((4, 5))]),
        rmakers.beam(baca.select(), beam_lone_notes=True),
        signature=20,
    )

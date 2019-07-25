import baca
from abjadext import rmakers


def sixteenth_music() -> baca.MusicMaker:
    """
    Makes sixteenth music-maker.
    """
    return baca.MusicMaker(
        baca.PitchFirstAssignment(baca.pitch_first([1], 16)),
        rmakers.beam(baca.select(), beam_lone_notes=True),
        color_unregistered_pitches=True,
        denominator=16,
    )

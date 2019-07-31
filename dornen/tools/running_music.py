import baca
from abjadext import rmakers


def running_music() -> list:
    """
    Makes running commands.
    """
    return [
        baca.pitch_first_assignment([1], 64, time_treatments=[-1, -2]),
        rmakers.beam_groups(),
        baca.slur(map=baca.tuplets().nontrivial()),
    ]

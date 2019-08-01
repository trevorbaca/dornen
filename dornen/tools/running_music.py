import baca
from abjadext import rmakers


def running_music() -> list:
    """
    Makes running commands.
    """
    return [
        baca.pitch_first_assignment_command([1], 64, treatments=[-1]),
        rmakers.beam_groups(),
        baca.slur(map=baca.tuplets().nontrivial()),
    ]

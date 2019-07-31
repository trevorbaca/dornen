import baca
from abjadext import rmakers


def delicatissimo_music() -> list:
    """
    Makes delicatissimo commands.
    """
    return [
        baca.pitch_first_command(
            baca.pitch_first_assignment([1], 32, signature=32)
        ),
        rmakers.beam_groups(),
        baca.staccato(selector=baca.pheads()),
    ]

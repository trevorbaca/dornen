import baca
from abjadext import rmakers


def glissando_scatto_music() -> list:
    """
    Makes glissando scatto commands.
    """
    return [
        baca.pitch_first_assignment_command(
            [2, 2, 2, 1, 2, 2, 2], 32, signature=16, treatments=[-2]
        ),
        rmakers.beam_groups(),
        baca.glissando(map=baca.ntruns()),
    ]

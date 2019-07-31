import baca
from abjadext import rmakers


def sixty_fourth_music() -> list:
    """
    Makes sixty-fourth commands.
    """
    return [
        baca.pitch_first_command(
            baca.pitch_first_assignment([1], 64, signature=64)
        ),
        rmakers.beam_groups(),
        baca.staccato(selector=baca.pheads()),
    ]

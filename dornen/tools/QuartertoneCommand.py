import abjad
import baca


class QuartertoneCommand(baca.Command):
    """
    Quartertone command.
    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    ### SPECIAL METHODS ###

    def __call__(self, argument=None, runtime=None):
        """
        Calls quartertone command on ``argument``.

        Returns none.
        """
        self._runtime = runtime
        lowest_quartertone = abjad.NamedPitch('C4')
        for note in abjad.iterate(argument).leaves(pitched=True):
            number = note.written_pitch.number
            if number == int(number):
                continue
            while note.written_pitch < lowest_quartertone:
                note.written_pitch += 12

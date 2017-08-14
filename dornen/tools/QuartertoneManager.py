import abjad


class QuartertoneManager(abjad.AbjadObject):
    r'''Quartertone manager.
    '''

    ### SPECIAL METHODS ###

    def __call__(self, argument=None):
        r'''Calls quartertone manager on `argument`.

        Returns none.
        '''
        lowest_quartertone = abjad.NamedPitch('C4')
        for note in abjad.iterate(argument).by_leaf(pitched=True):
            number = note.written_pitch.number
            if number == int(number):
                continue
            while note.written_pitch < lowest_quartertone:
                note.written_pitch += 12

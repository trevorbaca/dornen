# -*- coding: utf-8 -*-
from abjad.tools import abctools


class FigureAccumulator(abctools.AbjadObject):
    r'''Figure accumulator
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_selections',
        '_time_signatures',
        )

    ### INITIALIZER ###

    def __init__(self):
        self._selections = []
        self._time_signatures = []

    ### SPECIAL METHODS ###

    def __call__(self, selections, state_manifest):
        r'''Calls figure accumulator on figure-maker output.
        '''
        import dornen
        self.selections.extend(selections)
        time_signatures = dornen.tools.make_time_signatures(selections)
        self.time_signatures.extend(time_signatures)

    ### PUBLIC PROPERTIES ###

    @property
    def selections(self):
        r'''Gets selections.
        '''
        return self._selections

    @property
    def time_signatures(self):
        r'''Gets time signatures.
        '''
        return self._time_signatures
# -*- coding: utf-8 -*-
from abjad.tools import abctools
from abjad.tools import indicatortools
from abjad.tools import mathtools


class FigureAccumulator(abctools.AbjadObject):
    r'''Figure accumulator.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_preferred_denominator',
        '_selections',
        '_time_signatures',
        )

    ### INITIALIZER ###

    def __init__(self, preferred_denominator=None):
        if preferred_denominator is not None:
            assert mathtools.is_positive_integer_power_of_two(
                preferred_denominator)
        self._preferred_denominator = preferred_denominator
        self._selections = []
        self._time_signatures = []

    ### SPECIAL METHODS ###

    def __call__(self, selections, state_manifest):
        r'''Calls figure accumulator on figure-maker output.
        '''
        import dornen
        self.selections.extend(selections)
        #time_signatures = dornen.tools.make_time_signatures(selections)
        time_signatures = self._make_time_signatures(selections)
        self.time_signatures.extend(time_signatures)

    ### PRIVATE METHODS ###

    def _make_time_signatures(self, selections):
        time_signatures = []
        durations = [_.get_duration() for _ in selections]
        if any(not _.has_power_of_two_denominator for _ in durations):
            for duration in durations:
                if self.preferred_denominator is not None:
                    duration = duration.with_denominator(
                        self.preferred_denominator)
                time_signature = indicatortools.TimeSignature(duration)
                time_signatures.append(time_signature)
        else:
            duration = sum(durations)
            if self.preferred_denominator is not None:
                duration = duration.with_denominator(
                    self.preferred_denominator)
            time_signature = indicatortools.TimeSignature(duration)
            time_signatures.append(time_signature)
        return time_signatures

    ### PUBLIC PROPERTIES ###

    @property
    def preferred_denominator(self):
        r'''Gets preferred denominator.
        '''
        return self._preferred_denominator

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
# -*- coding: utf-8 -*-
import abjad
from abjad.tools import abctools
from abjad.tools import durationtools
from abjad.tools import indicatortools
from abjad.tools import mathtools
from abjad.tools import scoretools
from abjad.tools import selectiontools
from abjad.tools.topleveltools import attach


class FigureAccumulator(abctools.AbjadObject):
    r'''Figure accumulator.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_label_figures',
        '_preferred_denominator',
        '_time_signatures',
        '_voice_name_to_selections',
        )

    _all_voices = (
        'Guitar Music Voice 1',
        'Guitar Music Voice 2',
        'Guitar Music Voice 3',
        'Guitar Music Voice 4',
        )

    ### INITIALIZER ###

    def __init__(self, label_figures=None, preferred_denominator=None):
        if label_figures is not None:
            label_figures = bool(label_figures)
        self._label_figures = label_figures
        if preferred_denominator is not None:
            assert mathtools.is_positive_integer_power_of_two(
                preferred_denominator)
        self._preferred_denominator = preferred_denominator
        self._time_signatures = []
        self._voice_name_to_selections = {
            'Guitar Music Voice 1': [],
            'Guitar Music Voice 2': [],
            'Guitar Music Voice 3': [],
            'Guitar Music Voice 4': [],
            }

    ### SPECIAL METHODS ###

    def __call__(self, figure_output_pair, figure_name=None, voice_name=None):
        r'''Calls figure accumulator on figure-maker output.
        '''
        import dornen
        assert voice_name in self._all_voices
        selections, state_manifest = figure_output_pair
        duration = sum([_.get_duration() for _ in selections])
        items = self.voice_name_to_selections.iteritems()
        for voice_name_, selections_ in items:
            if voice_name_ == voice_name:
                selections_.extend(selections)
            else:
                skip = scoretools.Skip(1)
                multiplier = durationtools.Multiplier(duration)
                attach(multiplier, skip)
                selection = selectiontools.Selection([skip])
                selections_.append(selection)
        if self.label_figures and figure_name is not None:
            if not isinstance(figure_name, abjad.markuptools.Markup):
                figure_name = '[{}]'.format(figure_name)
                figure_name = abjad.markuptools.Markup(
                    figure_name,
                    direction=Up,
                    )
                figure_name = figure_name.with_color('blue')
                figure_name = figure_name.fontsize(3)
            leaves = list(abjad.iterate(selections).by_leaf())
            attach(figure_name, leaves[0])
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
    def label_figures(self):
        r'''Is true when figure accumulator should label figures.

        Returns true, false or none.
        '''
        return self._label_figures

    @property
    def preferred_denominator(self):
        r'''Gets preferred denominator.
        '''
        return self._preferred_denominator

    @property
    def voice_name_to_selections(self):
        r'''Dictionary of selections keyed by voice name.
        '''
        return self._voice_name_to_selections

    @property
    def time_signatures(self):
        r'''Gets time signatures.
        '''
        return self._time_signatures
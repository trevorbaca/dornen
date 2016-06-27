# -*- coding: utf-8 -*-
import abjad


class FigureAccumulator(abjad.abctools.AbjadObject):
    r'''Figure accumulator.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_label_figures',
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

    def __init__(self, label_figures=None):
        if label_figures is not None:
            label_figures = bool(label_figures)
        self._label_figures = label_figures
        self._time_signatures = []
        self._voice_name_to_selections = {
            'Guitar Music Voice 1': [],
            'Guitar Music Voice 2': [],
            'Guitar Music Voice 3': [],
            'Guitar Music Voice 4': [],
            }

    ### SPECIAL METHODS ###

    def __call__(
        self,
        figure_output_triple,
        figure_name=None,
        voice_name=None,
        ):
        r'''Calls figure accumulator on figure-maker output.
        '''
        import dornen
        assert voice_name in self._all_voices
        selections, time_signature, state_manifest = figure_output_triple
        duration = sum([_.get_duration() for _ in selections])
        items = self.voice_name_to_selections.iteritems()
        for voice_name_, selections_ in items:
            if voice_name_ == voice_name:
                selections_.extend(selections)
            else:
                skip = abjad.scoretools.Skip(1)
                multiplier = abjad.durationtools.Multiplier(duration)
                abjad.attach(multiplier, skip)
                selection = abjad.selectiontools.Selection([skip])
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
            abjad.attach(figure_name, leaves[0])
        self.time_signatures.append(time_signature)

    ### PUBLIC PROPERTIES ###

    @property
    def label_figures(self):
        r'''Is true when figure accumulator should label figures.

        Returns true, false or none.
        '''
        return self._label_figures

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
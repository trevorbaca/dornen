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
        'anchor_figure_maker',
        'delicatissimo_figure_maker',
        'default_figure_maker',
        'graced_tuplet_figure_maker',
        'monad_figure_maker',
        'ovoid_figure_maker',
        'passepied_figure_maker',
        'ritardando_figure_maker',
        'running_figure_maker',
        )

    _all_voices = (
        'Guitar Music Voice 1',
        'Guitar Music Voice 2',
        'Guitar Music Voice 3',
        'Guitar Music Voice 4',
        )

    ### INITIALIZER ###

    def __init__(self, label_figures=None):
        import dornen
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
        self.anchor_figure_maker = dornen.tools.make_anchor_figure_maker()
        self.default_figure_maker = dornen.tools.make_default_figure_maker()
        self.delicatissimo_figure_maker = \
            dornen.tools.make_delicatissimo_figure_maker()
        self.graced_tuplet_figure_maker = \
            dornen.tools.make_graced_tuplet_figure_maker()
        self.ovoid_figure_maker = dornen.tools.make_ovoid_figure_maker()
        self.monad_figure_maker = dornen.tools.make_monad_figure_maker()
        self.passepied_figure_maker = dornen.tools.make_passepied_figure_maker()
        self.ritardando_figure_maker = \
            dornen.tools.make_ritardando_figure_maker()
        self.running_figure_maker = dornen.tools.make_running_figure_maker()

    ### SPECIAL METHODS ###

    def __call__(
        self,
        figure_output_triple,
        figure_name=None,
        voice_number=None,
        ):
        r'''Calls figure accumulator on figure-maker output.
        '''
        import dornen
        voice_name = 'Guitar Music Voice {}'
        voice_name = voice_name.format(voice_number)
        assert voice_name in self._all_voices
        selection, time_signature, state_manifest = figure_output_triple
        assert isinstance(selection, abjad.selectiontools.Selection)
        duration = selection.get_duration()
        items = self.voice_name_to_selections.iteritems()
        for voice_name_, selections_ in items:
            if voice_name_ == voice_name:
                selections_.append(selection)
            else:
                skip = abjad.scoretools.Skip(1)
                multiplier = abjad.durationtools.Multiplier(duration)
                abjad.attach(multiplier, skip)
                selection_ = abjad.selectiontools.Selection([skip])
                selections_.append(selection_)
        if self.label_figures and figure_name is not None:
            figure_name = abjad.Markup(figure_name)
            figure_name = abjad.Markup.concat([
                '[',
                figure_name,
                ']',
                ])
            figure_name = figure_name.with_color('darkgreen')
            figure_name = figure_name.fontsize(3)
            figure_name = abjad.Markup(figure_name, direction=Up)
            leaves = list(abjad.iterate(selection).by_leaf())
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

    ### PUBLIC METHODS ###

    @staticmethod
    def merge(cells):
        cell_ = []
        for cell in cells:
            cell_.extend(cell)
        result = [cell_]
        return result

    @staticmethod
    def name(letter, subscript):
        return abjad.Markup.concat([
            abjad.Markup(letter),
            abjad.Markup(subscript).sub(),
            ])

    @staticmethod
    def reveal(cells, total):
        current = 0
        result = []
        for cell in cells:
            cell_ = []
            result.append(cell_)
            for item in cell:
                cell_.append(item)
                current += 1
                if current == total:
                    return result
        return result

    @staticmethod
    def reverse(cells):
        result = []
        for cell in reversed(cells):
            cell = cell[:]
            cell.reverse()
            result.append(cell)
        return result

    @staticmethod
    def snip(cells, n=1):
        result = []
        first_cell = cells[0][:]
        first_cell = first_cell[n:]
        result.append(first_cell)
        for cell in cells[1:]:
            cell = cell[:]
            result.append(cell)
        return result
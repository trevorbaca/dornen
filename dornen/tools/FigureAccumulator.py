# -*- coding: utf-8 -*-
import abjad


class FigureAccumulator(abjad.abctools.AbjadObject):
    r'''Figure accumulator.

    ::

        >>> import baca
        >>> import dornen

    ..  container:: example

        **Example.**

        ::

            >>> accumulator = dornen.tools.FigureAccumulator()
            >>> accumulator(
            ...     accumulator.delicatissimo_figure_maker(
            ...         [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]],
            ...         ),
            ...     figure_name='D',
            ...     voice_number=1,
            ...     )

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> selections = accumulator.voice_name_to_selections[voice_name]
            >>> lilypond_file = rhythmmakertools.make_lilypond_file(
            ...     selections,
            ...     accumulator.time_signatures,
            ...     pitched_staff=True,
            ...     )
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> class_ = rhythmmakertools.RhythmMaker
            >>> staff = class_._get_staff(lilypond_file)
            >>> f(staff)
            \new Staff {
                {
                    \time 5/16
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            c'32 -\staccato [
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    D
                                                    ]
                                                }
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            a'32 -\staccato ]
                        }
                    }
                }
            }

    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_figure_names',
        '_hide_figure_names',
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

    def __init__(self, hide_figure_names=None):
        import dornen
        self._figure_names = []
        if hide_figure_names is not None:
            hide_figure_names = bool(hide_figure_names)
        self._hide_figure_names = hide_figure_names
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

        ..  container:: example

            **Example 1.** Raises exception on duplicate figure name:

            ::

                >>> accumulator = dornen.tools.FigureAccumulator()
                >>> accumulator(
                ...     accumulator.delicatissimo_figure_maker(
                ...         [[0, 1, 2, 3, 4]],
                ...         ),
                ...     figure_name='D',
                ...     voice_number=1,
                ...     )
                >>> accumulator(
                ...     accumulator.delicatissimo_figure_maker(
                ...         [[5, 6, 7, 8, 9]],
                ...         ),
                ...     figure_name='D',
                ...     voice_number=1,
                ...     )
                Traceback (most recent call last):
                ...
                Exception: duplicate figure name: 'D'.

        '''
        import dornen
        voice_name = 'Guitar Music Voice {}'
        voice_name = voice_name.format(voice_number)
        assert voice_name in self._all_voices
        if figure_name is not None:
            if figure_name in self._figure_names:
                message = 'duplicate figure name: {!r}.'
                message = message.format(figure_name)
                raise Exception(message)
            self._figure_names.append(figure_name)
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
        self.time_signatures.append(time_signature)
        if self.hide_figure_names:
            return
        if figure_name is None:
            return
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

    ### PUBLIC PROPERTIES ###

    @property
    def hide_figure_names(self):
        r'''Is true when figure accumulator hide figure names.

        ..  container:: example

            **Example 1.** Shows figure names:

            ::

                >>> accumulator = dornen.tools.FigureAccumulator()
                >>> accumulator(
                ...     accumulator.delicatissimo_figure_maker(
                ...         [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]],
                ...         ),
                ...     figure_name='D',
                ...     voice_number=1,
                ...     )

            ::

                >>> voice_name = 'Guitar Music Voice 1'
                >>> selections = accumulator.voice_name_to_selections[voice_name]
                >>> lilypond_file = rhythmmakertools.make_lilypond_file(
                ...     selections,
                ...     accumulator.time_signatures,
                ...     pitched_staff=True,
                ...     )
                >>> show(lilypond_file) # doctest: +SKIP

            ..  doctest::

                >>> class_ = rhythmmakertools.RhythmMaker
                >>> staff = class_._get_staff(lilypond_file)
                >>> f(staff)
                \new Staff {
                    {
                        \time 5/16
                        {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                c'32 -\staccato [
                                    ^ \markup {
                                        \fontsize
                                            #3
                                            \with-color
                                                #darkgreen
                                                \concat
                                                    {
                                                        [
                                                        D
                                                        ]
                                                    }
                                        }
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                e'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                fs'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #0
                                a'32 -\staccato ]
                            }
                        }
                    }
                }

            This is default behavior.

        ..  container:: example

            **Example 2.** Hides figure names:

            ::

                >>> accumulator = dornen.tools.FigureAccumulator(
                ...     hide_figure_names=True,
                ...     )
                >>> accumulator(
                ...     accumulator.delicatissimo_figure_maker(
                ...         [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]],
                ...         ),
                ...     figure_name='D',
                ...     voice_number=1,
                ...     )

            ::

                >>> voice_name = 'Guitar Music Voice 1'
                >>> selections = accumulator.voice_name_to_selections[voice_name]
                >>> lilypond_file = rhythmmakertools.make_lilypond_file(
                ...     selections,
                ...     accumulator.time_signatures,
                ...     pitched_staff=True,
                ...     )
                >>> show(lilypond_file) # doctest: +SKIP

            ..  doctest::

                >>> class_ = rhythmmakertools.RhythmMaker
                >>> staff = class_._get_staff(lilypond_file)
                >>> f(staff)
                \new Staff {
                    {
                        \time 5/16
                        {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                c'32 -\staccato [
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                cs'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                d'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                e'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                fs'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #0
                                a'32 -\staccato ]
                            }
                        }
                    }
                }

        Defaults to none.

        Set to true, false or none.

        Returns true, false or none.
        '''
        return self._hide_figure_names

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
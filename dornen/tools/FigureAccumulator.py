# -*- coding: utf-8 -*-
import abjad
import baca


class FigureAccumulator(baca.tools.FigureAccumulator):
    r'''Figure-accumulator.

    ::

        >>> import abjad
        >>> import baca
        >>> import dornen

    ..  container:: example

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> accumulator = dornen.tools.FigureAccumulator()
            >>> segments = [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]]
            >>> accumulator(
            ...     accumulator.delicatissimo_figure_maker(
            ...         voice_name,
            ...         segments,
            ...         figure_name='D',
            ...         ),
            ...     )

        ::

            >>> selection = accumulator.assemble(voice_name)
            >>> lilypond_file = accumulator.show(
            ...     {voice_name: selection},
            ...     accumulator.time_signatures,
            ...     )
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> f(lilypond_file[abjad.Staff])
            \new Staff <<
                \context Voice = "Guitar Music Voice 1" {
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
            >>

    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        'anchor_figure_maker',
        'delicatissimo_figure_maker',
        'default_figure_maker',
        'forty_eighth_figure_maker',
        'glissando_scatto_figure_maker',
        'graced_tuplet_figure_maker',
        'inverted_wave_32_figure_maker',
        'inverted_wave_64_figure_maker',
        'monad_figure_maker',
        'ovoid_figure_maker',
        'passepied_figure_maker',
        'rest_figure_maker',
        'running_figure_maker',
        'sixteenth_figure_maker',
        'sixty_fourth_figure_maker',
        'third_figure_maker',
        'thirty_second_figure_maker',
        'tremolo_figure_maker',
        'twentieth_figure_maker',
        'twenty_eighth_figure_maker',
        'twenty_fourth_figure_maker',
        'wave_32_figure_maker',
        'wave_64_figure_maker',
        )

    _all_voice_names = (
        'Guitar Music Voice 1',
        'Guitar Music Voice 2',
        'Guitar Music Voice 3',
        'Guitar Music Voice 4',
        )

    ### INITIALIZER ###

    def __init__(self):
        import dornen
        superclass = super(FigureAccumulator, self)
        superclass.__init__()
        self.anchor_figure_maker = dornen.tools.make_anchor_figure_maker()
        self.default_figure_maker = dornen.tools.make_default_figure_maker()
        self.delicatissimo_figure_maker = \
            dornen.tools.make_delicatissimo_figure_maker()
        self.forty_eighth_figure_maker = \
            dornen.tools.make_forty_eighth_figure_maker()
        self.glissando_scatto_figure_maker = \
            dornen.tools.make_glissando_scatto_figure_maker()
        self.graced_tuplet_figure_maker = \
            dornen.tools.make_graced_tuplet_figure_maker()
        self.inverted_wave_32_figure_maker = \
            dornen.tools.make_wave_figure_maker(denominator=32, inverted=True)
        self.inverted_wave_64_figure_maker = \
            dornen.tools.make_wave_figure_maker(denominator=64, inverted=True)
        self.monad_figure_maker = dornen.tools.make_monad_figure_maker()
        self.ovoid_figure_maker = dornen.tools.make_ovoid_figure_maker()
        self.passepied_figure_maker = \
            dornen.tools.make_passepied_figure_maker()
        self.rest_figure_maker = dornen.tools.make_rest_figure_maker()
        self.sixteenth_figure_maker = \
            dornen.tools.make_sixteenth_figure_maker()
        self.sixty_fourth_figure_maker = \
            dornen.tools.make_sixty_fourth_figure_maker()
        self.third_figure_maker = dornen.tools.make_third_figure_maker()
        self.thirty_second_figure_maker = \
            dornen.tools.make_thirty_second_figure_maker()
        self.tremolo_figure_maker = dornen.tools.make_tremolo_figure_maker()
        self.twentieth_figure_maker = \
            dornen.tools.make_twentieth_figure_maker()
        self.twenty_eighth_figure_maker = \
            dornen.tools.make_twenty_eighth_figure_maker()
        self.twenty_fourth_figure_maker = \
            dornen.tools.make_twenty_fourth_figure_maker()
        self.wave_32_figure_maker = \
            dornen.tools.make_wave_figure_maker(denominator=32)
        self.wave_64_figure_maker = \
            dornen.tools.make_wave_figure_maker(denominator=64)
        self.running_figure_maker = dornen.tools.make_running_figure_maker()

    ### PUBLIC METHODS ###

    @staticmethod
    def boustrophedon(cells, count=2, flatten=False):
        r'''Concatenates cells back to back.

        Returns new list.
        '''
        result = []
        for i in range(count):
            if i == 0:
                for cell in cells:
                    result.append(cell[:])
            elif i % 2 == 0:
                result.append(cells[0][1:])
                for cell in cells[1:]:
                    result.append(cell[:])
            else:
                result.append(list(reversed(cells[-1]))[1:])
                for cell in reversed(cells[:-1]):
                    result.append(list(reversed(cell)))
        if flatten:
            result = [baca.Sequence(result).flatten()]
        return result

    @staticmethod
    def merge(cells):
        r'''Merges cells.

        Returns new list.
        '''
        cell_ = []
        for cell in cells:
            cell_.extend(cell)
        result = [cell_]
        return result

    @staticmethod
    def repeat(cells, n=1, flatten=False):
        r'''Repeats cells.

        Returns new list.
        '''
        result = []
        for i in range(n):
            for cell in cells:
                result.append(cell[:])
        if flatten:
            result = [baca.Sequence(result).flatten()]
        return result

    @classmethod
    def reveal(class_, cells, total=None):
        r'''Reveals `cells` to `total`.

        Returns new list.
        '''
        if total is None:
            return cells
        current = 0
        result = []
        if 0 < total:
            for cell in cells:
                cell_ = []
                result.append(cell_)
                for item in cell:
                    cell_.append(item)
                    current += 1
                    if current == total:
                        return result
        else:
            cells = class_.reverse(cells)
            cells = class_.reveal(cells, total=abs(total))
            result = class_.reverse(cells)
        return result

    @staticmethod
    def reverse(cells):
        r'''Reverses `cells`.

        Returns new list.
        '''
        result = []
        for cell in reversed(cells):
            cell = cell[:]
            cell.reverse()
            result.append(cell)
        return result

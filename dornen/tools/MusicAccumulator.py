# -*- coding: utf-8 -*-
import abjad
import baca


class MusicAccumulator(baca.MusicAccumulator):
    r'''Music-accumulator.

    ::

        >>> import abjad
        >>> import baca
        >>> import dornen

    ..  container:: example

        ::

            >>> score_template = dornen.tools.ScoreTemplate()
            >>> accumulator = dornen.tools.MusicAccumulator(score_template)
            >>> segments = [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]]
            >>> accumulator(
            ...     'Guitar Music Voice 1',
            ...     segments,
            ...     accumulator.delicatissimo_music_maker,
            ...     figure_name='D',
            ...     )

        ::

            >>> selection = accumulator.assemble('Guitar Music Voice 1')
            >>> lilypond_file = accumulator.show(
            ...     {'Guitar Music Voice 1': selection},
            ...     accumulator.time_signatures,
            ...     )
            >>> show(lilypond_file) # doctest: +SKIP

        ..  docs::

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
                                        #2
                                        \concat
                                            {
                                                [
                                                D
                                                \hspace
                                                    #1
                                                \raise
                                                    #0.25
                                                    \fontsize
                                                        #-2
                                                        (0)
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
        'anchor_music_maker',
        'delicatissimo_music_maker',
        'default_music_maker',
        'forty_eighth_music_maker',
        'glissando_scatto_music_maker',
        'graced_tuplet_music_maker',
        'inverted_wave_32_music_maker',
        'inverted_wave_64_music_maker',
        'monad_music_maker',
        'ovoid_music_maker',
        'passepied_music_maker',
        'rest_music_maker',
        'running_music_maker',
        'sixteenth_music_maker',
        'sixty_fourth_music_maker',
        'third_music_maker',
        'thirty_second_music_maker',
        'tremolo_music_maker',
        'twentieth_music_maker',
        'twenty_eighth_music_maker',
        'twenty_fourth_music_maker',
        'wave_32_music_maker',
        'wave_64_music_maker',
        )

    ### INITIALIZER ###

    def __init__(self, score_template):
        import dornen
        superclass = super(MusicAccumulator, self)
        superclass.__init__(score_template)
        self.anchor_music_maker = dornen.tools.make_anchor_music_maker()
        self.default_music_maker = dornen.tools.make_default_music_maker()
        self.delicatissimo_music_maker = \
            dornen.tools.make_delicatissimo_music_maker()
        self.forty_eighth_music_maker = \
            dornen.tools.make_forty_eighth_music_maker()
        self.glissando_scatto_music_maker = \
            dornen.tools.make_glissando_scatto_music_maker()
        self.graced_tuplet_music_maker = \
            dornen.tools.make_graced_tuplet_music_maker()
        self.inverted_wave_32_music_maker = \
            dornen.tools.make_wave_music_maker(denominator=32, inverted=True)
        self.inverted_wave_64_music_maker = \
            dornen.tools.make_wave_music_maker(denominator=64, inverted=True)
        self.monad_music_maker = dornen.tools.make_monad_music_maker()
        self.ovoid_music_maker = dornen.tools.make_ovoid_music_maker()
        self.passepied_music_maker = \
            dornen.tools.make_passepied_music_maker()
        self.rest_music_maker = dornen.tools.make_rest_music_maker()
        self.sixteenth_music_maker = \
            dornen.tools.make_sixteenth_music_maker()
        self.sixty_fourth_music_maker = \
            dornen.tools.make_sixty_fourth_music_maker()
        self.third_music_maker = dornen.tools.make_third_music_maker()
        self.thirty_second_music_maker = \
            dornen.tools.make_thirty_second_music_maker()
        self.tremolo_music_maker = dornen.tools.make_tremolo_music_maker()
        self.twentieth_music_maker = \
            dornen.tools.make_twentieth_music_maker()
        self.twenty_eighth_music_maker = \
            dornen.tools.make_twenty_eighth_music_maker()
        self.twenty_fourth_music_maker = \
            dornen.tools.make_twenty_fourth_music_maker()
        self.wave_32_music_maker = \
            dornen.tools.make_wave_music_maker(denominator=32)
        self.wave_64_music_maker = \
            dornen.tools.make_wave_music_maker(denominator=64)
        self.running_music_maker = dornen.tools.make_running_music_maker()

    ### SPECIAL METHODS ###

    def __call__(
        self,
        voice_name,
        collections,
        music_maker,
        *specifiers,
        allow_repeat_pitches=None,
        color_unregistered_pitches=None,
        counts=None,
        division_masks=None,
        exhaustive=None,
        extend_beam=None,
        figure_name=None,
        hide_time_signature=None,
        imbrication_map=None,
        is_foreshadow=None,
        is_incomplete=None,
        is_recollection=None,
        logical_tie_masks=None,
        denominator=None,
        state_manifest=None,
        talea_denominator=None,
        thread=None,
        time_treatments=None,
        tuplet_denominator=None
        ):
        superclass = super(MusicAccumulator, self)
        keywords = {
            'allow_repeat_pitches': allow_repeat_pitches,
            'color_unregistered_pitches': color_unregistered_pitches,
            'counts': counts,
            'division_masks': division_masks,
            'exhaustive': exhaustive,
            'extend_beam': extend_beam,
            'figure_name': figure_name,
            'hide_time_signature': hide_time_signature,
            'imbrication_map': imbrication_map,
            'is_foreshadow': is_foreshadow,
            'is_incomplete': is_incomplete,
            'is_recollection': is_recollection,
            'logical_tie_masks': logical_tie_masks,
            'denominator': denominator,
            'state_manifest': state_manifest,
            'talea_denominator': talea_denominator,
            'thread': thread,
            'time_treatments': time_treatments,
            'tuplet_denominator': tuplet_denominator,
            }
        keywords['figure_index'] = self._figure_index
        return superclass.__call__(
            music_maker(
                voice_name,
                collections,
                *specifiers,
                **keywords
                ),
            )

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

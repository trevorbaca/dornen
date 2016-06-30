# -*- coding: utf-8 -*-
import abjad
import baca


def make_running_figure_maker():
    r'''Makes running figure maker.

    ::

        >>> import baca
        >>> import dornen

    ::

        >>> print(format(dornen.tools.make_running_figure_maker()))
        baca.tools.FigureMaker(
            annotate_unregistered_pitches=True,
            beam_specifier=rhythmmakertools.BeamSpecifier(
                beam_each_division=True,
                beam_divisions_together=True,
                ),
            rhythm_maker_figure_specifiers=[
                baca.tools.RhythmMakerFigureSpecifier(
                    patterns=[
                        patterntools.Pattern(
                            indices=(0,),
                            period=1,
                            ),
                        ],
                    rhythm_maker=baca.tools.FigureRhythmMaker(
                        talea=rhythmmakertools.Talea(
                            counts=(1,),
                            denominator=64,
                            ),
                        time_treatments=[-1, -2],
                        ),
                    ),
                ],
            spanner_specifiers=[
                baca.tools.SpannerSpecifier(
                    selector=selectortools.Selector(
                        callbacks=(
                            selectortools.PrototypeSelectorCallback(
                                prototype=scoretools.Tuplet,
                                ),
                            selectortools.SliceSelectorCallback(
                                stop=1,
                                apply_to_each=True,
                                ),
                            selectortools.PrototypeSelectorCallback(
                                prototype=scoretools.Leaf,
                                flatten=False,
                                ),
                            selectortools.ExtraLeafSelectorCallback(
                                with_next_leaf=True,
                                with_previous_leaf=False,
                                ),
                            ),
                        ),
                    spanner=spannertools.Slur(),
                    ),
                baca.tools.SpannerSpecifier(
                    selector=selectortools.Selector(
                        callbacks=(
                            selectortools.PrototypeSelectorCallback(
                                prototype=scoretools.Tuplet,
                                ),
                            selectortools.SliceSelectorCallback(
                                start=1,
                                stop=-1,
                                apply_to_each=True,
                                ),
                            selectortools.PrototypeSelectorCallback(
                                prototype=scoretools.Leaf,
                                flatten=False,
                                ),
                            selectortools.SliceSelectorCallback(
                                start=1,
                                stop=-1,
                                apply_to_each=True,
                                ),
                            ),
                        ),
                    spanner=spannertools.Slur(),
                    ),
                baca.tools.SpannerSpecifier(
                    selector=selectortools.Selector(
                        callbacks=(
                            selectortools.PrototypeSelectorCallback(
                                prototype=scoretools.Tuplet,
                                ),
                            selectortools.SliceSelectorCallback(
                                start=-1,
                                apply_to_each=True,
                                ),
                            selectortools.PrototypeSelectorCallback(
                                prototype=scoretools.Leaf,
                                flatten=False,
                                ),
                            selectortools.ExtraLeafSelectorCallback(
                                with_next_leaf=False,
                                with_previous_leaf=True,
                                ),
                            ),
                        ),
                    spanner=spannertools.Slur(),
                    ),
                ],
            )

    ..  container:: example

        **Example 1.** Makes one-stage running figures:

        ::

            >>> figure_maker = dornen.tools.make_running_figure_maker()
            >>> figure_tokens = [
            ...     [[4]],
            ...     [[6, 2, 3, 5, 9, 8, 0]],
            ...     [[11]],
            ...     [[10, 7, 9, 8, 0, 5]],
            ...     ]

        ::

            >>> figures, time_signatures = [], []
            >>> for figure_token in figure_tokens:
            ...     result = figure_maker(figure_token)
            ...     selection, time_signature, state_manifest = result
            ...     figures.append(selection)
            ...     time_signatures.append(time_signature)    

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     spacing_specifier=baca.tools.SpacingSpecifier(
            ...         minimum_width=Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )

        ::

            >>> figures_ = []
            >>> for figure in figures:
            ...     figures_.extend(figure)

        ::

            >>> figures = select(figures_)
            >>> specifiers = segment_maker.append_specifiers(
            ...     ('vn', baca.tools.stages(1)),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> score = lilypond_file.score_block.items[0]
            >>> f(score)
            \context Score = "Score" <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        {
                            \time 1/64
                            R1 * 1/64
                        }
                        {
                            \time 3/32
                            R1 * 3/32
                        }
                        {
                            \time 1/64
                            R1 * 1/64
                        }
                        {
                            \time 5/64
                            R1 * 5/64
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 1/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                            \newSpacingSection
                            s1 * 1/64
                        }
                        {
                            \time 3/32
                            \set Score.proportionalNotationDuration = #(ly:make-moment 3 224)
                            \newSpacingSection
                            s1 * 3/32
                        }
                        {
                            \time 1/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                            \newSpacingSection
                            s1 * 1/64
                        }
                        {
                            \time 5/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
                            \newSpacingSection
                            s1 * 5/64
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                {
                                    e'64
                                }
                            }
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #4
                                    fs'64 [ ( (
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    d'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    ef'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    f'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    a'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    af'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #0
                                    c'64 ] ) )
                                }
                            }
                            {
                                {
                                    b'64
                                }
                            }
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #4
                                    bf'64 [ ( (
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    g'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    a'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    af'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    c'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #0
                                    f'64 ] ) )
                                    \bar "|"
                                }
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        **Example 2.** Makes multistage running figures:

        ::

            >>> figure_maker = dornen.tools.make_running_figure_maker()
            >>> stage_tokens = [
            ...     [4],
            ...     [6, 2, 3, 5, 9, 8, 0],
            ...     [11],
            ...     [10, 7, 9, 8, 0, 5],
            ...     ]
            >>> stage_tokens = datastructuretools.CyclicTuple(stage_tokens)
            >>> figure_tokens = [
            ...     stage_tokens[:3],
            ...     stage_tokens[1:4],
            ...     stage_tokens[2:5],
            ...     ]

        ::

            >>> for figure_token in figure_tokens:
            ...     figure_token
            ([4], [6, 2, 3, 5, 9, 8, 0], [11])
            ([6, 2, 3, 5, 9, 8, 0], [11], [10, 7, 9, 8, 0, 5])
            ([11], [10, 7, 9, 8, 0, 5], [4])

        ::

            >>> figures, time_signatures = [], []
            >>> for figure_token in figure_tokens:
            ...     result = figure_maker(figure_token)
            ...     selection, time_signature, state_manifest = result
            ...     figures.append(selection)
            ...     time_signatures.append(time_signature)    

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     spacing_specifier=baca.tools.SpacingSpecifier(
            ...         minimum_width=Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )

        ::

            >>> figures_ = []
            >>> for figure in figures:
            ...     figures_.extend(figure)

        ::

            >>> figures = select(figures_)
            >>> specifiers = segment_maker.append_specifiers(
            ...     ('vn', baca.tools.stages(1)),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> score = lilypond_file.score_block.items[0]
            >>> f(score)
            \context Score = "Score" <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        {
                            \time 1/8
                            R1 * 1/8
                        }
                        {
                            \time 3/16
                            R1 * 3/16
                        }
                        {
                            \time 7/64
                            R1 * 7/64
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 1/8
                            \set Score.proportionalNotationDuration = #(ly:make-moment 3 224)
                            \newSpacingSection
                            s1 * 1/8
                        }
                        {
                            \time 3/16
                            \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
                            \newSpacingSection
                            s1 * 3/16
                        }
                        {
                            \time 7/64
                            \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
                            \newSpacingSection
                            s1 * 7/64
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #4
                                    e'64 [ (
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #4
                                    fs'64 )
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    d'64 (
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    ef'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    f'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    a'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    af'64 )
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #1
                                    c'64 (
                                }
                                {
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #0
                                    b'64 ] )
                                }
                            }
                            {
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7 {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #4
                                    fs'64 [ (
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    d'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    ef'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    f'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    a'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    af'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #1
                                    c'64
                                }
                                {
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #1
                                    b'64 ) (
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #4
                                    bf'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    g'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    a'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    af'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    c'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #0
                                    f'64 ] )
                                }
                            }
                            {
                                {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #4
                                    b'64 [ (
                                }
                                \tweak text #tuplet-number::calc-fraction-text
                                \times 5/6 {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #4
                                    bf'64 )
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    g'64 (
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    a'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    af'64
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #4
                                    c'64 )
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #1
                                    f'64 (
                                }
                                {
                                    \set stemLeftBeamCount = #4
                                    \set stemRightBeamCount = #0
                                    e'64 ] )
                                    \bar "|"
                                }
                            }
                        }
                    }
                >>
            >>

    Returns figure maker.
    '''
    figure_maker = baca.tools.FigureMaker(
        beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        annotate_unregistered_pitches=True,
        rhythm_maker_figure_specifiers=[
            baca.tools.RhythmMakerFigureSpecifier(
                patterns=abjad.patterntools.select_all(),
                rhythm_maker=baca.tools.FigureRhythmMaker(
                    talea=abjad.rhythmmakertools.Talea(
                        counts=[1],
                        denominator=64,
                        ),

                    time_treatments=[-1, -2],
                    ),
                ),
            ],
        spanner_specifiers=[
            baca.tools.SpannerSpecifier(
                selector=abjad.select().
                    by_class(abjad.Tuplet).
                    get_slice(stop=1).
                    by_leaf(flatten=False).
                    with_next_leaf(),
                spanner=abjad.Slur(),
                ),
            baca.tools.SpannerSpecifier(
                selector=abjad.select().
                    by_class(abjad.Tuplet).
                    get_slice(start=1, stop=-1).
                    by_leaf(flatten=False).
                    get_slice(start=1, stop=-1),
                spanner=abjad.Slur(),
                ),
            baca.tools.SpannerSpecifier(
                selector=abjad.select().
                    by_class(abjad.Tuplet).
                    get_slice(start=-1).
                    by_leaf(flatten=False).
                    with_previous_leaf(),
                spanner=abjad.Slur(),
                ),
            ],
        )
    return figure_maker
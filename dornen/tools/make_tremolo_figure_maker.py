# -*- coding: utf-8 -*-
import abjad
import baca


def make_tremolo_figure_maker():
    r'''Makes tremolo figure-maker.

    ::

        >>> import baca
        >>> import dornen

    ..  container:: example

        **Example 1.** Makes one-stage tremolo figures:

        ::

            >>> figure_tokens = [
            ...     [[4]],
            ...     [[4, 4, 4, 4, 4, 4, 4]],
            ...     [[4]],
            ...     [[4, 4, 4, 4, 4, 4]],
            ...     ]

        ::

            >>> figure_maker = dornen.tools.make_tremolo_figure_maker()
            >>> figures, time_signatures = [], []
            >>> for figure_token in figure_tokens:
            ...     result = figure_maker(figure_token)
            ...     selection, time_signature, state_manifest = result
            ...     figures.append(selection)
            ...     time_signatures.append(time_signature)    
            ...
            >>> figures_ = []
            >>> for figure in figures:
            ...     figures_.extend(figure)
            ...
            >>> figures = select(figures_)

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     spacing_specifier=baca.tools.SpacingSpecifier(
            ...         minimum_width=Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
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
                            \time 1/11
                            R1 * 1/11
                        }
                        {
                            \time 7/11
                            R1 * 7/11
                        }
                        {
                            \time 1/11
                            R1 * 1/11
                        }
                        {
                            \time 6/11
                            R1 * 6/11
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 1/11
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 1/11
                        }
                        {
                            \time 7/11
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 7/11
                        }
                        {
                            \time 1/11
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 1/11
                        }
                        {
                            \time 6/11
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 6/11
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 8/11 {
                                    e'8 :32
                                }
                            }
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 8/11 {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 :32 [
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #0
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 ] \repeatTie
                                }
                            }
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 8/11 {
                                    e'8 :32
                                }
                            }
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 8/11 {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 :32 [
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #0
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 ] \repeatTie
                                    \bar "|"
                                }
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        **Example 2.** Makes multistage tremolo figures:

        ::

            >>> stage_tokens = [
            ...     [4],
            ...     [4, 4, 4, 4, 4, 4, 4],
            ...     [4],
            ...     [4, 4, 4, 4, 4, 4],
            ...     ]
            >>> stage_tokens = datastructuretools.CyclicTuple(stage_tokens)
            >>> figure_tokens = [
            ...     stage_tokens[:3],
            ...     stage_tokens[1:4],
            ...     stage_tokens[2:5],
            ...     ]
            >>> for figure_token in figure_tokens:
            ...     figure_token
            ([4], [4, 4, 4, 4, 4, 4, 4], [4])
            ([4, 4, 4, 4, 4, 4, 4], [4], [4, 4, 4, 4, 4, 4])
            ([4], [4, 4, 4, 4, 4, 4], [4])


        ::

            >>> figure_maker = dornen.tools.make_tremolo_figure_maker()
            >>> figures, time_signatures = [], []
            >>> for figure_token in figure_tokens:
            ...     result = figure_maker(figure_token)
            ...     selection, time_signature, state_manifest = result
            ...     figures.append(selection)
            ...     time_signatures.append(time_signature)    
            ...
            >>> figures_ = []
            >>> for figure in figures:
            ...     figures_.extend(figure)
            ...
            >>> figures = select(figures_)

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     spacing_specifier=baca.tools.SpacingSpecifier(
            ...         minimum_width=Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
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
                            \time 9/11
                            R1 * 9/11
                        }
                        {
                            \time 14/11
                            R1 * 14/11
                        }
                        {
                            \time 8/11
                            R1 * 8/11
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 9/11
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 9/11
                        }
                        {
                            \time 14/11
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 14/11
                        }
                        {
                            \time 8/11
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                            \newSpacingSection
                            s1 * 8/11
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 8/11 {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #1
                                    e'8 :32 [
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 8/11 {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 8/11 {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #0
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 ] \repeatTie
                                }
                            }
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 8/11 {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 :32 [
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 8/11 {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 8/11 {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #0
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 ] \repeatTie
                                }
                            }
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 8/11 {
                                    \set stemLeftBeamCount = #0
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 :32 [
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 8/11 {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #1
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 \repeatTie
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 8/11 {
                                    \set stemLeftBeamCount = #1
                                    \set stemRightBeamCount = #0
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                    e'8 ] \repeatTie
                                    \bar "|"
                                }
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        **Example 3.** Definition:

        ::

            >>> print(format(dornen.tools.make_tremolo_figure_maker()))
            baca.tools.FigureMaker(
                baca.tools.RhythmSpecifier(
                    patterns=[
                        patterntools.Pattern(
                            indices=(0,),
                            period=1,
                            ),
                        ],
                    rhythm_maker=baca.tools.FigureRhythmMaker(
                        talea=rhythmmakertools.Talea(
                            counts=(1,),
                            denominator=8,
                            ),
                        time_treatments=[
                            mathtools.Ratio((11, 8)),
                            ],
                        ),
                    ),
                rhythmmakertools.BeamSpecifier(
                    beam_each_division=True,
                    beam_divisions_together=True,
                    ),
                baca.tools.SpannerSpecifier(
                    spanner=spannertools.Tie(
                        use_messiaen_style_ties=True,
                        ),
                    ),
                baca.tools.StemTremoloSpecifier(
                    tremolo_flags=32,
                    ),
                annotate_unregistered_pitches=True,
                preferred_denominator=11,
                )

    Returns figure-maker.
    '''
    figure_maker = baca.tools.FigureMaker(
        baca.tools.RhythmSpecifier(
            patterns=abjad.patterntools.select_all(),
            rhythm_maker=baca.tools.FigureRhythmMaker(
                talea=abjad.rhythmmakertools.Talea(
                    counts=[1],
                    denominator=8,
                    ),

                time_treatments=[abjad.Ratio((11, 8))],
                ),
            ),
        abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.tools.SpannerSpecifier(
            spanner=abjad.Tie(use_messiaen_style_ties=True),
            ),
        baca.tools.StemTremoloSpecifier(tremolo_flags=32),
        allow_repeated_pitches=True,
        annotate_unregistered_pitches=True,
        preferred_denominator=11,
        )
    return figure_maker
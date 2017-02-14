# -*- coding: utf-8 -*-
import abjad
import baca


def make_tremolo_figure_maker():
    r'''Makes tremolo figure-maker.

    ::

        >>> import baca
        >>> import dornen

    ..  container:: example

        Makes one-stage tremolo figures:

        ::

            >>> segment_lists = [
            ...     [[4]],
            ...     [[4, 4, 4, 4, 4, 4, 4]],
            ...     [[4]],
            ...     [[4, 4, 4, 4, 4, 4]],
            ...     ]

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> figure_maker = dornen.tools.make_tremolo_figure_maker()
            >>> figures, time_signatures = [], []
            >>> for segments in segment_lists:
            ...     contribution = figure_maker(voice_name, segments)
            ...     figures.extend(contribution.selections[voice_name])
            ...     time_signatures.append(contribution.time_signature)    
            ...
            >>> figures_ = []
            >>> for figure in figures:
            ...     figures_.extend(figure)
            ...
            >>> figures = abjad.select(figures_)

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
            ...         minimum_width=abjad.Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
            >>> specifiers = segment_maker.append_specifiers(
            ...     ('vn', baca.select.stages(1)),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> f(lilypond_file[abjad.Score])
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
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                e'8 :32
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                e'8 :32 [ ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                e'8 :32 ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                e'8 :32
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                e'8 :32 [ ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                e'8 :32 ]
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multistage tremolo figures:

        ::

            >>> stage_tokens = [
            ...     [4],
            ...     [4, 4, 4, 4, 4, 4, 4],
            ...     [4],
            ...     [4, 4, 4, 4, 4, 4],
            ...     ]
            >>> stage_tokens = abjad.CyclicTuple(stage_tokens)
            >>> segment_lists = [
            ...     stage_tokens[:3],
            ...     stage_tokens[1:4],
            ...     stage_tokens[2:5],
            ...     ]
            >>> for segments in segment_lists:
            ...     segments
            ...
            ([4], [4, 4, 4, 4, 4, 4, 4], [4])
            ([4, 4, 4, 4, 4, 4, 4], [4], [4, 4, 4, 4, 4, 4])
            ([4], [4, 4, 4, 4, 4, 4], [4])


        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> figure_maker = dornen.tools.make_tremolo_figure_maker()
            >>> figures, time_signatures = [], []
            >>> for segments in segment_lists:
            ...     contribution = figure_maker(voice_name, segments)
            ...     figures.extend(contribution.selections[voice_name])
            ...     time_signatures.append(contribution.time_signature)    
            ...
            >>> figures_ = []
            >>> for figure in figures:
            ...     figures_.extend(figure)
            ...
            >>> figures = abjad.select(figures_)

        ::

            >>> segment_maker = baca.tools.SegmentMaker(
            ...     ignore_unregistered_pitches=True,
            ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
            ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
            ...         minimum_width=abjad.Duration(1, 24),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
            >>> specifiers = segment_maker.append_specifiers(
            ...     ('vn', baca.select.stages(1)),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> f(lilypond_file[abjad.Score])
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
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                e'8 :32 [ ~
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                e'8 :32 ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                e'8 :32 [ ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                e'8 :32 ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                e'8 :32 [ ~
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                e'8 :32 ~
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                e'8 :32 ]
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Formats figure-maker:

        ::

            >>> f(dornen.tools.make_tremolo_figure_maker())
            baca.tools.FigureMaker(
                baca.tools.RhythmSpecifier(
                    patterns=[
                        patterntools.Pattern(
                            indices=[0],
                            period=1,
                            ),
                        ],
                    rhythm_maker=baca.tools.FigureRhythmMaker(
                        talea=rhythmmakertools.Talea(
                            counts=[1],
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
                    spanner=spannertools.Tie(),
                    ),
                baca.tools.StemTremoloSpecifier(
                    selector=selectortools.Selector(
                        callbacks=(
                            selectortools.PrototypeSelectorCallback(
                                prototype=scoretools.Leaf,
                                flatten=True,
                                ),
                            ),
                        ),
                    tremolo_flags=32,
                    ),
                allow_repeated_pitches=True,
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
            spanner=abjad.Tie(),
            ),
        baca.tools.StemTremoloSpecifier(
            selector=abjad.select().by_leaf(flatten=True),
            tremolo_flags=32,
            ),
        allow_repeated_pitches=True,
        annotate_unregistered_pitches=True,
        preferred_denominator=11,
        )
    return figure_maker

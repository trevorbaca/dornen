# -*- coding: utf-8 -*-
import abjad
import baca


def make_monad_figure_maker():
    r'''Makes monad figure-maker.

    ::

        >>> import baca
        >>> import dornen

    ..  container:: example

        **Example 1.** Makes monads:

        ::

            >>> figure_tokens = [
            ...     [1, 0, 10, 5, 8, 6, 11],
            ...     [2, 4],
            ...     [3, 9, 8],
            ...     [6, 11, 2, 5],
            ...     ]
            >>> figure_tokens = [
            ...     sequencetools.partition_sequence_by_counts(_, [1], cyclic=True)
            ...     for _ in figure_tokens
            ...     ]
            >>> for figure_token in figure_tokens:
            ...     figure_token
            [[1], [0], [10], [5], [8], [6], [11]]
            [[2], [4]]
            [[3], [9], [8]]
            [[6], [11], [2], [5]]

        ::

            >>> figure_maker = dornen.tools.make_monad_figure_maker()
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
            ...         multiplier=durationtools.Multiplier((5, 2)),
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
            >>> score = lilypond_file.score_block.items[0]
            >>> override(score).spacing_spanner.strict_grace_spacing = False
            >>> override(score).spacing_spanner.strict_note_spacing = False
            >>> override(score).tuplet_bracket.direction = Up
            >>> override(score).tuplet_bracket.staff_padding = 1.5
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> score = lilypond_file.score_block.items[0]
            >>> f(score)
            \context Score = "Score" \with {
                \override SpacingSpanner.strict-grace-spacing = ##f
                \override SpacingSpanner.strict-note-spacing = ##f
                \override TupletBracket.direction = #up
                \override TupletBracket.staff-padding = #1.5
            } <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        {
                            \time 28/5
                            R1 * 28/5
                        }
                        {
                            \time 8/5
                            R1 * 8/5
                        }
                        {
                            \time 12/5
                            R1 * 12/5
                        }
                        {
                            \time 16/5
                            R1 * 16/5
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 28/5
                            \set Score.proportionalNotationDuration = #(ly:make-moment 8 25)
                            \newSpacingSection
                            s1 * 28/5
                        }
                        {
                            \time 8/5
                            \set Score.proportionalNotationDuration = #(ly:make-moment 8 25)
                            \newSpacingSection
                            s1 * 8/5
                        }
                        {
                            \time 12/5
                            \set Score.proportionalNotationDuration = #(ly:make-moment 8 25)
                            \newSpacingSection
                            s1 * 12/5
                        }
                        {
                            \time 16/5
                            \set Score.proportionalNotationDuration = #(ly:make-moment 8 25)
                            \newSpacingSection
                            s1 * 16/5
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
                                \times 4/5 {
                                    cs'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    c'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    bf'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    f'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    af'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    fs'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    b'1
                                }
                            }
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    d'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    e'1
                                }
                            }
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    ef'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    a'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    af'1
                                }
                            }
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    fs'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    b'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    d'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    f'1
                                    \bar "|"
                                }
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        **Example 2.** Mixes monads and broken tuplets:

        ::

            >>> figure_tokens = [
            ...     [1, 0, 10, 5, 8, 6, 11],
            ...     [2, 4],
            ...     [3, 9, 8],
            ...     [6, 11, 2, 5],
            ...     ]
            >>> figure_tokens = [
            ...     sequencetools.partition_sequence_by_counts(_, [1, 2], cyclic=True)
            ...     for _ in figure_tokens
            ...     ]
            >>> for figure_token in figure_tokens:
            ...     figure_token
            [[1], [0, 10], [5], [8, 6], [11]]
            [[2]]
            [[3], [9, 8]]
            [[6], [11, 2], [5]]

        ::

            >>> figure_maker = dornen.tools.make_monad_figure_maker()
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
            ...         multiplier=durationtools.Multiplier((5, 2)),
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
            >>> score = lilypond_file.score_block.items[0]
            >>> override(score).spacing_spanner.strict_grace_spacing = False
            >>> override(score).spacing_spanner.strict_note_spacing = False
            >>> override(score).tuplet_bracket.direction = Up
            >>> override(score).tuplet_bracket.staff_padding = 1.5
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> score = lilypond_file.score_block.items[0]
            >>> f(score)
            \context Score = "Score" \with {
                \override SpacingSpanner.strict-grace-spacing = ##f
                \override SpacingSpanner.strict-note-spacing = ##f
                \override TupletBracket.direction = #up
                \override TupletBracket.staff-padding = #1.5
            } <<
                \tag violin
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        {
                            \time 28/5
                            R1 * 28/5
                        }
                        {
                            \time 4/5
                            R1 * 4/5
                        }
                        {
                            \time 12/5
                            R1 * 12/5
                        }
                        {
                            \time 16/5
                            R1 * 16/5
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 28/5
                            \set Score.proportionalNotationDuration = #(ly:make-moment 8 25)
                            \newSpacingSection
                            s1 * 28/5
                        }
                        {
                            \time 4/5
                            \set Score.proportionalNotationDuration = #(ly:make-moment 8 25)
                            \newSpacingSection
                            s1 * 4/5
                        }
                        {
                            \time 12/5
                            \set Score.proportionalNotationDuration = #(ly:make-moment 8 25)
                            \newSpacingSection
                            s1 * 12/5
                        }
                        {
                            \time 16/5
                            \set Score.proportionalNotationDuration = #(ly:make-moment 8 25)
                            \newSpacingSection
                            s1 * 16/5
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
                                \times 4/5 {
                                    cs'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    c'1
                                    bf'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    f'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    af'1
                                    fs'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    b'1
                                }
                            }
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    d'1
                                }
                            }
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    ef'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    a'1
                                    af'1
                                }
                            }
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    fs'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    b'1
                                    d'1
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 4/5 {
                                    f'1
                                    \bar "|"
                                }
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        **Definition.** Format monad figure-maker:

        >>> print(format(dornen.tools.make_monad_figure_maker()))
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
                        denominator=1,
                        ),
                    time_treatments=[
                        durationtools.Multiplier(4, 5),
                        ],
                    ),
                ),
            preferred_denominator=5,
            )

    Returns figure-maker.
    '''
    figure_maker = baca.tools.FigureMaker(
        baca.tools.RhythmSpecifier(
            patterns=abjad.patterntools.select_all(),
            rhythm_maker=baca.tools.FigureRhythmMaker(
                talea=abjad.rhythmmakertools.Talea(
                    counts=[1],
                    denominator=1,
                    ),
                time_treatments=[abjad.durationtools.Multiplier((4, 5))],
                )
            ),
        preferred_denominator=5,
        )
    return figure_maker
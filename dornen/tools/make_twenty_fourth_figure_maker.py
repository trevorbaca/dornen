# -*- coding: utf-8 -*-
import abjad
import baca


def make_twenty_fourth_figure_maker():
    r'''Makes twenty-fourth figure-maker.

    ::

        >>> import baca
        >>> import dornen

    ..  container:: example

        Makes twenty-fourths:

        ::

            >>> figure_tokens = [
            ...     [1, 0, 10, 5, 8, 6, 11],
            ...     [2, 4],
            ...     [3, 9, 8],
            ...     [6, 11, 2, 5],
            ...     ]
            >>> figure_tokens = [
            ...     baca.Sequence(_).partition_by_counts([1], cyclic=True)
            ...     for _ in figure_tokens
            ...     ]
            >>> for figure_token in figure_tokens:
            ...     figure_token
            ...
            Sequence([Sequence([1]), Sequence([0]), Sequence([10]), Sequence([5]), Sequence([8]), Sequence([6]), Sequence([11])])
            Sequence([Sequence([2]), Sequence([4])])
            Sequence([Sequence([3]), Sequence([9]), Sequence([8])])
            Sequence([Sequence([6]), Sequence([11]), Sequence([2]), Sequence([5])])

        ::

            >>> figure_maker = dornen.tools.make_twenty_fourth_figure_maker()
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
            ...     ('vn', baca.select.stages(1)),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> score = lilypond_file[Score]
            >>> override(score).spacing_spanner.strict_grace_spacing = False
            >>> override(score).spacing_spanner.strict_note_spacing = False
            >>> override(score).tuplet_bracket.direction = Up
            >>> override(score).tuplet_bracket.staff_padding = 1.5
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> f(lilypond_file[Score])
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
                            \time 7/24
                            R1 * 7/24
                        }
                        {
                            \time 2/24
                            R1 * 1/12
                        }
                        {
                            \time 3/24
                            R1 * 1/8
                        }
                        {
                            \time 4/24
                            R1 * 1/6
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 7/24
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 60)
                            \newSpacingSection
                            s1 * 7/24
                        }
                        {
                            \time 2/24
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 60)
                            \newSpacingSection
                            s1 * 1/12
                        }
                        {
                            \time 3/24
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 60)
                            \newSpacingSection
                            s1 * 1/8
                        }
                        {
                            \time 4/24
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 60)
                            \newSpacingSection
                            s1 * 1/6
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
                                \times 2/3 {
                                    cs'16
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    c'16
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    bf'16
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    f'16
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    af'16
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    fs'16
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    b'16
                                }
                            }
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    d'16
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    e'16
                                }
                            }
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    ef'16
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    a'16
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    af'16
                                }
                            }
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    fs'16
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    b'16
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    d'16
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    f'16
                                    \bar "|"
                                }
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Mixes twenty-fourths and broken tuplets:

        ::

            >>> figure_tokens = [
            ...     [1, 0, 10, 5, 8, 6, 11],
            ...     [2, 4],
            ...     [3, 9, 8],
            ...     [6, 11, 2, 5],
            ...     ]
            >>> figure_tokens = [
            ...     baca.Sequence(_).partition_by_counts([1, 2], cyclic=True)
            ...     for _ in figure_tokens
            ...     ]
            >>> for figure_token in figure_tokens:
            ...     figure_token
            ...
            Sequence([Sequence([1]), Sequence([0, 10]), Sequence([5]), Sequence([8, 6]), Sequence([11])])
            Sequence([Sequence([2])])
            Sequence([Sequence([3]), Sequence([9, 8])])
            Sequence([Sequence([6]), Sequence([11, 2]), Sequence([5])])

        ::

            >>> figure_maker = dornen.tools.make_twenty_fourth_figure_maker()
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
            ...     ('vn', baca.select.stages(1)),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> score = lilypond_file[Score]
            >>> override(score).spacing_spanner.strict_grace_spacing = False
            >>> override(score).spacing_spanner.strict_note_spacing = False
            >>> override(score).tuplet_bracket.direction = Up
            >>> override(score).tuplet_bracket.staff_padding = 1.5
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> f(lilypond_file[Score])
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
                            \time 7/24
                            R1 * 7/24
                        }
                        {
                            \time 1/24
                            R1 * 1/24
                        }
                        {
                            \time 3/24
                            R1 * 1/8
                        }
                        {
                            \time 4/24
                            R1 * 1/6
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 7/24
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 60)
                            \newSpacingSection
                            s1 * 7/24
                        }
                        {
                            \time 1/24
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 60)
                            \newSpacingSection
                            s1 * 1/24
                        }
                        {
                            \time 3/24
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 60)
                            \newSpacingSection
                            s1 * 1/8
                        }
                        {
                            \time 4/24
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 60)
                            \newSpacingSection
                            s1 * 1/6
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
                                \times 2/3 {
                                    cs'16
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    c'16 [
                                    bf'16 ]
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    f'16
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    af'16 [
                                    fs'16 ]
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    b'16
                                }
                            }
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    d'16
                                }
                            }
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    ef'16
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    a'16 [
                                    af'16 ]
                                }
                            }
                            {
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    fs'16
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    b'16 [
                                    d'16 ]
                                }
                                \tweak edge-height #'(0.7 . 0)
                                \times 2/3 {
                                    f'16
                                    \bar "|"
                                }
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Formats twenty-fourth figure-maker:

        ::

            >>> f(dornen.tools.make_twenty_fourth_figure_maker())
            baca.tools.FigureMaker(
                rhythmmakertools.BeamSpecifier(
                    beam_each_division=True,
                    ),
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
                            denominator=16,
                            ),
                        time_treatments=[
                            durationtools.Multiplier(2, 3),
                            ],
                        ),
                    ),
                annotate_unregistered_pitches=True,
                preferred_denominator=24,
                )

    Returns figure-maker.
    '''
    figure_maker = baca.tools.FigureMaker(
        abjad.rhythmmakertools.BeamSpecifier(
            beam_each_division=True,
            ),
        baca.tools.RhythmSpecifier(
            patterns=abjad.patterntools.select_all(),
            rhythm_maker=baca.tools.FigureRhythmMaker(
                talea=abjad.rhythmmakertools.Talea(
                    counts=[1],
                    denominator=16,
                    ),
                time_treatments=[abjad.durationtools.Multiplier((2, 3))],
                )
            ),
        annotate_unregistered_pitches=True,
        preferred_denominator=24,
        )
    return figure_maker

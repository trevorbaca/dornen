# -*- coding: utf-8 -*-
import abjad
import baca


def make_third_music_maker():
    r'''Makes third music-maker.

    ::

        >>> import abjad
        >>> import baca
        >>> import dornen

    ..  container:: example

        Makes thirds:

        ::

            >>> segment_lists = [
            ...     [1, 0, 10, 5, 8, 6, 11],
            ...     [2, 4],
            ...     [3, 9, 8],
            ...     [6, 11, 2, 5],
            ...     ]
            >>> segment_lists = [
            ...     baca.sequence(_).partition_by_counts([1], cyclic=True)
            ...     for _ in segment_lists
            ...     ]
            >>> for segments in segment_lists:
            ...     segments
            ...
            Sequence([Sequence([1]), Sequence([0]), Sequence([10]), Sequence([5]), Sequence([8]), Sequence([6]), Sequence([11])])
            Sequence([Sequence([2]), Sequence([4])])
            Sequence([Sequence([3]), Sequence([9]), Sequence([8])])
            Sequence([Sequence([6]), Sequence([11]), Sequence([2]), Sequence([5])])

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.tools.make_third_music_maker()
            >>> figures, time_signatures = [], []
            >>> for segments in segment_lists:
            ...     contribution = music_maker(voice_name, segments)
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
            ...     spacing_specifier=baca.tools.HorizontalSpacingCommand(
            ...         multiplier=abjad.Multiplier((5, 2)),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
            >>> specifiers = segment_maker.append_commands(
            ...     'vn',
            ...     baca.select_stages(1),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> score = lilypond_file[abjad.Score]
            >>> abjad.override(score).spacing_spanner.strict_grace_spacing = False
            >>> abjad.override(score).spacing_spanner.strict_note_spacing = False
            >>> abjad.override(score).tuplet_bracket.direction = Up
            >>> abjad.override(score).tuplet_bracket.staff_padding = 1.5
            >>> show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> f(lilypond_file[abjad.Score])
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
                            \time 7/3
                            R1 * 7/3
                        }
                        {
                            \time 2/3
                            R1 * 2/3
                        }
                        {
                            \time 3/3
                            R1 * 1
                        }
                        {
                            \time 4/3
                            R1 * 4/3
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 7/3
                            \set Score.proportionalNotationDuration = #(ly:make-moment 2 15)
                            \newSpacingSection
                            s1 * 7/3
                        }
                        {
                            \time 2/3
                            \set Score.proportionalNotationDuration = #(ly:make-moment 2 15)
                            \newSpacingSection
                            s1 * 2/3
                        }
                        {
                            \time 3/3
                            \set Score.proportionalNotationDuration = #(ly:make-moment 2 15)
                            \newSpacingSection
                            s1 * 1
                        }
                        {
                            \time 4/3
                            \set Score.proportionalNotationDuration = #(ly:make-moment 2 15)
                            \newSpacingSection
                            s1 * 4/3
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                cs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                c'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                bf'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                f'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                af'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                fs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                b'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                e'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                ef'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                a'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                af'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                fs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                b'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                f'2
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Mixes thirds and broken tuplets:

        ::

            >>> segment_lists = [
            ...     [1, 0, 10, 5, 8, 6, 11],
            ...     [2, 4],
            ...     [3, 9, 8],
            ...     [6, 11, 2, 5],
            ...     ]
            >>> segment_lists = [
            ...     baca.sequence(_).partition_by_counts([1, 2], cyclic=True)
            ...     for _ in segment_lists
            ...     ]
            >>> for segments in segment_lists:
            ...     segments
            ...
            Sequence([Sequence([1]), Sequence([0, 10]), Sequence([5]), Sequence([8, 6]), Sequence([11])])
            Sequence([Sequence([2])])
            Sequence([Sequence([3]), Sequence([9, 8])])
            Sequence([Sequence([6]), Sequence([11, 2]), Sequence([5])])

        ::

            >>> voice_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.tools.make_third_music_maker()
            >>> figures, time_signatures = [], []
            >>> for segments in segment_lists:
            ...     contribution = music_maker(voice_name, segments)
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
            ...     spacing_specifier=baca.tools.HorizontalSpacingCommand(
            ...         multiplier=abjad.Multiplier((5, 2)),
            ...         ),
            ...     time_signatures=time_signatures,
            ...     )
            >>> specifiers = segment_maker.append_commands(
            ...     'vn',
            ...     baca.select_stages(1),
            ...     baca.tools.RhythmSpecifier(
            ...         rhythm_maker=figures,
            ...         ),
            ...     )

        ::

            >>> result = segment_maker(is_doc_example=True)
            >>> lilypond_file, segment_metadata = result
            >>> score = lilypond_file[abjad.Score]
            >>> abjad.override(score).spacing_spanner.strict_grace_spacing = False
            >>> abjad.override(score).spacing_spanner.strict_note_spacing = False
            >>> abjad.override(score).tuplet_bracket.direction = Up
            >>> abjad.override(score).tuplet_bracket.staff_padding = 1.5
            >>> show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> f(lilypond_file[abjad.Score])
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
                            \time 7/3
                            R1 * 7/3
                        }
                        {
                            \time 1/3
                            R1 * 1/3
                        }
                        {
                            \time 3/3
                            R1 * 1
                        }
                        {
                            \time 4/3
                            R1 * 4/3
                        }
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        {
                            \time 7/3
                            \set Score.proportionalNotationDuration = #(ly:make-moment 2 15)
                            \newSpacingSection
                            s1 * 7/3
                        }
                        {
                            \time 1/3
                            \set Score.proportionalNotationDuration = #(ly:make-moment 2 15)
                            \newSpacingSection
                            s1 * 1/3
                        }
                        {
                            \time 3/3
                            \set Score.proportionalNotationDuration = #(ly:make-moment 2 15)
                            \newSpacingSection
                            s1 * 1
                        }
                        {
                            \time 4/3
                            \set Score.proportionalNotationDuration = #(ly:make-moment 2 15)
                            \newSpacingSection
                            s1 * 4/3
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                cs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                c'2
                                bf'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                f'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                af'2
                                fs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                b'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                ef'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                a'2
                                af'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                fs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                b'2
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                f'2
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    '''
    music_maker = baca.tools.MusicMaker(
        baca.tools.MusicRhythmSpecifier(
            rhythm_maker=baca.tools.MusicRhythmMaker(
                talea=abjad.rhythmmakertools.Talea(
                    counts=[1],
                    denominator=2,
                    ),
                time_treatments=[abjad.Multiplier((2, 3))],
                )
            ),
        denominator=3,
        )
    return music_maker

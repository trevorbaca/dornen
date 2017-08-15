import abjad
import baca


def make_twentieth_music_maker():
    r'''Makes twentieth music-maker.

    ::

        >>> import abjad
        >>> import baca
        >>> import dornen

    ..  container:: example

        Makes twentieths:

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
            >>> music_maker = dornen.make_twentieth_music_maker()
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
            >>> lilypond_file, metadata = result
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
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
                        {
                            \time 7/20
                            R1 * 7/20
                        }
                        {
                            \time 2/20
                            R1 * 1/10
                        }
                        {
                            \time 3/20
                            R1 * 3/20
                        }
                        {
                            \time 4/20
                            R1 * 1/5
                        }
                    }
                    \context GlobalSkips = "Global Skips" {
                        {
                            \time 7/20
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 50)
                            \newSpacingSection
                            s1 * 7/20
                        }
                        {
                            \time 2/20
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 50)
                            \newSpacingSection
                            s1 * 1/10
                        }
                        {
                            \time 3/20
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 50)
                            \newSpacingSection
                            s1 * 3/20
                        }
                        {
                            \time 4/20
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 50)
                            \newSpacingSection
                            s1 * 1/5
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                cs'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                c'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                bf'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                f'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                af'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                fs'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                b'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                d'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                e'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                ef'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                a'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                af'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                fs'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                b'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                d'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                f'16
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Mixes twentieths and broken tuplets:

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

            >>> voic_name = 'Guitar Music Voice 1'
            >>> music_maker = dornen.make_twentieth_music_maker()
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
            >>> lilypond_file, metadata = result
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
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
                        {
                            \time 7/20
                            R1 * 7/20
                        }
                        {
                            \time 1/20
                            R1 * 1/20
                        }
                        {
                            \time 3/20
                            R1 * 3/20
                        }
                        {
                            \time 4/20
                            R1 * 1/5
                        }
                    }
                    \context GlobalSkips = "Global Skips" {
                        {
                            \time 7/20
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 50)
                            \newSpacingSection
                            s1 * 7/20
                        }
                        {
                            \time 1/20
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 50)
                            \newSpacingSection
                            s1 * 1/20
                        }
                        {
                            \time 3/20
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 50)
                            \newSpacingSection
                            s1 * 3/20
                        }
                        {
                            \time 4/20
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 50)
                            \newSpacingSection
                            s1 * 1/5
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                cs'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                c'16 [
                                bf'16 ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                f'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                af'16 [
                                fs'16 ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                b'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                d'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                ef'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                a'16 [
                                af'16 ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                fs'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                b'16 [
                                d'16 ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                f'16
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    '''
    music_maker = baca.tools.MusicMaker(
        abjad.rhythmmakertools.BeamSpecifier(
            beam_each_division=True,
            ),
        baca.tools.MusicRhythmSpecifier(
            rhythm_maker=baca.tools.MusicRhythmMaker(
                talea=abjad.rhythmmakertools.Talea(
                    counts=[1],
                    denominator=16,
                    ),
                time_treatments=[abjad.Multiplier((4, 5))],
                )
            ),
        color_unregistered_pitches=True,
        denominator=20,
        )
    return music_maker

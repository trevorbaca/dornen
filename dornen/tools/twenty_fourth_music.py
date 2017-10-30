import abjad
import baca


def twenty_fourth_music():
    r'''Makes twenty-fourth music-maker.

    >>> import dornen

    ..  container:: example

        Makes twenty-fourths:

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

        >>> voice_name = 'Guitar Music Voice 1'
        >>> music_maker = dornen.twenty_fourth_music()
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

        >>> segment_maker = baca.tools.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
        ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
        ...         multiplier=abjad.Multiplier((5, 2)),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> segment_maker(
        ...     baca.scope('Violin Music Voice', 1),
        ...     baca.tools.RhythmBuilder(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> result = segment_maker.run(is_doc_example=True)
        >>> lilypond_file, metadata = result
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).spacing_spanner.strict_grace_spacing = False
        >>> abjad.override(score).spacing_spanner.strict_note_spacing = False
        >>> abjad.override(score).tuplet_bracket.direction = Up
        >>> abjad.override(score).tuplet_bracket.staff_padding = 1.5
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
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
                    \context GlobalSkips = "Global Skips" {
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
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                \set ViolinMusicStaff.instrumentName = \markup { Violin }
                                \set ViolinMusicStaff.shortInstrumentName = \markup { Vn. }
                                \clef "treble"
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
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                d'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                e'16
                            }
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
                >>
            >>

    ..  container:: example

        Mixes twenty-fourths and broken tuplets:

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

        >>> voice_name = 'Guitar Music Voice 1'
        >>> music_maker = dornen.twenty_fourth_music()
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

        >>> segment_maker = baca.tools.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.tools.ViolinSoloScoreTemplate(),
        ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
        ...         multiplier=abjad.Multiplier((5, 2)),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> segment_maker(
        ...     baca.scope('Violin Music Voice', 1),
        ...     baca.tools.RhythmBuilder(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> result = segment_maker.run(is_doc_example=True)
        >>> lilypond_file, metadata = result
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).spacing_spanner.strict_grace_spacing = False
        >>> abjad.override(score).spacing_spanner.strict_note_spacing = False
        >>> abjad.override(score).tuplet_bracket.direction = Up
        >>> abjad.override(score).tuplet_bracket.staff_padding = 1.5
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
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
                    \context GlobalSkips = "Global Skips" {
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
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                \set ViolinMusicStaff.instrumentName = \markup { Violin }
                                \set ViolinMusicStaff.shortInstrumentName = \markup { Vn. }
                                \clef "treble"
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
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                d'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                ef'16
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                a'16 [
                                af'16 ]
                            }
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
                time_treatments=[abjad.Multiplier((2, 3))],
                )
            ),
        color_unregistered_pitches=True,
        denominator=24,
        )
    return music_maker

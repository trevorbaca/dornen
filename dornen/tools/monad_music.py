import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def monad_music():
    r'''Makes monad music-maker.

    >>> import dornen

    ..  container:: example

        Makes monads:

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
        >>> music_maker = dornen.monad_music()
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

        >>> maker = baca.tools.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.tools.SingleStaffScoreTemplate(),
        ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
        ...         multiplier=abjad.Multiplier((5, 2)),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     baca.scope('Music Voice', 1),
        ...     baca.tools.RhythmBuilder(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
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
                \context GlobalContext = "Global Context" <<
                    \context GlobalSkips = "Global Skips" {
                        % measure 1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 4 25)
                        \time 14/5
                        \newSpacingSection
                        s1 * 14/5
                        % measure 2
                        \set Score.proportionalNotationDuration = #(ly:make-moment 4 25)
                        \time 4/5
                        \newSpacingSection
                        s1 * 4/5
                        % measure 3
                        \set Score.proportionalNotationDuration = #(ly:make-moment 4 25)
                        \time 6/5
                        \newSpacingSection
                        s1 * 6/5
                        % measure 4
                        \set Score.proportionalNotationDuration = #(ly:make-moment 4 25)
                        \time 8/5
                        \newSpacingSection
                        s1 * 8/5
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \context Staff = "Music Staff" {
                        \context Voice = "Music Voice" {
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                % measure 1
                                \clef "treble"
                                cs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                c'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                bf'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                f'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                af'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                fs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                b'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                % measure 2
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                e'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                % measure 3
                                ef'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                a'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                af'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                % measure 4
                                fs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                b'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                f'2
                                \bar "|"
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Mixes monads and broken tuplets:

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
        >>> music_maker = dornen.monad_music()
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

        >>> maker = baca.tools.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.tools.SingleStaffScoreTemplate(),
        ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
        ...         multiplier=abjad.Multiplier((5, 2)),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     baca.scope('Music Voice', 1),
        ...     baca.tools.RhythmBuilder(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
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
                \context GlobalContext = "Global Context" <<
                    \context GlobalSkips = "Global Skips" {
                        % measure 1
                        \set Score.proportionalNotationDuration = #(ly:make-moment 4 25)
                        \time 14/5
                        \newSpacingSection
                        s1 * 14/5
                        % measure 2
                        \set Score.proportionalNotationDuration = #(ly:make-moment 4 25)
                        \time 2/5
                        \newSpacingSection
                        s1 * 2/5
                        % measure 3
                        \set Score.proportionalNotationDuration = #(ly:make-moment 4 25)
                        \time 6/5
                        \newSpacingSection
                        s1 * 6/5
                        % measure 4
                        \set Score.proportionalNotationDuration = #(ly:make-moment 4 25)
                        \time 8/5
                        \newSpacingSection
                        s1 * 8/5
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \context Staff = "Music Staff" {
                        \context Voice = "Music Voice" {
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                % measure 1
                                \clef "treble"
                                cs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                c'2
                                bf'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                f'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                af'2
                                fs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                b'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                % measure 2
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                % measure 3
                                ef'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                a'2
                                af'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                % measure 4
                                fs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
                                b'2
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
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
        baca.tools.RhythmSpecifier(
            rhythm_maker=baca.tools.CollectionRhythmMaker(
                talea=rhythmos.Talea(
                    counts=[1],
                    denominator=2,
                    ),
                time_treatments=[abjad.Multiplier((4, 5))],
                )
            ),
        denominator=5,
        )
    return music_maker

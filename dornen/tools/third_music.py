import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def third_music():
    r'''Makes third music-maker.

    >>> import dornen

    ..  container:: example

        Makes thirds:

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

        >>> voice_name = 'GuitarMusicVoiceI'
        >>> music_maker = dornen.third_music()
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
        ...     baca.scope('MusicVoice', 1),
        ...     baca.tools.RhythmCommand(
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
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        %%% GlobalSkips [measure 1] %%%
                        \time 7/3
                        \bar "" %%! EMPTY_START_BAR:1
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 2 15) %%! SEGMENT:SPACING:3
                        s1 * 7/3
                            - \markup {
                                \column
                                    {
                                        \line                                  %%! STAGE_NUMBER_MARKUP:2
                                            {                                  %%! STAGE_NUMBER_MARKUP:2
                                                \fontsize                      %%! STAGE_NUMBER_MARKUP:2
                                                    #-3                        %%! STAGE_NUMBER_MARKUP:2
                                                    \with-color                %%! STAGE_NUMBER_MARKUP:2
                                                        #(x11-color 'DarkCyan) %%! STAGE_NUMBER_MARKUP:2
                                                        [1]                    %%! STAGE_NUMBER_MARKUP:2
                                            }                                  %%! STAGE_NUMBER_MARKUP:2
                                        \line                              %%! SEGMENT:SPACING_MARKUP:4
                                            {                              %%! SEGMENT:SPACING_MARKUP:4
                                                \with-color                %%! SEGMENT:SPACING_MARKUP:4
                                                    #(x11-color 'DarkCyan) %%! SEGMENT:SPACING_MARKUP:4
                                                    \fontsize              %%! SEGMENT:SPACING_MARKUP:4
                                                        #-3                %%! SEGMENT:SPACING_MARKUP:4
                                                        (2/15)             %%! SEGMENT:SPACING_MARKUP:4
                                            }                              %%! SEGMENT:SPACING_MARKUP:4
                                    }
                                }
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        \time 2/3
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 2 15) %%! SEGMENT:SPACING:1
                        s1 * 2/3
                            - \markup {                    %%! SEGMENT:SPACING_MARKUP:2
                                \with-color                %%! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %%! SEGMENT:SPACING_MARKUP:2
                                    \fontsize              %%! SEGMENT:SPACING_MARKUP:2
                                        #-3                %%! SEGMENT:SPACING_MARKUP:2
                                        (2/15)             %%! SEGMENT:SPACING_MARKUP:2
                                }                          %%! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 3/3
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 2 15) %%! SEGMENT:SPACING:1
                        s1 * 1
                            - \markup {                    %%! SEGMENT:SPACING_MARKUP:2
                                \with-color                %%! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %%! SEGMENT:SPACING_MARKUP:2
                                    \fontsize              %%! SEGMENT:SPACING_MARKUP:2
                                        #-3                %%! SEGMENT:SPACING_MARKUP:2
                                        (2/15)             %%! SEGMENT:SPACING_MARKUP:2
                                }                          %%! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 4] %%%
                        \time 4/3
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 2 15) %%! SEGMENT:SPACING:1
                        s1 * 4/3
                            - \markup {                    %%! SEGMENT:SPACING_MARKUP:2
                                \with-color                %%! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %%! SEGMENT:SPACING_MARKUP:2
                                    \fontsize              %%! SEGMENT:SPACING_MARKUP:2
                                        #-3                %%! SEGMENT:SPACING_MARKUP:2
                                        (2/15)             %%! SEGMENT:SPACING_MARKUP:2
                                }                          %%! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                %%% MusicVoice [measure 1] %%%
                                cs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                c'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                bf'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                f'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                af'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                fs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                b'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                e'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                ef'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                a'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                af'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                %%% MusicVoice [measure 4] %%%
                                fs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                b'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                f'2
                                \bar "|"
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Mixes thirds and broken tuplets:

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

        >>> voice_name = 'GuitarMusicVoiceI'
        >>> music_maker = dornen.third_music()
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
        ...     baca.scope('MusicVoice', 1),
        ...     baca.tools.RhythmCommand(
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
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        %%% GlobalSkips [measure 1] %%%
                        \time 7/3
                        \bar "" %%! EMPTY_START_BAR:1
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 2 15) %%! SEGMENT:SPACING:3
                        s1 * 7/3
                            - \markup {
                                \column
                                    {
                                        \line                                  %%! STAGE_NUMBER_MARKUP:2
                                            {                                  %%! STAGE_NUMBER_MARKUP:2
                                                \fontsize                      %%! STAGE_NUMBER_MARKUP:2
                                                    #-3                        %%! STAGE_NUMBER_MARKUP:2
                                                    \with-color                %%! STAGE_NUMBER_MARKUP:2
                                                        #(x11-color 'DarkCyan) %%! STAGE_NUMBER_MARKUP:2
                                                        [1]                    %%! STAGE_NUMBER_MARKUP:2
                                            }                                  %%! STAGE_NUMBER_MARKUP:2
                                        \line                              %%! SEGMENT:SPACING_MARKUP:4
                                            {                              %%! SEGMENT:SPACING_MARKUP:4
                                                \with-color                %%! SEGMENT:SPACING_MARKUP:4
                                                    #(x11-color 'DarkCyan) %%! SEGMENT:SPACING_MARKUP:4
                                                    \fontsize              %%! SEGMENT:SPACING_MARKUP:4
                                                        #-3                %%! SEGMENT:SPACING_MARKUP:4
                                                        (2/15)             %%! SEGMENT:SPACING_MARKUP:4
                                            }                              %%! SEGMENT:SPACING_MARKUP:4
                                    }
                                }
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        \time 1/3
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 2 15) %%! SEGMENT:SPACING:1
                        s1 * 1/3
                            - \markup {                    %%! SEGMENT:SPACING_MARKUP:2
                                \with-color                %%! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %%! SEGMENT:SPACING_MARKUP:2
                                    \fontsize              %%! SEGMENT:SPACING_MARKUP:2
                                        #-3                %%! SEGMENT:SPACING_MARKUP:2
                                        (2/15)             %%! SEGMENT:SPACING_MARKUP:2
                                }                          %%! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 3/3
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 2 15) %%! SEGMENT:SPACING:1
                        s1 * 1
                            - \markup {                    %%! SEGMENT:SPACING_MARKUP:2
                                \with-color                %%! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %%! SEGMENT:SPACING_MARKUP:2
                                    \fontsize              %%! SEGMENT:SPACING_MARKUP:2
                                        #-3                %%! SEGMENT:SPACING_MARKUP:2
                                        (2/15)             %%! SEGMENT:SPACING_MARKUP:2
                                }                          %%! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 4] %%%
                        \time 4/3
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 2 15) %%! SEGMENT:SPACING:1
                        s1 * 4/3
                            - \markup {                    %%! SEGMENT:SPACING_MARKUP:2
                                \with-color                %%! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %%! SEGMENT:SPACING_MARKUP:2
                                    \fontsize              %%! SEGMENT:SPACING_MARKUP:2
                                        #-3                %%! SEGMENT:SPACING_MARKUP:2
                                        (2/15)             %%! SEGMENT:SPACING_MARKUP:2
                                }                          %%! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                %%% MusicVoice [measure 1] %%%
                                cs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                c'2
            <BLANKLINE>
                                bf'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                f'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                af'2
            <BLANKLINE>
                                fs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                b'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                ef'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                a'2
            <BLANKLINE>
                                af'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                %%% MusicVoice [measure 4] %%%
                                fs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                b'2
            <BLANKLINE>
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
            <BLANKLINE>
                                f'2
                                \bar "|"
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    '''
    music_maker = baca.tools.MusicMaker(
        baca.tools.PitchFirstRhythmCommand(
            rhythm_maker=baca.tools.PitchFirstRhythmMaker(
                talea=rhythmos.Talea(
                    counts=[1],
                    denominator=2,
                    ),
                time_treatments=[abjad.Multiplier((2, 3))],
                )
            ),
        denominator=3,
        )
    return music_maker

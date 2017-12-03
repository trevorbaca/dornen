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

        >>> voice_name = 'GuitarMusicVoiceOne'
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
                        \time 14/5
                        \bar "" %! SEGMENT:EMPTY_START_BAR:1
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 4 25) %! SEGMENT:SPACING_COMMAND:3
                        s1 * 14/5
                            - \markup {
                                \column
                                    {
                                        \line %! STAGE_NUMBER_MARKUP:2
                                            { %! STAGE_NUMBER_MARKUP:2
                                                \fontsize %! STAGE_NUMBER_MARKUP:2
                                                    #-3 %! STAGE_NUMBER_MARKUP:2
                                                    \with-color %! STAGE_NUMBER_MARKUP:2
                                                        #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                                        [1] %! STAGE_NUMBER_MARKUP:2
                                            } %! STAGE_NUMBER_MARKUP:2
                                        \line %! SEGMENT:SPACING_MARKUP:4
                                            { %! SEGMENT:SPACING_MARKUP:4
                                                \with-color %! SEGMENT:SPACING_MARKUP:4
                                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                                    \fontsize %! SEGMENT:SPACING_MARKUP:4
                                                        #-3 %! SEGMENT:SPACING_MARKUP:4
                                                        (4/25) %! SEGMENT:SPACING_MARKUP:4
                                            } %! SEGMENT:SPACING_MARKUP:4
                                    }
                                }
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        \time 4/5
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 4 25) %! SEGMENT:SPACING_COMMAND:1
                        s1 * 4/5
                            - \markup { %! SEGMENT:SPACING_MARKUP:2
                                \with-color %! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                                    \fontsize %! SEGMENT:SPACING_MARKUP:2
                                        #-3 %! SEGMENT:SPACING_MARKUP:2
                                        (4/25) %! SEGMENT:SPACING_MARKUP:2
                                } %! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 6/5
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 4 25) %! SEGMENT:SPACING_COMMAND:1
                        s1 * 6/5
                            - \markup { %! SEGMENT:SPACING_MARKUP:2
                                \with-color %! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                                    \fontsize %! SEGMENT:SPACING_MARKUP:2
                                        #-3 %! SEGMENT:SPACING_MARKUP:2
                                        (4/25) %! SEGMENT:SPACING_MARKUP:2
                                } %! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 4] %%%
                        \time 8/5
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 4 25) %! SEGMENT:SPACING_COMMAND:1
                        s1 * 8/5
                            - \markup { %! SEGMENT:SPACING_MARKUP:2
                                \with-color %! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                                    \fontsize %! SEGMENT:SPACING_MARKUP:2
                                        #-3 %! SEGMENT:SPACING_MARKUP:2
                                        (4/25) %! SEGMENT:SPACING_MARKUP:2
                                } %! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                %%% MusicVoice [measure 1] %%%
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:3
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                                %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                                cs'2
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW:4
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                c'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                bf'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                f'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                af'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                fs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                b'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                e'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                ef'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                a'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                af'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                %%% MusicVoice [measure 4] %%%
                                fs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                b'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
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

        >>> voice_name = 'GuitarMusicVoiceOne'
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
                        \time 14/5
                        \bar "" %! SEGMENT:EMPTY_START_BAR:1
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 4 25) %! SEGMENT:SPACING_COMMAND:3
                        s1 * 14/5
                            - \markup {
                                \column
                                    {
                                        \line %! STAGE_NUMBER_MARKUP:2
                                            { %! STAGE_NUMBER_MARKUP:2
                                                \fontsize %! STAGE_NUMBER_MARKUP:2
                                                    #-3 %! STAGE_NUMBER_MARKUP:2
                                                    \with-color %! STAGE_NUMBER_MARKUP:2
                                                        #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                                        [1] %! STAGE_NUMBER_MARKUP:2
                                            } %! STAGE_NUMBER_MARKUP:2
                                        \line %! SEGMENT:SPACING_MARKUP:4
                                            { %! SEGMENT:SPACING_MARKUP:4
                                                \with-color %! SEGMENT:SPACING_MARKUP:4
                                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                                    \fontsize %! SEGMENT:SPACING_MARKUP:4
                                                        #-3 %! SEGMENT:SPACING_MARKUP:4
                                                        (4/25) %! SEGMENT:SPACING_MARKUP:4
                                            } %! SEGMENT:SPACING_MARKUP:4
                                    }
                                }
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        \time 2/5
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 4 25) %! SEGMENT:SPACING_COMMAND:1
                        s1 * 2/5
                            - \markup { %! SEGMENT:SPACING_MARKUP:2
                                \with-color %! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                                    \fontsize %! SEGMENT:SPACING_MARKUP:2
                                        #-3 %! SEGMENT:SPACING_MARKUP:2
                                        (4/25) %! SEGMENT:SPACING_MARKUP:2
                                } %! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 6/5
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 4 25) %! SEGMENT:SPACING_COMMAND:1
                        s1 * 6/5
                            - \markup { %! SEGMENT:SPACING_MARKUP:2
                                \with-color %! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                                    \fontsize %! SEGMENT:SPACING_MARKUP:2
                                        #-3 %! SEGMENT:SPACING_MARKUP:2
                                        (4/25) %! SEGMENT:SPACING_MARKUP:2
                                } %! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 4] %%%
                        \time 8/5
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 4 25) %! SEGMENT:SPACING_COMMAND:1
                        s1 * 8/5
                            - \markup { %! SEGMENT:SPACING_MARKUP:2
                                \with-color %! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                                    \fontsize %! SEGMENT:SPACING_MARKUP:2
                                        #-3 %! SEGMENT:SPACING_MARKUP:2
                                        (4/25) %! SEGMENT:SPACING_MARKUP:2
                                } %! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                %%% MusicVoice [measure 1] %%%
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:3
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                                %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                                cs'2
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW:4
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                c'2
            <BLANKLINE>
                                bf'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                f'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                af'2
            <BLANKLINE>
                                fs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                b'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                ef'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                a'2
            <BLANKLINE>
                                af'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                %%% MusicVoice [measure 4] %%%
                                fs'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
            <BLANKLINE>
                                b'2
            <BLANKLINE>
                                d'2
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/5 {
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
                time_treatments=[abjad.Multiplier((4, 5))],
                )
            ),
        denominator=5,
        )
    return music_maker

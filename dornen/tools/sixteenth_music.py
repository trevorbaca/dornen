import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def sixteenth_music():
    r'''Makes sixteenth music-maker.

    >>> import dornen

    ..  container:: example

        Makes sixteenths:

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
        >>> music_maker = dornen.sixteenth_music()
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
                \context GlobalContext = "Global Context" <<
                    \context GlobalSkips = "Global Skips" {
            <BLANKLINE>
                        %%% Global Skips [measure 1] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                        \time 7/16
                        \newSpacingSection
                        s1 * 7/16
            <BLANKLINE>
                        %%% Global Skips [measure 2] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                        \time 2/16
                        \newSpacingSection
                        s1 * 1/8
            <BLANKLINE>
                        %%% Global Skips [measure 3] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                        \time 3/16
                        \newSpacingSection
                        s1 * 3/16
            <BLANKLINE>
                        %%% Global Skips [measure 4] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                        \time 4/16
                        \newSpacingSection
                        s1 * 1/4
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \context Staff = "Music Staff" {
                        \context Voice = "Music Voice" {
                            {
            <BLANKLINE>
                                %%% Music Voice [measure 1] %%%
                                \clef "treble"
                                cs'16
                            }
                            {
            <BLANKLINE>
                                c'16
                            }
                            {
            <BLANKLINE>
                                bf'16
                            }
                            {
            <BLANKLINE>
                                f'16
                            }
                            {
            <BLANKLINE>
                                af'16
                            }
                            {
            <BLANKLINE>
                                fs'16
                            }
                            {
            <BLANKLINE>
                                b'16
                            }
                            {
            <BLANKLINE>
                                %%% Music Voice [measure 2] %%%
                                d'16
                            }
                            {
            <BLANKLINE>
                                e'16
                            }
                            {
            <BLANKLINE>
                                %%% Music Voice [measure 3] %%%
                                ef'16
                            }
                            {
            <BLANKLINE>
                                a'16
                            }
                            {
            <BLANKLINE>
                                af'16
                            }
                            {
            <BLANKLINE>
                                %%% Music Voice [measure 4] %%%
                                fs'16
                            }
                            {
            <BLANKLINE>
                                b'16
                            }
                            {
            <BLANKLINE>
                                d'16
                            }
                            {
            <BLANKLINE>
                                f'16
                                \bar "|"
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Mixes sixteenths and broken tuplets:

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
        >>> music_maker = dornen.sixteenth_music()
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
                \context GlobalContext = "Global Context" <<
                    \context GlobalSkips = "Global Skips" {
            <BLANKLINE>
                        %%% Global Skips [measure 1] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                        \time 7/16
                        \newSpacingSection
                        s1 * 7/16
            <BLANKLINE>
                        %%% Global Skips [measure 2] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                        \time 1/16
                        \newSpacingSection
                        s1 * 1/16
            <BLANKLINE>
                        %%% Global Skips [measure 3] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                        \time 3/16
                        \newSpacingSection
                        s1 * 3/16
            <BLANKLINE>
                        %%% Global Skips [measure 4] %%%
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                        \time 4/16
                        \newSpacingSection
                        s1 * 1/4
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \context Staff = "Music Staff" {
                        \context Voice = "Music Voice" {
                            {
            <BLANKLINE>
                                %%% Music Voice [measure 1] %%%
                                \clef "treble"
                                cs'16
                            }
                            {
            <BLANKLINE>
                                c'16 [
            <BLANKLINE>
                                bf'16 ]
                            }
                            {
            <BLANKLINE>
                                f'16
                            }
                            {
            <BLANKLINE>
                                af'16 [
            <BLANKLINE>
                                fs'16 ]
                            }
                            {
            <BLANKLINE>
                                b'16
                            }
                            {
            <BLANKLINE>
                                %%% Music Voice [measure 2] %%%
                                d'16
                            }
                            {
            <BLANKLINE>
                                %%% Music Voice [measure 3] %%%
                                ef'16
                            }
                            {
            <BLANKLINE>
                                a'16 [
            <BLANKLINE>
                                af'16 ]
                            }
                            {
            <BLANKLINE>
                                %%% Music Voice [measure 4] %%%
                                fs'16
                            }
                            {
            <BLANKLINE>
                                b'16 [
            <BLANKLINE>
                                d'16 ]
                            }
                            {
            <BLANKLINE>
                                f'16
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
        rhythmos.BeamSpecifier(
            beam_each_division=True,
            ),
        baca.tools.PitchFirstRhythmCommand(
            rhythm_maker=baca.tools.PitchFirstRhythmMaker(
                talea=rhythmos.Talea(
                    counts=[1],
                    denominator=16,
                    ),
                )
            ),
        color_unregistered_pitches=True,
        denominator=16,
        )
    return music_maker

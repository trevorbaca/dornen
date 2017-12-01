import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def passepied_music():
    r'''Makes passepied music-maker.

    >>> import dornen

    ..  container:: example

        Makes single-segment passepied figures:

        >>> segments = [
        ...     [8],
        ...     [1, 0, 10, 5],
        ...     [8, 6, 11, 2],
        ...     [4, 3, 9, 8],
        ...     [6, 11, 2, 5],
        ...     ]
        >>> segments = abjad.CyclicTuple(segments)
        >>> segment_lists = [
        ...     segments[:1],
        ...     segments[1:2],
        ...     segments[2:3],
        ...     segments[3:4],
        ...     segments[4:5],
        ...     ]
        >>> for segments in segment_lists:
        ...     segments
        ...
        ([8],)
        ([1, 0, 10, 5],)
        ([8, 6, 11, 2],)
        ([4, 3, 9, 8],)
        ([6, 11, 2, 5],)

        >>> voice_name = 'GuitarMusicVoiceOne'
        >>> music_maker = dornen.passepied_music()
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
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" \with {
                \override SpacingSpanner.strict-grace-spacing = ##f
                \override SpacingSpanner.strict-note-spacing = ##f
            } <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        %%% GlobalSkips [measure 1] %%%
                        \time 1/32
                        \bar "" %! SEGMENT:EMPTY_START_BAR:1
                        s1 * 1/32
                            - \markup { %! STAGE_NUMBER_MARKUP:2
                                \fontsize %! STAGE_NUMBER_MARKUP:2
                                    #-3 %! STAGE_NUMBER_MARKUP:2
                                    \with-color %! STAGE_NUMBER_MARKUP:2
                                        #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                        [1] %! STAGE_NUMBER_MARKUP:2
                                } %! STAGE_NUMBER_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        \time 1/32
                        s1 * 1/32
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 1/32
                        s1 * 1/32
            <BLANKLINE>
                        %%% GlobalSkips [measure 4] %%%
                        \time 1/32
                        s1 * 1/32
            <BLANKLINE>
                        %%% GlobalSkips [measure 5] %%%
                        \time 1/32
                        s1 * 1/32
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 1] %%%
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:2
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                                af'32
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW:3
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                \acciaccatura {
            <BLANKLINE>
                                    cs'16 [
            <BLANKLINE>
                                    c'16
            <BLANKLINE>
                                    bf'16 ]
            <BLANKLINE>
                                }
                                f'32
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                \acciaccatura {
            <BLANKLINE>
                                    af'16 [
            <BLANKLINE>
                                    fs'16
            <BLANKLINE>
                                    b'16 ]
            <BLANKLINE>
                                }
                                d'32
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 4] %%%
                                \acciaccatura {
            <BLANKLINE>
                                    e'16 [
            <BLANKLINE>
                                    ef'16
            <BLANKLINE>
                                    a'16 ]
            <BLANKLINE>
                                }
                                af'32
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 5] %%%
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16 [
            <BLANKLINE>
                                    b'16
            <BLANKLINE>
                                    d'16 ]
            <BLANKLINE>
                                }
                                f'32
                                \bar "|"
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multisegment passepied figures:

        >>> segments = [
        ...     [8],
        ...     [1, 0, 10, 5],
        ...     [8, 6, 11, 2],
        ...     [4, 3, 9, 7],
        ...     [6, 11, 2, 5],
        ...     ]
        >>> segments = abjad.CyclicTuple(segments)
        >>> segment_lists = [
        ...     segments[:3],
        ...     segments[1:4],
        ...     segments[2:5],
        ...     segments[3:6],
        ...     ]
        >>> for segments in segment_lists:
        ...     segments
        ...
        ([8], [1, 0, 10, 5], [8, 6, 11, 2])
        ([1, 0, 10, 5], [8, 6, 11, 2], [4, 3, 9, 7])
        ([8, 6, 11, 2], [4, 3, 9, 7], [6, 11, 2, 5])
        ([4, 3, 9, 7], [6, 11, 2, 5], [8])

        >>> voice_name = 'GuitarMusicVoiceOne'
        >>> music_maker = dornen.passepied_music()
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
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" \with {
                \override SpacingSpanner.strict-grace-spacing = ##f
                \override SpacingSpanner.strict-note-spacing = ##f
            } <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        %%% GlobalSkips [measure 1] %%%
                        \time 17/32
                        \bar "" %! SEGMENT:EMPTY_START_BAR:1
                        s1 * 17/32
                            - \markup { %! STAGE_NUMBER_MARKUP:2
                                \fontsize %! STAGE_NUMBER_MARKUP:2
                                    #-3 %! STAGE_NUMBER_MARKUP:2
                                    \with-color %! STAGE_NUMBER_MARKUP:2
                                        #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                        [1] %! STAGE_NUMBER_MARKUP:2
                                } %! STAGE_NUMBER_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        \time 17/32
                        s1 * 17/32
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 17/32
                        s1 * 17/32
            <BLANKLINE>
                        %%% GlobalSkips [measure 4] %%%
                        \time 11/32
                        s1 * 11/32
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 1] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:2
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                                af'32 [
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW:3
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                cs'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f'16
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                af'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                d'16 ]
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                \acciaccatura {
            <BLANKLINE>
                                    cs'16 [
            <BLANKLINE>
                                    c'16
            <BLANKLINE>
                                    bf'16 ]
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                f'32 [
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                af'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                fs'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d'16
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                g'16 ]
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                \acciaccatura {
            <BLANKLINE>
                                    af'16 [
            <BLANKLINE>
                                    fs'16
            <BLANKLINE>
                                    b'16 ]
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                d'32 [
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                e'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                g'16
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                f'16 ]
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 4] %%%
                                \acciaccatura {
            <BLANKLINE>
                                    e'16 [
            <BLANKLINE>
                                    ef'16
            <BLANKLINE>
                                    a'16 ]
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                g'32 [
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f'16
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                af'16 ]
                                \bar "|"
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    '''
    music_maker = baca.MusicMaker(
        rhythmos.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.PitchFirstRhythmCommand(
            pattern=abjad.index([0]),
            rhythm_maker=baca.PitchFirstRhythmMaker(
                acciaccatura_specifiers=[
                    baca.AcciaccaturaSpecifier(),
                    ],
                talea=rhythmos.Talea(
                    counts=[1],
                    denominator=32,
                    ),
                )
            ),
        baca.PitchFirstRhythmCommand(
            pattern=~abjad.index([0]),
            rhythm_maker=baca.PitchFirstRhythmMaker(
                talea=rhythmos.Talea(
                    counts=[1],
                    denominator=16,
                    ),
                )
            ),
        color_unregistered_pitches=True,
        )
    return music_maker

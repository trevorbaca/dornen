import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def graced_tuplet_music():
    r'''Makes graced tuplet music-maker.

    >>> import dornen

    ..  container:: example

        Makes multistage graced tuplet figures:

        >>> segments = [
        ...     [8],
        ...     [1, 0, 10, 5, 8, 6, 11, 2, 4, 3],
        ...     [9, 8, 1, 0, 10, 5, 8, 6, 11, 2],
        ...     ]
        >>> segments = abjad.CyclicTuple(segments)
        >>> segment_lists = [
        ...     segments[:2],
        ...     segments[1:3],
        ...     segments[2:4],
        ...     ]
        >>> for segments in segment_lists:
        ...     segments
        ...
        ([8], [1, 0, 10, 5, 8, 6, 11, 2, 4, 3])
        ([1, 0, 10, 5, 8, 6, 11, 2, 4, 3], [9, 8, 1, 0, 10, 5, 8, 6, 11, 2])
        ([9, 8, 1, 0, 10, 5, 8, 6, 11, 2], [8])

        >>> voice_name = 'GuitarMusicVoiceOne'
        >>> music_maker = dornen.graced_tuplet_music()
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
        >>> abjad.override(score).tuplet_bracket.staff_padding = 4
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" \with {
                \override SpacingSpanner.strict-grace-spacing = ##f
                \override SpacingSpanner.strict-note-spacing = ##f
                \override TupletBracket.staff-padding = #4
            } <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        %%% GlobalSkips [measure 1] %%%
                        \time 19/56
                        \bar "" %! EMPTY_START_BAR:1
                        s1 * 19/56
                            - \markup { %! STAGE_NUMBER_MARKUP:2
                                \fontsize %! STAGE_NUMBER_MARKUP:2
                                    #-3 %! STAGE_NUMBER_MARKUP:2
                                    \with-color %! STAGE_NUMBER_MARKUP:2
                                        #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                        [1] %! STAGE_NUMBER_MARKUP:2
                                } %! STAGE_NUMBER_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        \time 39/56
                        s1 * 39/56
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 53/112
                        s1 * 53/112
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/7 {
            <BLANKLINE>
                                %%% MusicVoice [measure 1] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                                %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                                \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                                af'16 [
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW:5
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 5/7 {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                cs'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    c'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    f'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    d'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                ef'16 ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/7 {
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                cs'16 [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    c'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    f'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    d'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                e'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                ef'16
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 5/7 {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                a'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    af'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    c'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    f'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                d'16 ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/7 {
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                a'16 [
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    af'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                cs'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    c'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                bf'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    f'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16
            <BLANKLINE>
                                \acciaccatura {
            <BLANKLINE>
                                    fs'16
            <BLANKLINE>
                                }
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                b'16
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                d'16
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \tweak edge-height #'(0.7 . 0)
                            \times 5/7 {
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
    music_maker = baca.tools.MusicMaker(
        rhythmos.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.tools.PitchFirstRhythmCommand(
            pattern=abjad.index([0], 2),
            rhythm_maker=baca.tools.PitchFirstRhythmMaker(
                acciaccatura_specifiers=[
                    baca.tools.AcciaccaturaSpecifier(
                        lmr_specifier=baca.tools.LMRSpecifier(
                            left_length=1,
                            right_counts=[2],
                            right_cyclic=True,
                            ),
                        ),
                    ],
                talea=rhythmos.Talea(
                    counts=[1],
                    denominator=16,
                    ),
                #time_treatments=[1],
                time_treatments=[abjad.Multiplier((8, 7))],
                )
            ),
        baca.tools.PitchFirstRhythmCommand(
            pattern=abjad.index([1], 2),
            rhythm_maker=baca.tools.PitchFirstRhythmMaker(
                acciaccatura_specifiers=[
                    baca.tools.AcciaccaturaSpecifier(
                        lmr_specifier=baca.tools.LMRSpecifier(
                            left_length=1,
                            right_counts=[2],
                            right_cyclic=True,
                            ),
                        ),
                    ],
                talea=rhythmos.Talea(
                    counts=[1],
                    denominator=16,
                    ),
                #time_treatments=[-1],
                time_treatments=[abjad.Multiplier((5, 7))],
                )
            ),
        color_unregistered_pitches=True,
        denominator=14,
        )
    return music_maker

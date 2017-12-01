import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def running_music():
    r'''Makes running music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage running figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'GuitarMusicVoiceOne'
        >>> music_maker = dornen.running_music()
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
        ...         minimum_width=(1, 24),
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
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        %%% GlobalSkips [measure 1] %%%
                        \time 1/64
                        \bar "" %! SEGMENT:EMPTY_START_BAR:1
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %! SEGMENT:SPACING_COMMAND:3
                        s1 * 1/64
                            - \markup {
                                \column
                                    {
                                        \line % STAGE_NUMBER_MARKUP:2
                                            { % STAGE_NUMBER_MARKUP:2
                                                \fontsize % STAGE_NUMBER_MARKUP:2
                                                    #-3 % STAGE_NUMBER_MARKUP:2
                                                    \with-color % STAGE_NUMBER_MARKUP:2
                                                        #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:2
                                                        [1] % STAGE_NUMBER_MARKUP:2
                                            } % STAGE_NUMBER_MARKUP:2
                                        \line % SEGMENT:SPACING_MARKUP:4
                                            { % SEGMENT:SPACING_MARKUP:4
                                                \with-color % SEGMENT:SPACING_MARKUP:4
                                                    #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:4
                                                    \fontsize % SEGMENT:SPACING_MARKUP:4
                                                        #-3 % SEGMENT:SPACING_MARKUP:4
                                                        (1/64) % SEGMENT:SPACING_MARKUP:4
                                            } % SEGMENT:SPACING_MARKUP:4
                                    }
                                }
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        \time 3/32
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 3 224) %! SEGMENT:SPACING_COMMAND:1
                        s1 * 3/32
                            - \markup { %! SEGMENT:SPACING_MARKUP:2
                                \with-color %! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                                    \fontsize %! SEGMENT:SPACING_MARKUP:2
                                        #-3 %! SEGMENT:SPACING_MARKUP:2
                                        (3/224) %! SEGMENT:SPACING_MARKUP:2
                                } %! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 1/64
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %! SEGMENT:SPACING_COMMAND:1
                        s1 * 1/64
                            - \markup { %! SEGMENT:SPACING_MARKUP:2
                                \with-color %! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                                    \fontsize %! SEGMENT:SPACING_MARKUP:2
                                        #-3 %! SEGMENT:SPACING_MARKUP:2
                                        (1/64) %! SEGMENT:SPACING_MARKUP:2
                                } %! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 4] %%%
                        \time 5/64
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 5 384) %! SEGMENT:SPACING_COMMAND:1
                        s1 * 5/64
                            - \markup { %! SEGMENT:SPACING_MARKUP:2
                                \with-color %! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                                    \fontsize %! SEGMENT:SPACING_MARKUP:2
                                        #-3 %! SEGMENT:SPACING_MARKUP:2
                                        (5/384) %! SEGMENT:SPACING_MARKUP:2
                                } %! SEGMENT:SPACING_MARKUP:2
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
                                e'64
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW:3
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #4
                                fs'64 [ ( (
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                d'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                ef'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                f'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                a'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                af'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #0
                                c'64 ] ) )
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                b'64
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
            <BLANKLINE>
                                %%% MusicVoice [measure 4] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #4
                                bf'64 [ ( (
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                g'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                a'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                af'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                c'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #0
                                f'64 ] ) )
                                \bar "|"
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multisegment running figures:

        >>> segments = [
        ...     [4],
        ...     [6, 2, 3, 5, 9, 8, 0],
        ...     [11],
        ...     [10, 7, 9, 8, 0, 5],
        ...     ]
        >>> segments = abjad.CyclicTuple(segments)
        >>> segment_lists = [
        ...     segments[:3],
        ...     segments[1:4],
        ...     segments[2:5],
        ...     ]
        >>> for segments in segment_lists:
        ...     segments
        ...
        ([4], [6, 2, 3, 5, 9, 8, 0], [11])
        ([6, 2, 3, 5, 9, 8, 0], [11], [10, 7, 9, 8, 0, 5])
        ([11], [10, 7, 9, 8, 0, 5], [4])

        >>> voice_name = 'GuitarMusicVoiceOne'
        >>> music_maker = dornen.running_music()
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
        ...         minimum_width=(1, 24),
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
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        %%% GlobalSkips [measure 1] %%%
                        \time 1/8
                        \bar "" %! SEGMENT:EMPTY_START_BAR:1
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 3 224) %! SEGMENT:SPACING_COMMAND:3
                        s1 * 1/8
                            - \markup {
                                \column
                                    {
                                        \line % STAGE_NUMBER_MARKUP:2
                                            { % STAGE_NUMBER_MARKUP:2
                                                \fontsize % STAGE_NUMBER_MARKUP:2
                                                    #-3 % STAGE_NUMBER_MARKUP:2
                                                    \with-color % STAGE_NUMBER_MARKUP:2
                                                        #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:2
                                                        [1] % STAGE_NUMBER_MARKUP:2
                                            } % STAGE_NUMBER_MARKUP:2
                                        \line % SEGMENT:SPACING_MARKUP:4
                                            { % SEGMENT:SPACING_MARKUP:4
                                                \with-color % SEGMENT:SPACING_MARKUP:4
                                                    #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:4
                                                    \fontsize % SEGMENT:SPACING_MARKUP:4
                                                        #-3 % SEGMENT:SPACING_MARKUP:4
                                                        (3/224) % SEGMENT:SPACING_MARKUP:4
                                            } % SEGMENT:SPACING_MARKUP:4
                                    }
                                }
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        \time 3/16
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 5 384) %! SEGMENT:SPACING_COMMAND:1
                        s1 * 3/16
                            - \markup { %! SEGMENT:SPACING_MARKUP:2
                                \with-color %! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                                    \fontsize %! SEGMENT:SPACING_MARKUP:2
                                        #-3 %! SEGMENT:SPACING_MARKUP:2
                                        (5/384) %! SEGMENT:SPACING_MARKUP:2
                                } %! SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 7/64
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 5 384) %! SEGMENT:SPACING_COMMAND:1
                        s1 * 7/64
                            - \markup { %! SEGMENT:SPACING_MARKUP:2
                                \with-color %! SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                                    \fontsize %! SEGMENT:SPACING_MARKUP:2
                                        #-3 %! SEGMENT:SPACING_MARKUP:2
                                        (5/384) %! SEGMENT:SPACING_MARKUP:2
                                } %! SEGMENT:SPACING_MARKUP:2
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
                                \set stemRightBeamCount = #4
                                \clef "treble" %! EXPLICIT_CLEF_COMMAND:2
                                \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                                e'64 [ (
                                \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW:3
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #4
                                fs'64 )
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                d'64 (
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                ef'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                f'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                a'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                af'64 )
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #1
                                c'64 (
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #0
                                b'64 ] )
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #4
                                fs'64 [ (
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                d'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                ef'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                f'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                a'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                af'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #1
                                c'64
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #1
                                b'64 ) (
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #4
                                bf'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                g'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                a'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                af'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                c'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #0
                                f'64 ] )
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #4
                                b'64 [ (
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/6 {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #4
                                bf'64 )
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                g'64 (
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                a'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                af'64
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #4
                                c'64 )
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #1
                                f'64 (
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #4
                                \set stemRightBeamCount = #0
                                e'64 ] )
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
            rhythm_maker=baca.PitchFirstRhythmMaker(
                talea=rhythmos.Talea(
                    counts=[1],
                    denominator=64,
                    ),

                time_treatments=[-1, -2],
                ),
            ),
        baca.map(
            baca.slur(),
            baca.tuplets()[:1].rleaves().group().nontrivial(),
            ),
        baca.map(
            baca.slur(),
            baca.tuplets()[1:-1].leaves()[1:-1].group().nontrivial(),
            ),
        baca.map(
            baca.slur(),
            baca.tuplets()[-1:].lleaves().group().nontrivial(),
            ),
        color_unregistered_pitches=True,
        )
    return music_maker

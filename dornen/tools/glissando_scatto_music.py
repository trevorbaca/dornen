import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def glissando_scatto_music():
    r'''Makes glissando scatto music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage glissando scatto figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'GuitarMusicVoiceOne'
        >>> music_maker = dornen.glissando_scatto_music()
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
                        \time 1/16
                        \bar "" % SEGMENT:EMPTY-BAR:1
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING:COMMAND:3
                        s1 * 1/16
                            - \markup {
                                \column
                                    {
                                        \line % STAGE-NUMBER:2
                                            { % STAGE-NUMBER:2
                                                \fontsize % STAGE-NUMBER:2
                                                    #-3 % STAGE-NUMBER:2
                                                    \with-color % STAGE-NUMBER:2
                                                        #(x11-color 'DarkCyan) % STAGE-NUMBER:2
                                                        [1] % STAGE-NUMBER:2
                                            } % STAGE-NUMBER:2
                                        \line % SEGMENT:SPACING:MARKUP:4
                                            { % SEGMENT:SPACING:MARKUP:4
                                                \with-color % SEGMENT:SPACING:MARKUP:4
                                                    #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:4
                                                    \fontsize % SEGMENT:SPACING:MARKUP:4
                                                        #-3 % SEGMENT:SPACING:MARKUP:4
                                                        (1/24) % SEGMENT:SPACING:MARKUP:4
                                            } % SEGMENT:SPACING:MARKUP:4
                                    }
                                }
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        \time 11/32
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 11 416) % SEGMENT:SPACING:COMMAND:1
                        s1 * 11/32
                            - \markup { % SEGMENT:SPACING:MARKUP:2
                                \with-color % SEGMENT:SPACING:MARKUP:2
                                    #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:2
                                    \fontsize % SEGMENT:SPACING:MARKUP:2
                                        #-3 % SEGMENT:SPACING:MARKUP:2
                                        (11/416) % SEGMENT:SPACING:MARKUP:2
                                } % SEGMENT:SPACING:MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 1/16
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING:COMMAND:1
                        s1 * 1/16
                            - \markup { % SEGMENT:SPACING:MARKUP:2
                                \with-color % SEGMENT:SPACING:MARKUP:2
                                    #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:2
                                    \fontsize % SEGMENT:SPACING:MARKUP:2
                                        #-3 % SEGMENT:SPACING:MARKUP:2
                                        (1/24) % SEGMENT:SPACING:MARKUP:2
                                } % SEGMENT:SPACING:MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 4] %%%
                        \time 9/32
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 9 352) % SEGMENT:SPACING:COMMAND:1
                        s1 * 9/32
                            - \markup { % SEGMENT:SPACING:MARKUP:2
                                \with-color % SEGMENT:SPACING:MARKUP:2
                                    #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:2
                                    \fontsize % SEGMENT:SPACING:MARKUP:2
                                        #-3 % SEGMENT:SPACING:MARKUP:2
                                        (9/352) % SEGMENT:SPACING:MARKUP:2
                                } % SEGMENT:SPACING:MARKUP:2
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 1] %%%
                                \clef "treble" % SEGMENT:EXPLICIT-CLEF:2
                                \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CLEF:COLOR:1
                                e'16
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 11/13 {
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs'16 [ \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #2
                                f'32 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                c'16 ]
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                b'16
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/11 {
            <BLANKLINE>
                                %%% MusicVoice [measure 4] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                bf'16 [ \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #2
                                af'32 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                f'16 ]
                                \bar "|"
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multisegment glissando scatto figures:

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
        >>> music_maker = dornen.glissando_scatto_music()
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
                        \time 15/32
                        \bar "" % SEGMENT:EMPTY-BAR:1
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 11 416) % SEGMENT:SPACING:COMMAND:3
                        s1 * 15/32
                            - \markup {
                                \column
                                    {
                                        \line % STAGE-NUMBER:2
                                            { % STAGE-NUMBER:2
                                                \fontsize % STAGE-NUMBER:2
                                                    #-3 % STAGE-NUMBER:2
                                                    \with-color % STAGE-NUMBER:2
                                                        #(x11-color 'DarkCyan) % STAGE-NUMBER:2
                                                        [1] % STAGE-NUMBER:2
                                            } % STAGE-NUMBER:2
                                        \line % SEGMENT:SPACING:MARKUP:4
                                            { % SEGMENT:SPACING:MARKUP:4
                                                \with-color % SEGMENT:SPACING:MARKUP:4
                                                    #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:4
                                                    \fontsize % SEGMENT:SPACING:MARKUP:4
                                                        #-3 % SEGMENT:SPACING:MARKUP:4
                                                        (11/416) % SEGMENT:SPACING:MARKUP:4
                                            } % SEGMENT:SPACING:MARKUP:4
                                    }
                                }
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        \time 11/16
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 9 352) % SEGMENT:SPACING:COMMAND:1
                        s1 * 11/16
                            - \markup { % SEGMENT:SPACING:MARKUP:2
                                \with-color % SEGMENT:SPACING:MARKUP:2
                                    #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:2
                                    \fontsize % SEGMENT:SPACING:MARKUP:2
                                        #-3 % SEGMENT:SPACING:MARKUP:2
                                        (9/352) % SEGMENT:SPACING:MARKUP:2
                                } % SEGMENT:SPACING:MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 13/32
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 9 352) % SEGMENT:SPACING:COMMAND:1
                        s1 * 13/32
                            - \markup { % SEGMENT:SPACING:MARKUP:2
                                \with-color % SEGMENT:SPACING:MARKUP:2
                                    #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:2
                                    \fontsize % SEGMENT:SPACING:MARKUP:2
                                        #-3 % SEGMENT:SPACING:MARKUP:2
                                        (9/352) % SEGMENT:SPACING:MARKUP:2
                                } % SEGMENT:SPACING:MARKUP:2
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
                                \set stemRightBeamCount = #2
                                \clef "treble" % SEGMENT:EXPLICIT-CLEF:2
                                \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CLEF:COLOR:1
                                e'16 [ \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 11/13 {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                fs'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #2
                                f'32 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                c'16 \glissando
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                b'16 ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 11/13 {
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                fs'16 [ \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                d'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                ef'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #2
                                f'32 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                af'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                c'16 \glissando
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                b'16 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #2
                                af'32 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                f'16 ]
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #2
                                b'16 [ \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #2
                                bf'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                g'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                a'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #2
                                af'32 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #2
                                c'16 \glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #1
                                f'16 \glissando
                            }
                            {
            <BLANKLINE>
                                \set stemLeftBeamCount = #2
                                \set stemRightBeamCount = #0
                                e'16 ]
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
            rhythm_maker=baca.tools.PitchFirstRhythmMaker(
                talea=rhythmos.Talea(
                    counts=[2, 2, 2, 1, 2, 2, 2],
                    denominator=32,
                    ),

                time_treatments=[-2, -3],
                ),
            ),
        baca.map(baca.glissando(), baca.ntruns()),
        color_unregistered_pitches=True,
        denominator=16,
        )
    return music_maker

import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def tremolo_music():
    r'''Makes tremolo music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage tremolo figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[4, 4, 4, 4, 4, 4, 4]],
        ...     [[4]],
        ...     [[4, 4, 4, 4, 4, 4]],
        ...     ]

        >>> voice_name = 'GuitarMusicVoiceOne'
        >>> music_maker = dornen.tremolo_music()
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
                        \time 1/11
                        \bar "" % SEGMENT:EMPTY_START_BAR:1
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING_COMMAND:3
                        s1 * 1/11
                            - \markup {
                                \column
                                    {
                                        \line % STAGE_NUMBER:2
                                            { % STAGE_NUMBER:2
                                                \fontsize % STAGE_NUMBER:2
                                                    #-3 % STAGE_NUMBER:2
                                                    \with-color % STAGE_NUMBER:2
                                                        #(x11-color 'DarkCyan) % STAGE_NUMBER:2
                                                        [1] % STAGE_NUMBER:2
                                            } % STAGE_NUMBER:2
                                        \line % SEGMENT:SPACING_MARKUP:4
                                            { % SEGMENT:SPACING_MARKUP:4
                                                \with-color % SEGMENT:SPACING_MARKUP:4
                                                    #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:4
                                                    \fontsize % SEGMENT:SPACING_MARKUP:4
                                                        #-3 % SEGMENT:SPACING_MARKUP:4
                                                        (1/24) % SEGMENT:SPACING_MARKUP:4
                                            } % SEGMENT:SPACING_MARKUP:4
                                    }
                                }
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        \time 7/11
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING_COMMAND:1
                        s1 * 7/11
                            - \markup { % SEGMENT:SPACING_MARKUP:2
                                \with-color % SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                                    \fontsize % SEGMENT:SPACING_MARKUP:2
                                        #-3 % SEGMENT:SPACING_MARKUP:2
                                        (1/24) % SEGMENT:SPACING_MARKUP:2
                                } % SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 1/11
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING_COMMAND:1
                        s1 * 1/11
                            - \markup { % SEGMENT:SPACING_MARKUP:2
                                \with-color % SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                                    \fontsize % SEGMENT:SPACING_MARKUP:2
                                        #-3 % SEGMENT:SPACING_MARKUP:2
                                        (1/24) % SEGMENT:SPACING_MARKUP:2
                                } % SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 4] %%%
                        \time 6/11
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING_COMMAND:1
                        s1 * 6/11
                            - \markup { % SEGMENT:SPACING_MARKUP:2
                                \with-color % SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                                    \fontsize % SEGMENT:SPACING_MARKUP:2
                                        #-3 % SEGMENT:SPACING_MARKUP:2
                                        (1/24) % SEGMENT:SPACING_MARKUP:2
                                } % SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                %%% MusicVoice [measure 1] %%%
                                \clef "treble" % SEGMENT:EXPLICIT-CLEF:2
                                \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CLEF:COLOR:1
                                e'8 :32
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 [
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                e'8 :32
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                %%% MusicVoice [measure 4] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 [
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie ]
                                \bar "|"
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multisegment tremolo figures:

        >>> segments = [
        ...     [4],
        ...     [4, 4, 4, 4, 4, 4, 4],
        ...     [4],
        ...     [4, 4, 4, 4, 4, 4],
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
        ([4], [4, 4, 4, 4, 4, 4, 4], [4])
        ([4, 4, 4, 4, 4, 4, 4], [4], [4, 4, 4, 4, 4, 4])
        ([4], [4, 4, 4, 4, 4, 4], [4])


        >>> voice_name = 'GuitarMusicVoiceOne'
        >>> music_maker = dornen.tremolo_music()
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
        >>> show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        %%% GlobalSkips [measure 1] %%%
                        \time 9/11
                        \bar "" % SEGMENT:EMPTY_START_BAR:1
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING_COMMAND:3
                        s1 * 9/11
                            - \markup {
                                \column
                                    {
                                        \line % STAGE_NUMBER:2
                                            { % STAGE_NUMBER:2
                                                \fontsize % STAGE_NUMBER:2
                                                    #-3 % STAGE_NUMBER:2
                                                    \with-color % STAGE_NUMBER:2
                                                        #(x11-color 'DarkCyan) % STAGE_NUMBER:2
                                                        [1] % STAGE_NUMBER:2
                                            } % STAGE_NUMBER:2
                                        \line % SEGMENT:SPACING_MARKUP:4
                                            { % SEGMENT:SPACING_MARKUP:4
                                                \with-color % SEGMENT:SPACING_MARKUP:4
                                                    #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:4
                                                    \fontsize % SEGMENT:SPACING_MARKUP:4
                                                        #-3 % SEGMENT:SPACING_MARKUP:4
                                                        (1/24) % SEGMENT:SPACING_MARKUP:4
                                            } % SEGMENT:SPACING_MARKUP:4
                                    }
                                }
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        \time 14/11
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING_COMMAND:1
                        s1 * 14/11
                            - \markup { % SEGMENT:SPACING_MARKUP:2
                                \with-color % SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                                    \fontsize % SEGMENT:SPACING_MARKUP:2
                                        #-3 % SEGMENT:SPACING_MARKUP:2
                                        (1/24) % SEGMENT:SPACING_MARKUP:2
                                } % SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 8/11
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING_COMMAND:1
                        s1 * 8/11
                            - \markup { % SEGMENT:SPACING_MARKUP:2
                                \with-color % SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                                    \fontsize % SEGMENT:SPACING_MARKUP:2
                                        #-3 % SEGMENT:SPACING_MARKUP:2
                                        (1/24) % SEGMENT:SPACING_MARKUP:2
                                } % SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                %%% MusicVoice [measure 1] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                \clef "treble" % SEGMENT:EXPLICIT-CLEF:2
                                \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CLEF:COLOR:1
                                e'8 :32 [
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 [
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie ]
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 [
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie
                            }
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = #1
                                \set stemRightBeamCount = #0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                e'8 :32 \repeatTie ]
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
                    denominator=8,
                    ),

                time_treatments=[abjad.Ratio((11, 8))],
                ),
            ),
        rhythmos.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.map(baca.tie(repeat=True), baca.qruns().nontrivial()),
        baca.stem_tremolo(),
        allow_repeat_pitches=True,
        color_unregistered_pitches=True,
        denominator=11,
        )
    return music_maker

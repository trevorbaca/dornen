import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def anchor_music():
    r'''Makes anchor music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage anchor figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'GuitarMusicVoiceOne'
        >>> music_maker = dornen.anchor_music()
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
                        \time 3/16
                        \bar "" % SEGMENT:EMPTY_START_BAR:1
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING_COMMAND:3
                        s1 * 3/16
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
                        \time 21/16
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING_COMMAND:1
                        s1 * 21/16
                            - \markup { % SEGMENT:SPACING_MARKUP:2
                                \with-color % SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                                    \fontsize % SEGMENT:SPACING_MARKUP:2
                                        #-3 % SEGMENT:SPACING_MARKUP:2
                                        (1/24) % SEGMENT:SPACING_MARKUP:2
                                } % SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 3/16
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING_COMMAND:1
                        s1 * 3/16
                            - \markup { % SEGMENT:SPACING_MARKUP:2
                                \with-color % SEGMENT:SPACING_MARKUP:2
                                    #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:2
                                    \fontsize % SEGMENT:SPACING_MARKUP:2
                                        #-3 % SEGMENT:SPACING_MARKUP:2
                                        (1/24) % SEGMENT:SPACING_MARKUP:2
                                } % SEGMENT:SPACING_MARKUP:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 4] %%%
                        \time 9/8
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) % SEGMENT:SPACING_COMMAND:1
                        s1 * 9/8
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
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 1] %%%
                                \clef "treble" % SEGMENT:EXPLICIT_CLEF:2
                                \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT_CLEF:COLOR:1
                                e'8.
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                fs'8. [
            <BLANKLINE>
                                d'8.
            <BLANKLINE>
                                ef'8.
            <BLANKLINE>
                                f'8.
            <BLANKLINE>
                                a'8.
            <BLANKLINE>
                                af'8.
            <BLANKLINE>
                                c'8. ]
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                b'8.
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 4] %%%
                                bf'8. [
            <BLANKLINE>
                                g'8.
            <BLANKLINE>
                                a'8.
            <BLANKLINE>
                                af'8.
            <BLANKLINE>
                                c'8.
            <BLANKLINE>
                                f'8. ]
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
                    counts=[3],
                    denominator=16,
                    ),

                ),
            ),
        color_unregistered_pitches=True,
        denominator=8,
        )
    return music_maker

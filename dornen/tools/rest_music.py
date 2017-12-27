import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def rest_music(duration=None):
    r'''Makes rest music-maker.

    >>> import dornen

    ..  container:: example

        Makes single-segment rests:

        >>> segments = [
        ...     [None],
        ...     [None, None],
        ...     [None, None, None],
        ...     ]
        >>> segments = abjad.CyclicTuple(segments)
        >>> segment_lists = [
        ...     segments[:1],
        ...     segments[1:2],
        ...     segments[2:3],
        ...     ]
        >>> for segments in segment_lists:
        ...     segments
        ...
        ([None],)
        ([None, None],)
        ([None, None, None],)

        >>> voice_name = 'GuitarMusicVoiceI'
        >>> music_maker = dornen.rest_music()
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
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score" <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        %%% GlobalSkips [measure 1] %%%
                        \time 1/8
                        \bar ""                                                            %%! EMPTY_START_BAR
                        s1 * 1/8
                        - \markup {                                                        %%! STAGE_NUMBER_MARKUP
                            \fontsize                                                      %%! STAGE_NUMBER_MARKUP
                                #-3                                                        %%! STAGE_NUMBER_MARKUP
                                \with-color                                                %%! STAGE_NUMBER_MARKUP
                                    #(x11-color 'DarkCyan)                                 %%! STAGE_NUMBER_MARKUP
                                    [1]                                                    %%! STAGE_NUMBER_MARKUP
                            }                                                              %%! STAGE_NUMBER_MARKUP
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        \time 2/8
                        s1 * 1/4
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 3/8
                        s1 * 3/8
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 1] %%%
                                r8
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                r8
            <BLANKLINE>
                                r8
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                r8
            <BLANKLINE>
                                r8
            <BLANKLINE>
                                r8
                                \bar "|"
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multisegment rests:

        >>> segments = [
        ...     [None],
        ...     [None, None],
        ...     [None, None, None],
        ...     ]
        >>> segments = abjad.CyclicTuple(segments)
        >>> segment_lists = [
        ...     segments[:3],
        ...     segments[1:4],
        ...     ]
        >>> for segments in segment_lists:
        ...     segments
        ...
        ([None], [None, None], [None, None, None])
        ([None, None], [None, None, None], [None])

        >>> voice_name = 'GuitarMusicVoiceI'
        >>> music_maker = dornen.rest_music()
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
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score" <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        %%% GlobalSkips [measure 1] %%%
                        \time 6/8
                        \bar ""                                                            %%! EMPTY_START_BAR
                        s1 * 3/4
                        - \markup {                                                        %%! STAGE_NUMBER_MARKUP
                            \fontsize                                                      %%! STAGE_NUMBER_MARKUP
                                #-3                                                        %%! STAGE_NUMBER_MARKUP
                                \with-color                                                %%! STAGE_NUMBER_MARKUP
                                    #(x11-color 'DarkCyan)                                 %%! STAGE_NUMBER_MARKUP
                                    [1]                                                    %%! STAGE_NUMBER_MARKUP
                            }                                                              %%! STAGE_NUMBER_MARKUP
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        s1 * 3/4
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 1] %%%
                                r8
                            }
                            {
            <BLANKLINE>
                                r8
            <BLANKLINE>
                                r8
                            }
                            {
            <BLANKLINE>
                                r8
            <BLANKLINE>
                                r8
            <BLANKLINE>
                                r8
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                r8
            <BLANKLINE>
                                r8
                            }
                            {
            <BLANKLINE>
                                r8
            <BLANKLINE>
                                r8
            <BLANKLINE>
                                r8
                            }
                            {
            <BLANKLINE>
                                r8
                                \bar "|"
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    '''
    duration = duration or abjad.Duration(1, 8)
    music_maker = baca.tools.MusicMaker(
        baca.tools.PitchFirstRhythmCommand(
            rhythm_maker=baca.tools.PitchFirstRhythmMaker(
                logical_tie_masks=abjad.silence([0], 1),
                talea=rhythmos.Talea(
                    counts=[duration.numerator],
                    denominator=duration.denominator,
                    ),
                )
            ),
        color_unregistered_pitches=True,
        denominator=duration.denominator,
        )
    return music_maker

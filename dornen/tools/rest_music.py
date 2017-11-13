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

        >>> voice_name = 'Guitar Music Voice 1'
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
        ...     baca.scope('Music Voice', 1),
        ...     baca.tools.RhythmCommand(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \context GlobalContext = "Global Context" <<
                    \context GlobalSkips = "Global Skips" {
                        % measure 1
                        \time 1/8
                        s1 * 1/8
                        % measure 2
                        \time 2/8
                        s1 * 1/4
                        % measure 3
                        \time 3/8
                        s1 * 3/8
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \context Staff = "Music Staff" {
                        \context Voice = "Music Voice" {
                            {
                                % measure 1
                                \clef "treble"
                                r8
                            }
                            {
                                % measure 2
                                r8
                                r8
                            }
                            {
                                % measure 3
                                r8
                                r8
                                r8
                                \bar "|"
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

        >>> voice_name = 'Guitar Music Voice 1'
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
        ...     baca.scope('Music Voice', 1),
        ...     baca.tools.RhythmCommand(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \context GlobalContext = "Global Context" <<
                    \context GlobalSkips = "Global Skips" {
                        % measure 1
                        \time 6/8
                        s1 * 3/4
                        % measure 2
                        \time 6/8
                        s1 * 3/4
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \context Staff = "Music Staff" {
                        \context Voice = "Music Voice" {
                            {
                                % measure 1
                                \clef "treble"
                                r8
                            }
                            {
                                r8
                                r8
                            }
                            {
                                r8
                                r8
                                r8
                            }
                            {
                                % measure 2
                                r8
                                r8
                            }
                            {
                                r8
                                r8
                                r8
                            }
                            {
                                r8
                                \bar "|"
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
            rhythm_maker=baca.tools.CollectionRhythmMaker(
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

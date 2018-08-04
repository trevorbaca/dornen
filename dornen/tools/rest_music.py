import abjad
import baca
from abjadext import rmakers


def rest_music(duration=None):
    r"""
    Makes rest music-maker.

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

        >>> voice_name = 'v1'
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

        >>> maker = baca.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('MusicVoice', 1),
        ...     baca.rhythm(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score"
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalSkips = "GlobalSkips"
                    {
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! COMMENT_MEASURE_NUMBERS
                        \time 1/8                                                          %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
                        \baca_time_signature_color "blue"                                  %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
                        s1 * 1/8                                                           %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! COMMENT_MEASURE_NUMBERS
                        \time 2/8                                                          %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
                        \baca_time_signature_color "blue"                                  %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
                        s1 * 1/4                                                           %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! COMMENT_MEASURE_NUMBERS
                        \time 3/8                                                          %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
                        \baca_time_signature_color "blue"                                  %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
                        s1 * 3/8                                                           %! MAKE_GLOBAL_SKIPS_1
                        \baca_bar_line_visible                                             %! ATTACH_FINAL_BAR_LINE
                        \bar "|"                                                           %! ATTACH_FINAL_BAR_LINE
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext"
                <<
                    \context Staff = "MusicStaff"
                    {
                        \context Voice = "MusicVoice"
                        {
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! COMMENT_MEASURE_NUMBERS
                                r8
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! COMMENT_MEASURE_NUMBERS
                                r8
            <BLANKLINE>
                                r8
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! COMMENT_MEASURE_NUMBERS
                                r8
            <BLANKLINE>
                                r8
            <BLANKLINE>
                                r8
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

        >>> voice_name = 'v1'
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

        >>> maker = baca.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('MusicVoice', 1),
        ...     baca.rhythm(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score"
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalSkips = "GlobalSkips"
                    {
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! COMMENT_MEASURE_NUMBERS
                        \time 6/8                                                          %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
                        \baca_time_signature_color "blue"                                  %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
                        s1 * 3/4                                                           %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! COMMENT_MEASURE_NUMBERS
                        s1 * 3/4                                                           %! MAKE_GLOBAL_SKIPS_1
                        \baca_bar_line_visible                                             %! ATTACH_FINAL_BAR_LINE
                        \bar "|"                                                           %! ATTACH_FINAL_BAR_LINE
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext"
                <<
                    \context Staff = "MusicStaff"
                    {
                        \context Voice = "MusicVoice"
                        {
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! COMMENT_MEASURE_NUMBERS
                                r8
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                r8
            <BLANKLINE>
                                r8
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                r8
            <BLANKLINE>
                                r8
            <BLANKLINE>
                                r8
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! COMMENT_MEASURE_NUMBERS
                                r8
            <BLANKLINE>
                                r8
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                r8
            <BLANKLINE>
                                r8
            <BLANKLINE>
                                r8
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                r8
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    """
    duration = duration or abjad.Duration(1, 8)
    music_maker = baca.MusicMaker(
        baca.PitchFirstRhythmCommand(
            rhythm_maker=baca.PitchFirstRhythmMaker(
                logical_tie_masks=rmakers.silence([0], 1),
                talea=rmakers.Talea(
                    counts=[duration.numerator],
                    denominator=duration.denominator,
                    ),
                )
            ),
        color_unregistered_pitches=True,
        denominator=duration.denominator,
        )
    return music_maker

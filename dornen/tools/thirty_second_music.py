import abjad
import baca
from abjadext import rmakers


def thirty_second_music():
    r"""
    Makes thirty-second music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage thirty-second figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'v1'
        >>> music_maker = dornen.thirty_second_music()
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
        ...     do_not_color_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     spacing=baca.minimum_duration((1, 24)),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('Music_Voice', 1),
        ...     baca.rhythm(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            <BLANKLINE>
            \context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__
            <<                                                                             %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context
                <<                                                                         %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                    \context GlobalSkips = "Global_Skips"                                  %! abjad.ScoreTemplate._make_global_context
                    {                                                                      %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                        % [Global_Skips measure 1]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 1/32                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/32                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 2]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 7/32                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 7/32                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 3]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 1/32                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/32                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 4]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 6/32                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 3/16                                                          %! _make_global_skips(1)
                        \baca-bar-line-visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
            <BLANKLINE>
                    }                                                                      %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                >>                                                                         %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                \context MusicContext = "Music_Context"                                    %! baca.SingleStaffScoreTemplate.__call__
                <<                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    \context Staff = "Music_Staff"                                         %! baca.SingleStaffScoreTemplate.__call__
                    {                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                        \context Voice = "Music_Voice"                                     %! baca.SingleStaffScoreTemplate.__call__
                        {                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [Music_Voice measure 1]                                  %! _comment_measure_numbers
                                e'32
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [Music_Voice measure 2]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                fs'!32
                                [
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                c'32
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [Music_Voice measure 3]                                  %! _comment_measure_numbers
                                b'32
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [Music_Voice measure 4]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                bf'!32
                                [
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                f'32
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                        }                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    }                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                >>                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
            >>                                                                             %! baca.SingleStaffScoreTemplate.__call__

    ..  container:: example

        Makes multisegment thirty-second figures:

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

        >>> voice_name = 'v1'
        >>> music_maker = dornen.thirty_second_music()
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
        ...     do_not_color_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     spacing=baca.minimum_duration((1, 24)),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('Music_Voice', 1),
        ...     baca.rhythm(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).beam.positions = (5, 5)
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            <BLANKLINE>
            \context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__
            \with                                                                          %! baca.SingleStaffScoreTemplate.__call__
            {                                                                              %! baca.SingleStaffScoreTemplate.__call__
                \override Beam.positions = #'(5 . 5)                                       %! baca.SingleStaffScoreTemplate.__call__
            }                                                                              %! baca.SingleStaffScoreTemplate.__call__
            <<                                                                             %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context
                <<                                                                         %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                    \context GlobalSkips = "Global_Skips"                                  %! abjad.ScoreTemplate._make_global_context
                    {                                                                      %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                        % [Global_Skips measure 1]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 9/32                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 9/32                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 2]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 14/32                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 7/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 3]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #32                                   %! HorizontalSpacingSpecifier(1):SPACING
                        \time 8/32                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/4                                                           %! _make_global_skips(1)
                        \baca-bar-line-visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
            <BLANKLINE>
                    }                                                                      %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                >>                                                                         %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                \context MusicContext = "Music_Context"                                    %! baca.SingleStaffScoreTemplate.__call__
                <<                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    \context Staff = "Music_Staff"                                         %! baca.SingleStaffScoreTemplate.__call__
                    {                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                        \context Voice = "Music_Voice"                                     %! baca.SingleStaffScoreTemplate.__call__
                        {                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [Music_Voice measure 1]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e'32
                                [
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                fs'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                c'32
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                b'32
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [Music_Voice measure 2]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                fs'!32
                                [
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                c'32
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                b'32
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                bf'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                f'32
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [Music_Voice measure 3]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                b'32
                                [
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                bf'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'!32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'32
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                f'32
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                e'32
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                        }                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    }                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                >>                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
            >>                                                                             %! baca.SingleStaffScoreTemplate.__call__

    Returns music-maker.
    """
    music_maker = baca.MusicMaker(
        rmakers.BeamSpecifier(
            beam_divisions_together=True,
        ),
        baca.PitchFirstRhythmCommand(
            rhythm_maker=baca.PitchFirstRhythmMaker(
                talea=rmakers.Talea(
                    counts=[1],
                    denominator=32,
                    ),

                ),
            ),
        color_unregistered_pitches=True,
        denominator=32,
        )
    return music_maker

import abjad
import baca
from abjadext import rmakers


def running_music() -> baca.MusicMaker:
    r"""
    Makes running music-maker.

    >>> import dornen

    ..  todo:: Implement tuplet + 1 / tuplet - 1 selector to slur figures as
        originally intended.

    ..  container:: example

        Makes one-stage running figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'v1'
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
        ...     figure[:] = []
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
        ...     baca.music(figures, do_not_check_total_duration=True),
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
                        \baca-new-spacing-section #1 #64                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 1/64                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/64                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 2]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #3 #224                                  %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 3/32                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 3/32                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 3]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #64                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 1/64                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/64                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 4]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #5 #384                                  %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 5/64                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 5/64                                                          %! _make_global_skips(1)
                        \baca-bar-line-visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
            <BLANKLINE>
                        % [Global_Skips measure 5]                                         %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
                        \baca-new-spacing-section #1 #4                                    %! PHANTOM:_style_phantom_measures(1):HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 1/4                                                          %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
                        \baca-time-signature-transparent                                   %! PHANTOM:_style_phantom_measures(2)
                        s1 * 1/4                                                           %! PHANTOM:_make_global_skips(3)
                        \once \override Score.BarLine.transparent = ##t                    %! PHANTOM:_style_phantom_measures(3)
                        \once \override Score.SpanBar.transparent = ##t                    %! PHANTOM:_style_phantom_measures(3)
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
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 1]                                  %! _comment_measure_numbers
                                e'64                                                       %! baca.music
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \tweak text #tuplet-number::calc-fraction-text                 %! baca.music
                            \times 6/7 {                                                   %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 2]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 4
                                fs'!64                                                     %! baca.music
                                [
                                (                                                          %! baca.slur:SpannerIndicatorCommand(1)
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64                                                       %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                ef'!64                                                     %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                f'64                                                       %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                a'64                                                       %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                af'!64                                                     %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 0
                                c'64                                                       %! baca.music
                                )                                                          %! baca.slur:SpannerIndicatorCommand(2)
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 3]                                  %! _comment_measure_numbers
                                b'64                                                       %! baca.music
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \tweak text #tuplet-number::calc-fraction-text                 %! baca.music
                            \times 5/6 {                                                   %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 4]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 4
                                bf'!64                                                     %! baca.music
                                [
                                (                                                          %! baca.slur:SpannerIndicatorCommand(1)
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                g'64                                                       %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                a'64                                                       %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                af'!64                                                     %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                c'64                                                       %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 0
                                f'64                                                       %! baca.music
                                )                                                          %! baca.slur:SpannerIndicatorCommand(2)
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            <<                                                             %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                \context Voice = "Music_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
                                {                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    % [Music_Voice measure 5]                              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
                                    \baca-invisible-music                                  %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
                                    c'1 * 1/4                                              %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                }                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                \context Voice = "Rest_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
                                {                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    % [Rest_Voice measure 5]                               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
                                    \once \override Score.TimeSignature.X-extent = ##f     %! PHANTOM:_style_phantom_measures(6)
                                    \once \override MultiMeasureRest.transparent = ##t     %! PHANTOM:_style_phantom_measures(7)
                                    \stopStaff                                             %! PHANTOM:_style_phantom_measures(8)
                                    \once \override Staff.StaffSymbol.transparent = ##t    %! PHANTOM:_style_phantom_measures(8)
                                    \startStaff                                            %! PHANTOM:_style_phantom_measures(8)
                                    R1 * 1/4                                               %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                }                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                            >>                                                             %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                        }                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    }                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                >>                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
            >>                                                                             %! baca.SingleStaffScoreTemplate.__call__

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

        >>> voice_name = 'v1'
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
        ...     figure[:] = []
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
        ...     baca.music(figures, do_not_check_total_duration=True),
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
                        \baca-new-spacing-section #3 #224                                  %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 1/8                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/8                                                           %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 2]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #5 #384                                  %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 3/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 3/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 3]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #5 #384                                  %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 7/64                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 7/64                                                          %! _make_global_skips(1)
                        \baca-bar-line-visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
            <BLANKLINE>
                        % [Global_Skips measure 4]                                         %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
                        \baca-new-spacing-section #1 #4                                    %! PHANTOM:_style_phantom_measures(1):HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 1/4                                                          %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
                        \baca-time-signature-transparent                                   %! PHANTOM:_style_phantom_measures(2)
                        s1 * 1/4                                                           %! PHANTOM:_make_global_skips(3)
                        \once \override Score.BarLine.transparent = ##t                    %! PHANTOM:_style_phantom_measures(3)
                        \once \override Score.SpanBar.transparent = ##t                    %! PHANTOM:_style_phantom_measures(3)
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
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 1]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                e'64                                                       %! baca.music
                                [
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \tweak text #tuplet-number::calc-fraction-text                 %! baca.music
                            \times 6/7 {                                                   %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 4
                                fs'!64                                                     %! baca.music
                                (                                                          %! baca.slur:SpannerIndicatorCommand(1)
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64                                                       %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                ef'!64                                                     %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                f'64                                                       %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                a'64                                                       %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                af'!64                                                     %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 1
                                c'64                                                       %! baca.music
                                )                                                          %! baca.slur:SpannerIndicatorCommand(2)
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                b'64                                                       %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \tweak text #tuplet-number::calc-fraction-text                 %! baca.music
                            \times 6/7 {                                                   %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 2]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 4
                                fs'!64                                                     %! baca.music
                                [
                                (                                                          %! baca.slur:SpannerIndicatorCommand(1)
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d'64                                                       %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                ef'!64                                                     %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                f'64                                                       %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                a'64                                                       %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                af'!64                                                     %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 1
                                c'64                                                       %! baca.music
                                )                                                          %! baca.slur:SpannerIndicatorCommand(2)
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                b'64                                                       %! baca.music
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \tweak text #tuplet-number::calc-fraction-text                 %! baca.music
                            \times 5/6 {                                                   %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 4
                                bf'!64                                                     %! baca.music
                                (                                                          %! baca.slur:SpannerIndicatorCommand(1)
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                g'64                                                       %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                a'64                                                       %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                af'!64                                                     %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                c'64                                                       %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 0
                                f'64                                                       %! baca.music
                                )                                                          %! baca.slur:SpannerIndicatorCommand(2)
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 3]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                b'64                                                       %! baca.music
                                [
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \tweak text #tuplet-number::calc-fraction-text                 %! baca.music
                            \times 5/6 {                                                   %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 4
                                bf'!64                                                     %! baca.music
                                (                                                          %! baca.slur:SpannerIndicatorCommand(1)
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                g'64                                                       %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                a'64                                                       %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                af'!64                                                     %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                c'64                                                       %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 1
                                f'64                                                       %! baca.music
                                )                                                          %! baca.slur:SpannerIndicatorCommand(2)
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                e'64                                                       %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            <<                                                             %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                \context Voice = "Music_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
                                {                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    % [Music_Voice measure 4]                              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
                                    \baca-invisible-music                                  %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
                                    c'1 * 1/4                                              %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                }                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                \context Voice = "Rest_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
                                {                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    % [Rest_Voice measure 4]                               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
                                    \once \override Score.TimeSignature.X-extent = ##f     %! PHANTOM:_style_phantom_measures(6)
                                    \once \override MultiMeasureRest.transparent = ##t     %! PHANTOM:_style_phantom_measures(7)
                                    \stopStaff                                             %! PHANTOM:_style_phantom_measures(8)
                                    \once \override Staff.StaffSymbol.transparent = ##t    %! PHANTOM:_style_phantom_measures(8)
                                    \startStaff                                            %! PHANTOM:_style_phantom_measures(8)
                                    R1 * 1/4                                               %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                }                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                            >>                                                             %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                        }                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    }                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                >>                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
            >>                                                                             %! baca.SingleStaffScoreTemplate.__call__

    """
    music_maker = baca.MusicMaker(
        rmakers.BeamSpecifier(beam_divisions_together=True),
        baca.PitchFirstRhythmCommand(
            rhythm_maker=baca.PitchFirstRhythmMaker(
                talea=rmakers.Talea(counts=[1], denominator=64),
                time_treatments=[-1, -2],
            )
        ),
        #        baca.new(
        #            baca.slur(),
        #            map=baca.tuplets()[:1].rleaves().group().nontrivial(),
        #            ),
        #        baca.new(
        #            baca.slur(),
        #            map=baca.tuplets()[1:-1].leaves()[1:-1].group().nontrivial(),
        #            ),
        #        baca.new(
        #            baca.slur(),
        #            map=baca.tuplets()[-1:].lleaves().group().nontrivial(),
        #            ),
        baca.new(baca.slur(), map=baca.tuplets().nontrivial()),
        color_unregistered_pitches=True,
    )
    return music_maker

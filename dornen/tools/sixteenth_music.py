import abjad
import baca
from abjadext import rmakers


def sixteenth_music() -> baca.MusicMaker:
    r"""
    Makes sixteenth music-maker.

    >>> import dornen

    ..  container:: example

        Makes sixteenths:

        >>> segment_lists = [
        ...     [1, 0, 10, 5, 8, 6, 11],
        ...     [2, 4],
        ...     [3, 9, 8],
        ...     [6, 11, 2, 5],
        ...     ]
        >>> segment_lists = [
        ...     baca.sequence(_).partition_by_counts([1], cyclic=True)
        ...     for _ in segment_lists
        ...     ]
        >>> for segments in segment_lists:
        ...     segments
        ...
        Sequence([Sequence([1]), Sequence([0]), Sequence([10]), Sequence([5]), Sequence([8]), Sequence([6]), Sequence([11])])
        Sequence([Sequence([2]), Sequence([4])])
        Sequence([Sequence([3]), Sequence([9]), Sequence([8])])
        Sequence([Sequence([6]), Sequence([11]), Sequence([2]), Sequence([5])])

        >>> voice_name = 'v1'
        >>> music_maker = dornen.sixteenth_music()
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
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).spacing_spanner.strict_grace_spacing = False
        >>> abjad.override(score).spacing_spanner.strict_note_spacing = False
        >>> abjad.override(score).tuplet_bracket.direction = Up
        >>> abjad.override(score).tuplet_bracket.staff_padding = 1.5
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            <BLANKLINE>
            \context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__
            \with                                                                          %! baca.SingleStaffScoreTemplate.__call__
            {                                                                              %! baca.SingleStaffScoreTemplate.__call__
                \override SpacingSpanner.strict-grace-spacing = ##f                        %! baca.SingleStaffScoreTemplate.__call__
                \override SpacingSpanner.strict-note-spacing = ##f                         %! baca.SingleStaffScoreTemplate.__call__
                \override TupletBracket.direction = #up                                    %! baca.SingleStaffScoreTemplate.__call__
                \override TupletBracket.staff-padding = #1.5                               %! baca.SingleStaffScoreTemplate.__call__
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
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 7/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 7/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 2]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 2/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/8                                                           %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 3]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 3/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 3/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 4]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 4/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/4                                                           %! _make_global_skips(1)
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
                                cs'!16                                                     %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                c'16                                                       %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                bf'!16                                                     %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                f'16                                                       %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                af'!16                                                     %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                fs'!16                                                     %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                b'16                                                       %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 2]                                  %! _comment_measure_numbers
                                d'16                                                       %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                e'16                                                       %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 3]                                  %! _comment_measure_numbers
                                ef'!16                                                     %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                a'16                                                       %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                af'!16                                                     %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 4]                                  %! _comment_measure_numbers
                                fs'!16                                                     %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                b'16                                                       %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                d'16                                                       %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                f'16                                                       %! baca.music
                                [
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

        Mixes sixteenths and broken tuplets:

        >>> segment_lists = [
        ...     [1, 0, 10, 5, 8, 6, 11],
        ...     [2, 4],
        ...     [3, 9, 8],
        ...     [6, 11, 2, 5],
        ...     ]
        >>> segment_lists = [
        ...     baca.sequence(_).partition_by_counts([1, 2], cyclic=True)
        ...     for _ in segment_lists
        ...     ]
        >>> for segments in segment_lists:
        ...     segments
        ...
        Sequence([Sequence([1]), Sequence([0, 10]), Sequence([5]), Sequence([8, 6]), Sequence([11])])
        Sequence([Sequence([2])])
        Sequence([Sequence([3]), Sequence([9, 8])])
        Sequence([Sequence([6]), Sequence([11, 2]), Sequence([5])])

        >>> voice_name = 'v1'
        >>> music_maker = dornen.sixteenth_music()
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
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).spacing_spanner.strict_grace_spacing = False
        >>> abjad.override(score).spacing_spanner.strict_note_spacing = False
        >>> abjad.override(score).tuplet_bracket.direction = Up
        >>> abjad.override(score).tuplet_bracket.staff_padding = 1.5
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            <BLANKLINE>
            \context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__
            \with                                                                          %! baca.SingleStaffScoreTemplate.__call__
            {                                                                              %! baca.SingleStaffScoreTemplate.__call__
                \override SpacingSpanner.strict-grace-spacing = ##f                        %! baca.SingleStaffScoreTemplate.__call__
                \override SpacingSpanner.strict-note-spacing = ##f                         %! baca.SingleStaffScoreTemplate.__call__
                \override TupletBracket.direction = #up                                    %! baca.SingleStaffScoreTemplate.__call__
                \override TupletBracket.staff-padding = #1.5                               %! baca.SingleStaffScoreTemplate.__call__
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
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 7/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 7/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 2]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 1/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 3]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 3/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 3/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 4]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 4/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/4                                                           %! _make_global_skips(1)
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
                                cs'!16                                                     %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                c'16                                                       %! baca.music
                                [
            <BLANKLINE>
                                bf'!16                                                     %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                f'16                                                       %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                af'!16                                                     %! baca.music
                                [
            <BLANKLINE>
                                fs'!16                                                     %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                b'16                                                       %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 2]                                  %! _comment_measure_numbers
                                d'16                                                       %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 3]                                  %! _comment_measure_numbers
                                ef'!16                                                     %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                a'16                                                       %! baca.music
                                [
            <BLANKLINE>
                                af'!16                                                     %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 4]                                  %! _comment_measure_numbers
                                fs'!16                                                     %! baca.music
                                [
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                b'16                                                       %! baca.music
                                [
            <BLANKLINE>
                                d'16                                                       %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                f'16                                                       %! baca.music
                                [
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

    """
    music_maker = baca.MusicMaker(
        baca.PitchFirstAssignment(baca.pitch_first([1], 16)),
        rmakers.beam(baca.select(), beam_lone_notes=True),
        color_unregistered_pitches=True,
        denominator=16,
    )
    return music_maker

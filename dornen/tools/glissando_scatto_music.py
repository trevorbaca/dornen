import abjad
import baca
from abjadext import rmakers


def glissando_scatto_music() -> baca.MusicMaker:
    r"""
    Makes glissando scatto music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage glissando scatto figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'v1'
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
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 1/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 2]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #11 #416                                 %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 11/32                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 11/32                                                         %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 3]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 1/16                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/16                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 4]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #9 #352                                  %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 9/32                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 9/32                                                          %! _make_global_skips(1)
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
                                e'16                                                       %! baca.music
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \tweak text #tuplet-number::calc-fraction-text                 %! baca.music
                            \times 11/13 {                                                 %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 2]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                fs'!16                                                     %! baca.music
                                [
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef'!16                                                     %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                f'32                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'!16                                                     %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                c'16                                                       %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 3]                                  %! _comment_measure_numbers
                                b'16                                                       %! baca.music
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \tweak text #tuplet-number::calc-fraction-text                 %! baca.music
                            \times 9/11 {                                                  %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 4]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                bf'!16                                                     %! baca.music
                                [
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                af'!32                                                     %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                f'16                                                       %! baca.music
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

        >>> voice_name = 'v1'
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
                        \baca-new-spacing-section #11 #416                                 %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 15/32                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 15/32                                                         %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 2]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #9 #352                                  %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 11/16                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 11/16                                                         %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 3]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #9 #352                                  %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 13/32                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 13/32                                                         %! _make_global_skips(1)
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
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16                                                       %! baca.music
                                [
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \tweak text #tuplet-number::calc-fraction-text                 %! baca.music
                            \times 11/13 {                                                 %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                fs'!16                                                     %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef'!16                                                     %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                f'32                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'!16                                                     %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                c'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16                                                       %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \tweak text #tuplet-number::calc-fraction-text                 %! baca.music
                            \times 11/13 {                                                 %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 2]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 2
                                fs'!16                                                     %! baca.music
                                [
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef'!16                                                     %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                f'32                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af'!16                                                     %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                c'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \tweak text #tuplet-number::calc-fraction-text                 %! baca.music
                            \times 9/11 {                                                  %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                bf'!16                                                     %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                af'!32                                                     %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                f'16                                                       %! baca.music
                                ]
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                % [Music_Voice measure 3]                                  %! _comment_measure_numbers
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16                                                       %! baca.music
                                [
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \tweak text #tuplet-number::calc-fraction-text                 %! baca.music
                            \times 9/11 {                                                  %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 2
                                bf'!16                                                     %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 3
                                af'!32                                                     %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 1
                                f'16                                                       %! baca.music
                                \glissando                                                 %! baca.glissando
            <BLANKLINE>
                            }                                                              %! baca.music
            <BLANKLINE>
                            \scaleDurations #'(1 . 1) {                                    %! baca.music
            <BLANKLINE>
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16                                                       %! baca.music
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
        baca.PitchFirstRhythmCommand(
            rhythm_maker=baca.PitchFirstRhythmMaker(
                rmakers.Talea(counts=[2, 2, 2, 1, 2, 2, 2], denominator=32),
                time_treatments=[-2, -3],
            )
        ),
        rmakers.beam_groups(),
        baca.new(baca.glissando(), map=baca.ntruns()),
        color_unregistered_pitches=True,
        denominator=16,
    )
    return music_maker

import abjad
import baca
from abjadext import rmakers


def tremolo_music():
    r"""
    Makes tremolo music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage tremolo figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[4, 4, 4, 4, 4, 4, 4]],
        ...     [[4]],
        ...     [[4, 4, 4, 4, 4, 4]],
        ...     ]

        >>> voice_name = 'v1'
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

        >>> maker = baca.SegmentMaker(
        ...     do_not_color_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     spacing=baca.minimum_duration((1, 24)),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('MusicVoice', 1),
        ...     baca.rhythm(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            <BLANKLINE>
            \context Score = "Score"                                                       %! SingleStaffScoreTemplate
            <<                                                                             %! SingleStaffScoreTemplate
            <BLANKLINE>
                \context GlobalContext = "GlobalContext"                                   %! _make_global_context
                <<                                                                         %! _make_global_context
            <BLANKLINE>
                    \context GlobalSkips = "GlobalSkips"                                   %! _make_global_context
                    {                                                                      %! _make_global_context
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 1/11                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/11                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 7/11                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 7/11                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 1/11                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/11                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 6/11                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 6/11                                                          %! _make_global_skips(1)
                        \baca-bar-line-visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
            <BLANKLINE>
                    }                                                                      %! _make_global_context
            <BLANKLINE>
                >>                                                                         %! _make_global_context
            <BLANKLINE>
                \context MusicContext = "MusicContext"                                     %! SingleStaffScoreTemplate
                <<                                                                         %! SingleStaffScoreTemplate
            <BLANKLINE>
                    \context Staff = "MusicStaff"                                          %! SingleStaffScoreTemplate
                    {                                                                      %! SingleStaffScoreTemplate
            <BLANKLINE>
                        \context Voice = "MusicVoice"                                      %! SingleStaffScoreTemplate
                        {                                                                  %! SingleStaffScoreTemplate
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! _comment_measure_numbers
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                [
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                [
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! _comment_measure_numbers
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                [
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                [
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                        }                                                                  %! SingleStaffScoreTemplate
            <BLANKLINE>
                    }                                                                      %! SingleStaffScoreTemplate
            <BLANKLINE>
                >>                                                                         %! SingleStaffScoreTemplate
            <BLANKLINE>
            >>                                                                             %! SingleStaffScoreTemplate

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


        >>> voice_name = 'v1'
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

        >>> maker = baca.SegmentMaker(
        ...     do_not_color_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     spacing=baca.minimum_duration((1, 24)),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('MusicVoice', 1),
        ...     baca.rhythm(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            <BLANKLINE>
            \context Score = "Score"                                                       %! SingleStaffScoreTemplate
            <<                                                                             %! SingleStaffScoreTemplate
            <BLANKLINE>
                \context GlobalContext = "GlobalContext"                                   %! _make_global_context
                <<                                                                         %! _make_global_context
            <BLANKLINE>
                    \context GlobalSkips = "GlobalSkips"                                   %! _make_global_context
                    {                                                                      %! _make_global_context
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 9/11                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 9/11                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 14/11                                                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 14/11                                                         %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #24                                   %! HorizontalSpacingSpecifier(1):SPACING
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 8/11                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 8/11                                                          %! _make_global_skips(1)
                        \baca-bar-line-visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
            <BLANKLINE>
                    }                                                                      %! _make_global_context
            <BLANKLINE>
                >>                                                                         %! _make_global_context
            <BLANKLINE>
                \context MusicContext = "MusicContext"                                     %! SingleStaffScoreTemplate
                <<                                                                         %! SingleStaffScoreTemplate
            <BLANKLINE>
                    \context Staff = "MusicStaff"                                          %! SingleStaffScoreTemplate
                    {                                                                      %! SingleStaffScoreTemplate
            <BLANKLINE>
                        \context Voice = "MusicVoice"                                      %! SingleStaffScoreTemplate
                        {                                                                  %! SingleStaffScoreTemplate
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                [
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                [
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! _comment_measure_numbers
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                [
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 8/11 {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
                                e'8
                                :32                                                        %! baca_stem_tremolo:IndicatorCommand
                                \repeatTie                                                 %! baca_repeat_tie:SpannerCommand
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                        }                                                                  %! SingleStaffScoreTemplate
            <BLANKLINE>
                    }                                                                      %! SingleStaffScoreTemplate
            <BLANKLINE>
                >>                                                                         %! SingleStaffScoreTemplate
            <BLANKLINE>
            >>                                                                             %! SingleStaffScoreTemplate

    Returns music-maker.
    """
    music_maker = baca.MusicMaker(
        baca.PitchFirstRhythmCommand(
            rhythm_maker=baca.PitchFirstRhythmMaker(
                talea=rmakers.Talea(
                    counts=[1],
                    denominator=8,
                    ),

                time_treatments=[abjad.Ratio((11, 8))],
                ),
            ),
        rmakers.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.new(
            baca.repeat_tie(),
            map=baca.qruns().nontrivial(),
            ),
        baca.stem_tremolo(selector=baca.pleaves()),
        allow_repeats=True,
        color_unregistered_pitches=True,
        denominator=11,
        )
    return music_maker

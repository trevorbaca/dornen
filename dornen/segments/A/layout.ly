% page_count = 1
% measure_count = 19 + 1
% time_signatures = [
% '3/16', '1/32', '3/16', '1/32', '3/8', '1/32', '3/8', '1/32', '3/32', '6/8',
%  '17/64', '3/8', '1/32', '3/8', '1/32', '1/32', '9/64', '7/64', '12/64'
%  ]


\context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__
\with                                                                          %! baca.SingleStaffScoreTemplate.__call__
{                                                                              %! baca.SingleStaffScoreTemplate.__call__
    currentBarNumber = #1                                                      %! baca.SingleStaffScoreTemplate.__call__
}                                                                              %! baca.SingleStaffScoreTemplate.__call__
<<                                                                             %! baca.SingleStaffScoreTemplate.__call__

    \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context
    <<                                                                         %! abjad.ScoreTemplate._make_global_context

        \context PageLayout = "Page_Layout"                                    %! abjad.ScoreTemplate._make_global_context
        {   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context

            % [Page_Layout measure 1]                                          %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \autoPageBreaksOff                                                 %! BreakMeasureMap(1):BREAK
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #80 #'(20 24)                                           %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 3/16                                                          %! _make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/72]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 2]                                          %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/72]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 3]                                          %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/16                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/72]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 4]                                          %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/72]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 5]                                          %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/8                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/72]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 6]                                          %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/72]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 7]                                          %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/8                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/72]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 8]                                          %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/72]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 9]                                          %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/72]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 10]                                         %! _comment_measure_numbers
            \baca-new-spacing-section #35 #1728                                %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/72 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 11]                                         %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #140 #'(20 24)                                          %! BREAK:IndicatorCommand
            \break                                                             %! BREAK:IndicatorCommand
            s1 * 17/64                                                         %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/72]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 12]                                         %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/8                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/72]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 13]                                         %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/72]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 14]                                         %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/8                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/72]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 15]                                         %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/72]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 16]                                         %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/72]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 17]                                         %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 9/64                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/72]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 18]                                         %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 7/64                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/72]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 19]                                         %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/16                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/72]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 20]                                         %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
            \baca-new-spacing-section #1 #4                                    %! PHANTOM:_style_phantom_measures(1):HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! PHANTOM:_style_phantom_measures(1):BreakMeasureMap(2):BREAK
            \baca-time-signature-transparent                                   %! PHANTOM:_style_phantom_measures(2)
            s1 * 1/4                                                           %! PHANTOM:_make_global_skips(3)
        %@% \bacaStopTextSpanSPM                                               %! PHANTOM:_style_phantom_measures(1):SPACING
            \once \override Score.BarLine.transparent = ##t                    %! PHANTOM:_style_phantom_measures(3)
            \once \override Score.SpanBar.transparent = ##t                    %! PHANTOM:_style_phantom_measures(3)

        }   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context

    >>                                                                         %! abjad.ScoreTemplate._make_global_context

>>                                                                             %! baca.SingleStaffScoreTemplate.__call__
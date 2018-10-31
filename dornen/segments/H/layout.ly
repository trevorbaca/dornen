% first_page_number = 9
% page_count = 1
% measure_count = 18
% time_signatures = [
% '6/32', '6/32', '6/32', '6/32', '6/32', '2/16', '22/32', '22/32', '5/32',
%  '5/28', '15/64', '5/32', '6/28', '9/32', '6/32', '39/112', '3/16', '2/20'
%  ]


\context Score = "Score"                                                       %! SingleStaffScoreTemplate
\with                                                                          %! SingleStaffScoreTemplate
{                                                                              %! SingleStaffScoreTemplate
    currentBarNumber = #1                                                      %! SingleStaffScoreTemplate
}                                                                              %! SingleStaffScoreTemplate
<<                                                                             %! SingleStaffScoreTemplate

    \context GlobalContext = "Global_Context"                                  %! _make_global_context
    <<                                                                         %! _make_global_context

        \context PageLayout = "Page_Layout"                                    %! _make_global_context
        {   %*% Page_Layout                                                    %! _make_global_context

            % [Page_Layout measure 167]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                 %! BreakMeasureMap(1):BREAK
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(20)                                              %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 3/16                                                          %! _make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 168]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/16                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 169]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/16                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 170]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/16                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 171]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/16                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 172]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 173]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #35 #4320                                %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 11/16                                                         %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[[1/180 * 35/24]]"                    %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 174]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #80 #'(20)                                              %! BREAK:IndicatorCommand
            \break                                                             %! BREAK:IndicatorCommand
            s1 * 11/16                                                         %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 175]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 5/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 176]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 5/28                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 177]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 15/64                                                         %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 178]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 5/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 179]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/14                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 180]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 9/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 181]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #35 #4320                                %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/16                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[[1/180 * 35/24]]"                    %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 182]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #140 #'(20)                                             %! BREAK:IndicatorCommand
            \break                                                             %! BREAK:IndicatorCommand
            s1 * 39/112                                                        %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 183]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/16                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-both "[1/180]" "[[1/180 * 35/24]]"               %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 184]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #35 #4320                                %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/10                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP

        }   %*% Page_Layout                                                    %! _make_global_context

    >>                                                                         %! _make_global_context

>>                                                                             %! SingleStaffScoreTemplate
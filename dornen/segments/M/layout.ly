% first_page_number = 14
% page_count = 1
% measure_count = 42
% time_signatures = [
% '3/32', '3/20', '1/16', '3/20', '4/32', '3/32', '1/32', '3/32', '3/20',
%  '1/16', '3/20', '4/32', '3/32', '1/32', '3/32', '3/20', '1/16', '3/20',
%  '4/32', '3/32', '1/32', '3/32', '3/20', '1/16', '3/20', '4/32', '3/32',
%  '1/32', '3/32', '3/20', '1/16', '3/20', '4/32', '3/32', '1/32', '3/32',
%  '3/20', '1/16', '3/20', '4/32', '5/8', '13/3'
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

            % [Page_Layout measure 303]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                 %! BreakMeasureMap(1):BREAK
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(20)                                              %! BREAK:IndicatorCommand
            \pageBreak                                                         %! BREAK:IndicatorCommand
            s1 * 3/32                                                          %! _make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 304]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 305]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/16                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 306]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 307]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 308]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 309]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 310]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 311]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 312]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/16                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 313]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 314]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 315]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 316]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 317]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 318]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 319]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/16                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 320]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 321]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #35 #4320                                %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[[1/180 * 35/24]]"                    %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 322]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #80 #'(20)                                              %! BREAK:IndicatorCommand
            \break                                                             %! BREAK:IndicatorCommand
            s1 * 3/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 323]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 324]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 325]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 326]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/16                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 327]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 328]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 329]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 330]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 331]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 332]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 333]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/16                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 334]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 335]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 336]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 337]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 338]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/32                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 339]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 340]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/16                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 341]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                  %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[1/180]"                              %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 342]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #35 #4320                                %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-left-only "[[1/180 * 35/24]]"                    %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 343]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                   %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #140 #'(20)                                             %! BREAK:IndicatorCommand
            \break                                                             %! BREAK:IndicatorCommand
            s1 * 5/8                                                           %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP
        %@% - \baca-start-spm-both "[1/48]" "[[1/48 * 35/24]]"                 %! SPACING_MARKUP
        %@% \bacaStartTextSpanSPM                                              %! SPACING_MARKUP

            % [Page_Layout measure 344]                                        %! _comment_measure_numbers
            \baca-new-spacing-section #35 #1152                                %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 13/3                                                          %! _make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING_MARKUP

        }   %*% Page_Layout                                                    %! _make_global_context

    >>                                                                         %! _make_global_context

>>                                                                             %! SingleStaffScoreTemplate
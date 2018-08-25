% time_signatures = ['3/32', '1/16', '3/16', '3/20', '3/32', '1/16', '3/20', '3/8', '30/64', '40/64', '50/64', '60/64', '125/64']
% measure_count = 13



\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
\with                                                                                    %! SingleStaffScoreTemplate
{                                                                                        %! SingleStaffScoreTemplate
    currentBarNumber = #1                                                                %! SingleStaffScoreTemplate
}                                                                                        %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate

    \context GlobalContext = "Global_Context"                                            %! _make_global_context
    <<                                                                                   %! _make_global_context

        \context GlobalSkips = "Page_Layout"                                             %! _make_global_context
        {   %*% Page_Layout                                                              %! _make_global_context

            % [Page_Layout measure 120]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(20)                                                        %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 3/32                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/180]"                                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 121]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/16                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/180]"                                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 122]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/16                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/180]"                                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 123]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/180]"                                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 124]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/32                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/180]"                                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 125]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/16                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/180]"                                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 126]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/180]"                                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 127]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #35 #4320                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/180 * 35/24]]"                                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 128]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #80 #'(20)                                                        %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 15/32                                                                   %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/180]"                                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 129]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #35 #4320                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/180 * 35/24]]"                                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 130]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #140 #'(20)                                                       %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 25/32                                                                   %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/180]"                                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 131]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #35 #4320                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 15/16                                                                   %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/180 * 35/24]]"                                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 132]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #35 #4320                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #200 #'(20)                                                       %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 125/64                                                                  %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/180 * 35/24]]"                                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

        }   %*% Page_Layout                                                              %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate
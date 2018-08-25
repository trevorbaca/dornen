% time_signatures = ['3/16', '1/32', '3/16', '1/32', '3/8', '1/32', '3/8', '1/32', '3/32', '6/8', '17/64', '3/8', '1/32', '3/8', '1/32', '1/32', '9/64', '7/64', '12/64']
% measure_count = 19



\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
\with                                                                                    %! SingleStaffScoreTemplate
{                                                                                        %! SingleStaffScoreTemplate
    currentBarNumber = #1                                                                %! SingleStaffScoreTemplate
}                                                                                        %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate

    \context GlobalContext = "Global_Context"                                            %! _make_global_context
    <<                                                                                   %! _make_global_context

        \context PageLayout = "Page_Layout"                                              %! _make_global_context
        {   %*% Page_Layout                                                              %! _make_global_context

            % [Page_Layout measure 1]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #80 #'(20 24)                                                     %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 3/16                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/72]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 2]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/72]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 3]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/16                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/72]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 4]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/72]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 5]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/72]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 6]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/72]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 7]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/72]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 8]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/72]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 9]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/32                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/72]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 10]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #1728                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/72 * 35/24]]"                                    %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 11]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #140 #'(20 24)                                                    %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 17/64                                                                   %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/72]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 12]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/72]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 13]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/72]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 14]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/72]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 15]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/72]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 16]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/32                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/72]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 17]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 9/64                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/72]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 18]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #72                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/64                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[1/72]"                                              %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 19]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #1728                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/16                                                                    %! _make_global_skips(1)
        %@% ^ \baca-spacing-markup "[[1/72 * 35/24]]"                                    %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

        }   %*% Page_Layout                                                              %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate
% time_signatures = ['3/8', '4/5', '2/5', '1/3', '1/3', '1/3', '2/5', '2/5', '1/3', '1/3', '1/3', '2/5', '2/5', '1/3', '2/5', '1/3', '2/5', '1/3', '1/3', '1/3', '4/5', '4/5']
% measure_count = 22



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

            % [Page_Layout measure 185]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(20)                                                        %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 186]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 4/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 187]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 188]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 189]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 190]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 191]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 192]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 193]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 194]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 195]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #35 #1152                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/48 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 196]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #80 #'(20)                                                        %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 197]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 198]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 199]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 200]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 201]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 202]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 203]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 204]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 205]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 4/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 206]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #35 #1152                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 4/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/48 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

        }   %*% Page_Layout                                                              %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate
% time_signatures = ['2/5', '2/5', '1/3', '1/3', '1/3', '2/5', '2/5', '1/3', '1/3', '1/3', '2/5', '2/5', '1/3', '1/3', '1/3', '2/5', '1/3', '1/3', '1/3', '2/5', '1/3', '1/3', '1/3', '4/5', '4/5']
% measure_count = 25


\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
\with                                                                                    %! SingleStaffScoreTemplate
{                                                                                        %! SingleStaffScoreTemplate
    currentBarNumber = #1                                                                %! SingleStaffScoreTemplate
}                                                                                        %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate
    \context GlobalContext = "GlobalContext"                                             %! _make_global_context
    <<                                                                                   %! _make_global_context
        \context PageLayout = "PageLayout"                                               %! _make_global_context
        {   %*% PageLayout                                                               %! _make_global_context

            % [PageLayout measure 207]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #20 #'(20)                                                        %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 208]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 209]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 210]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 211]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 212]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 213]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 214]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 215]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 216]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 217]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #1152                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/48 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 218]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #80 #'(20)                                                        %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 219]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 220]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 221]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 222]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 223]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 224]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 225]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 226]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 227]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 228]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 229]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #1152                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/48 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 230]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #140 #'(20)                                                       %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 4/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 231]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #1152                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 4/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/48 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

        }   %*% PageLayout                                                               %! _make_global_context
    >>                                                                                   %! _make_global_context
>>                                                                                       %! SingleStaffScoreTemplate
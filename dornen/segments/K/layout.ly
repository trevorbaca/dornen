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

            % [PageLayout measure 232]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #20 #'(20)                                                        %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 233]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 234]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 235]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 236]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 237]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 238]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 239]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 240]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 241]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 242]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #1152                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/48 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 243]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #80 #'(20)                                                        %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 244]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 245]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 246]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 247]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 248]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 249]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 250]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 251]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 252]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 253]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 254]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #1152                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/48 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 255]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #140 #'(20)                                                       %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 4/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 256]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #1152                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 4/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/48 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

        }   %*% PageLayout                                                               %! _make_global_context
    >>                                                                                   %! _make_global_context
>>                                                                                       %! SingleStaffScoreTemplate
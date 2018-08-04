% time_signatures = ['3/8', '4/5', '2/5', '1/3', '1/3', '1/3', '2/5', '2/5', '1/3', '1/3', '1/3', '2/5', '2/5', '1/3', '2/5', '1/3', '2/5', '1/3', '1/3', '1/3', '4/5', '4/5']
% measure_count = 22


\context Score = "Score"
\with
{
    currentBarNumber = #1
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 185]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(20)                                                        %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 186]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 4/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 187]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 188]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 189]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 190]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 191]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 192]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 193]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 194]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 195]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #1152                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/48 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 196]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #80 #'(20)                                                        %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 197]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 198]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 199]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 200]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 201]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 202]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 203]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 204]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 205]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 4/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 206]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #1152                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 4/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/48 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>
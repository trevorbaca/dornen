% time_signatures = ['3/16', '1/32', '3/16', '1/32', '3/8', '1/32', '3/8', '1/32', '3/32', '6/8', '17/64', '3/8', '1/32', '3/8', '1/32', '1/32', '9/64', '7/64', '12/64']
% measure_count = 19


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
            
            % [PageLayout measure 1]                                                     %! _comment_measure_numbers
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #80 #'(20 24)                                                     %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 3/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 2]                                                     %! _comment_measure_numbers
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 3]                                                     %! _comment_measure_numbers
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 4]                                                     %! _comment_measure_numbers
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 5]                                                     %! _comment_measure_numbers
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 6]                                                     %! _comment_measure_numbers
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 7]                                                     %! _comment_measure_numbers
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 8]                                                     %! _comment_measure_numbers
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 9]                                                     %! _comment_measure_numbers
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 10]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #1728                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/72 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 11]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(20 24)                                                    %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 17/64                                                                   %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 12]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 13]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 14]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 15]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 16]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 17]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/64                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 18]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/64                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 19]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #1728                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/72 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>
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
            
            % [PageLayout measure 1]                                                     %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #80 #'(20 24)                                                     %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 3/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 2]                                                     %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 3]                                                     %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 4]                                                     %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 5]                                                     %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 6]                                                     %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 7]                                                     %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 8]                                                     %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 9]                                                     %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 10]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #1728                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/72 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 11]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(20 24)                                                    %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 17/64                                                                   %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 12]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 13]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 14]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 15]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 16]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 17]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/64                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 18]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/64                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 19]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #1728                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/72 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>
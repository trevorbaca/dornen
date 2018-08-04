% time_signatures = ['6/32', '6/32', '6/32', '6/32', '6/32', '2/16', '22/32', '22/32', '5/32', '5/28', '15/64', '5/32', '6/28', '9/32', '6/32', '39/112', '3/16', '2/20']
% measure_count = 18


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
            
            % [PageLayout measure 167]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(20)                                                        %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 3/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 168]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 169]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 170]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 171]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 172]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 173]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #4320                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 11/16                                                                   %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 174]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #80 #'(20)                                                        %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 11/16                                                                   %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 175]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 176]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/28                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 177]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 15/64                                                                   %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 178]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 179]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/14                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 180]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 181]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #4320                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 182]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(20)                                                       %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 39/112                                                                  %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 183]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 184]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #4320                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/10                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>
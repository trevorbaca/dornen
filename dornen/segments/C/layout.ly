% time_signatures = ['11/32', '11/64', '11/64', '5/32', '6/32', '3/16', '9/64', '3/8', '4/5', '5/32', '9/32', '2/16', '12/32', '2/16', '5/32', '3/16', '3/8', '4/5', '9/64']
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
            
            % [PageLayout measure 71]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(20)                                                        %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 11/32                                                                   %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 72]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 11/64                                                                   %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 73]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 11/64                                                                   %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 74]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 75]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 76]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 77]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/64                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 78]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #4320                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 79]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #80 #'(20)                                                        %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 4/5                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 80]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 81]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 82]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 83]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 84]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 85]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 86]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #4320                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 87]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(20)                                                       %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 3/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 88]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 4/5                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 89]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #4320                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/64                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>
% time_signatures = ['3/32', '3/20', '1/16', '3/20', '4/32', '3/32', '1/32', '3/32', '3/20', '1/16', '3/20', '4/32', '3/32', '1/32', '3/32', '3/20', '1/16', '3/20', '4/32', '3/32', '1/32', '3/32', '3/20', '1/16', '3/20', '4/32', '3/32', '1/32', '3/32', '3/20', '1/16', '3/20', '4/32', '3/32', '1/32', '3/32', '3/20', '1/16', '3/20', '4/32', '5/8', '13/3']
% measure_count = 42


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
            
            % [PageLayout measure 303]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(20)                                                        %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 3/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 304]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/20                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 305]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 306]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/20                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 307]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 308]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 309]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 310]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 311]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/20                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 312]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 313]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/20                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 314]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 315]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 316]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 317]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 318]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/20                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 319]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 320]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/20                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 321]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #4320                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 322]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #80 #'(20)                                                        %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 3/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 323]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 324]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 325]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/20                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 326]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 327]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/20                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 328]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 329]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 330]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 331]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 332]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/20                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 333]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 334]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/20                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 335]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 336]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 337]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 338]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/32                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 339]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/20                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 340]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/16                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 341]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/20                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 342]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #4320                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 343]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(20)                                                       %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 344]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #1152                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 13/3                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/48 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>
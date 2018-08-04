% time_signatures = ['2/5', '2/5', '1/3', '1/3', '1/3', '2/5', '2/5', '1/3', '1/3', '1/3', '2/5', '2/5', '1/3', '1/3', '1/3', '2/5', '1/3', '1/3', '1/3', '2/5', '1/3', '1/3', '1/3', '4/5', '4/5']
% measure_count = 25


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
            
            % [PageLayout measure 207]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(20)                                                        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 2/5                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 208]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2/5                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 209]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 210]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 211]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 212]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2/5                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 213]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2/5                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 214]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 215]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 216]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 217]                                                   %! SM_4
            \baca_new_spacing_section #35 #1152                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2/5                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/48 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 218]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #80 #'(20)                                                        %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 2/5                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 219]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 220]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 221]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 222]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2/5                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 223]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 224]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 225]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 226]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 2/5                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 227]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 228]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 229]                                                   %! SM_4
            \baca_new_spacing_section #35 #1152                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/3                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/48 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 230]                                                   %! SM_4
            \baca_new_spacing_section #1 #48                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(20)                                                       %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 4/5                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/48]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 231]                                                   %! SM_4
            \baca_new_spacing_section #35 #1152                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 4/5                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/48 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>
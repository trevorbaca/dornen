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
            
            % [PageLayout measure 1]                                                     %! SM4
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #80 #'(20 24)                                                     %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/16
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 2]                                                     %! SM4
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 3]                                                     %! SM4
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 4]                                                     %! SM4
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 5]                                                     %! SM4
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 6]                                                     %! SM4
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 7]                                                     %! SM4
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 8]                                                     %! SM4
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 9]                                                     %! SM4
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/32
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 10]                                                    %! SM4
            \baca_new_spacing_section #35 #1728                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[[1/72 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 11]                                                    %! SM4
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(20 24)                                                    %! IC:BREAK
            \break                                                                       %! IC:BREAK
            s1 * 17/64
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 12]                                                    %! SM4
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 13]                                                    %! SM4
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 14]                                                    %! SM4
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 15]                                                    %! SM4
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 16]                                                    %! SM4
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/32
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 17]                                                    %! SM4
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/64
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 18]                                                    %! SM4
            \baca_new_spacing_section #1 #72                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/64
        %@% ^ \markup { \baca-forest-green-markup "[1/72]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 19]                                                    %! SM4
            \baca_new_spacing_section #35 #1728                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16
        %@% ^ \markup { \baca-forest-green-markup "[[1/72 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>
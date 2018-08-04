% time_signatures = ['9/64', '1/14', '7/32', '1/14', '13/64', '2/14', '7/32', '2/14', '4/32', '1/14', '3/32', '3/14', '10/32', '7/32', '2/14', '13/64', '15/32', '5/14', '6/32', '7/32', '13/16', '7/32', '10/32', '10/32', '16/32', '7/32', '7/32', '7/32', '7/32', '7/32', '7/32', '7/32', '13/64', '16/32', '7/32', '3/16']
% measure_count = 36


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
            
            % [PageLayout measure 35]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(20)                                                        %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 9/64                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 36]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/14                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 37]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 38]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/14                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 39]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 13/64                                                                   %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 40]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/7                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 41]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 42]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/7                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 43]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 44]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/14                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 45]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #4320                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 46]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #80 #'(20)                                                        %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 3/14                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 47]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 48]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 49]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/7                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 50]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 13/64                                                                   %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 51]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 15/32                                                                   %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 52]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/14                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 53]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 54]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 55]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 13/16                                                                   %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 56]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 57]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #4320                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 58]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(20)                                                       %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 5/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 59]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 60]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 61]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 62]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 63]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 64]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 65]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 66]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 67]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 13/64                                                                   %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 68]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 69]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 70]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #4320                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>
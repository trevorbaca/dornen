% time_signatures = ['4/16', '1/20', '3/16', '2/20', '13/64', '3/20', '7/32', '4/20', '15/64', '5/20', '5/16', '1/20', '22/32', '2/20', '22/32']
% measure_count = 15


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
            
            % [PageLayout measure 20]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #20 #'(20)                                                        %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 21]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/20                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 22]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 23]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/10                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 24]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 13/64                                                                   %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 25]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #4320                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 26]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #80 #'(20)                                                        %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 7/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 27]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 28]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 15/64                                                                   %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 29]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 30]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #4320                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 31]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #140 #'(20)                                                       %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 1/20                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 32]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 11/16                                                                   %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 33]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/10                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 34]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #4320                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 11/16                                                                   %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>
% time_signatures = ['3/32', '1/16', '3/16', '3/20', '3/32', '1/16', '3/20', '3/8', '30/64', '40/64', '50/64', '60/64', '125/64']
% measure_count = 13


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
            
            % [PageLayout measure 120]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #20 #'(20)                                                        %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 3/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 121]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 122]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 123]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 124]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 125]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 126]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 127]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #4320                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 128]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #80 #'(20)                                                        %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 15/32                                                                   %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 129]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #4320                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 130]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #140 #'(20)                                                       %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 25/32                                                                   %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 131]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #4320                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 15/16                                                                   %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
            % [PageLayout measure 132]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #4320                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca_lbsd #200 #'(20)                                                       %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 125/64                                                                  %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HorizontalSpacingSpecifier(2):SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>
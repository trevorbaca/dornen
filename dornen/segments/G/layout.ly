% time_signatures = ['7/32', '2/16', '2/14', '22/32', '12/14', '7/32', '9/32', '2/14', '6/32', '4/14', '7/32', '5/32']
% measure_count = 12



\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
\with                                                                                    %! SingleStaffScoreTemplate
{                                                                                        %! SingleStaffScoreTemplate
    currentBarNumber = #1                                                                %! SingleStaffScoreTemplate
}                                                                                        %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate

    \context GlobalContext = "GlobalContext"                                             %! _make_global_context
    <<                                                                                   %! _make_global_context

        \context PageLayout = "PageLayout"                                               %! _make_global_context
        {   %*% PageLayout                                                               %! _make_global_context

            % [PageLayout measure 155]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(20)                                                        %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 7/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 156]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 157]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/7                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 158]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 11/16                                                                   %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 159]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #4320                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 6/7                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 160]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #80 #'(20)                                                        %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 7/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 161]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 9/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 162]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/7                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 163]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 164]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/7                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 165]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 166]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #4320                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

        }   %*% PageLayout                                                               %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate
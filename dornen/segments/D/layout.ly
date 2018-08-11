% time_signatures = ['3/32', '3/20', '1/16', '3/20', '4/32', '3/32', '3/20', '1/16', '3/20', '4/32', '3/32', '3/20', '1/16', '3/20', '3/32', '3/20', '1/16', '3/20', '4/32', '3/32', '3/20', '1/16', '3/8', '2/5', '3/20', '4/32', '3/32', '3/20', '1/16', '3/20']
% measure_count = 30



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

            % [PageLayout measure 90]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(20)                                                        %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 3/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 91]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 92]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 93]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 94]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 95]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 96]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 97]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 98]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 99]                                                    %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 100]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 101]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 102]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 103]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 104]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #4320                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 105]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #80 #'(20)                                                        %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 3/20                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 106]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 107]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 108]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 109]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 110]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 111]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 112]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 113]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 2/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 114]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 115]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 116]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 117]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 118]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #1 #180                                            %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [PageLayout measure 119]                                                   %! _comment_measure_numbers
            \baca-new-spacing-section #35 #4320                                          %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/20                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

        }   %*% PageLayout                                                               %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate
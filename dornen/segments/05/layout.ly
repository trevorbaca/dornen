% first_page_number = 5
% page_count = 1
% measure_count = 30 + 1
% time_signatures = [
% '3/32', '3/20', '1/16', '3/20', '4/32', '3/32', '3/20', '1/16', '3/20',
%  '4/32', '3/32', '3/20', '1/16', '3/20', '3/32', '3/20', '1/16', '3/20',
%  '4/32', '3/32', '3/20', '1/16', '3/8', '2/5', '3/20', '4/32', '3/32',
%  '3/20', '1/16', '3/20'
%  ]


%! baca.SingleStaffScoreTemplate.__call__()
\context Score = "Score" %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
\with %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
{ %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = 1 %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
} %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
<< %! baca.SingleStaffScoreTemplate.__call__()

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalContext = "Global_Context" %! abjad.ScoreTemplate._make_global_context()
    %! abjad.ScoreTemplate._make_global_context()
    << %! abjad.ScoreTemplate._make_global_context()

        %! abjad.ScoreTemplate._make_global_context()
        \context PageLayout = "Page_Layout" %! abjad.ScoreTemplate._make_global_context()
        %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout %! abjad.ScoreTemplate._make_global_context()

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 90] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(1)
            \autoPageBreaksOff %! BREAK:baca.BreakMeasureMap.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(20) %! BREAK:baca.IndicatorCommand._call()
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/32 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 91] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/20 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 92] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/16 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 93] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/20 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 94] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 95] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/32 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 96] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/20 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 97] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/16 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 98] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/20 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 99] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 100] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/32 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 101] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/20 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 102] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/16 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 103] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/20 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 104] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #4320 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/32 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[[1/180 * 35/24]]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 105] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #80 #'(20) %! BREAK:baca.IndicatorCommand._call()
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/20 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 106] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/16 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 107] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/20 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 108] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 109] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/32 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 110] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/20 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 111] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/16 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 112] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 113] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2/5 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 114] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/20 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 115] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/8 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 116] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/32 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 117] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/20 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 118] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/16 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 119] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #180 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/20 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/180]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            % [Page_Layout measure 120] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            \baca-new-spacing-section #1 #4 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(2)
            %! PHANTOM
            \baca-time-signature-transparent %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
            %! baca.SegmentMaker._make_global_skips(3)
            %! PHANTOM
            s1 * 1/4 %! baca.SegmentMaker._make_global_skips(3):PHANTOM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.BarLine.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.SpanBar.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

        %! abjad.ScoreTemplate._make_global_context()
        }   %*% Page_Layout %! abjad.ScoreTemplate._make_global_context()

    %! abjad.ScoreTemplate._make_global_context()
    >> %! abjad.ScoreTemplate._make_global_context()

%! baca.SingleStaffScoreTemplate.__call__()
>> %! baca.SingleStaffScoreTemplate.__call__()
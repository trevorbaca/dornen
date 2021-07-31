% first_page_number = 8
% page_count = 1
% measure_count = 12 + 1
% time_signatures = [
% '7/32', '2/16', '2/14', '22/32', '12/14', '7/32', '9/32', '2/14', '6/32',
%  '4/14', '7/32', '5/32'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 1
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% h_Page_Layout

            % [Page_Layout measure 155]
            \baca-new-spacing-section #1 #180
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20)
            \pageBreak
            s1 * 7/32

            % [Page_Layout measure 156]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 157]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/7

            % [Page_Layout measure 158]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 11/16

            % [Page_Layout measure 159]
            \baca-new-spacing-section #35 #4320
            \noBreak
            s1 * 6/7

            % [Page_Layout measure 160]
            \baca-new-spacing-section #1 #180
            \noBreak
            \baca-lbsd #80 #'(20)
            \break
            s1 * 7/32

            % [Page_Layout measure 161]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 9/32

            % [Page_Layout measure 162]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/7

            % [Page_Layout measure 163]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/16

            % [Page_Layout measure 164]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 2/7

            % [Page_Layout measure 165]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 7/32

            % [Page_Layout measure 166]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 5/32

            % [Page_Layout measure 167]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% h_Page_Layout

    >>

>>

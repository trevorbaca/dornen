% page_count = 1
% measure_count = 19 + 1
% time_signatures = [
% '3/16', '1/32', '3/16', '1/32', '3/8', '1/32', '3/8', '1/32', '3/32', '6/8',
%  '17/64', '3/8', '1/32', '3/8', '1/32', '1/32', '9/64', '7/64', '12/64'
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
        {   %*% Page.Layout

            % [Page_Layout measure 1]
            \baca-new-spacing-section #1 #72
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #80 #'(20 24)
            \pageBreak
            s1 * 3/16

            % [Page_Layout measure 2]
            \baca-new-spacing-section #1 #72
            \noBreak
            s1 * 1/32

            % [Page_Layout measure 3]
            \baca-new-spacing-section #1 #72
            \noBreak
            s1 * 3/16

            % [Page_Layout measure 4]
            \baca-new-spacing-section #1 #72
            \noBreak
            s1 * 1/32

            % [Page_Layout measure 5]
            \baca-new-spacing-section #1 #72
            \noBreak
            s1 * 3/8

            % [Page_Layout measure 6]
            \baca-new-spacing-section #1 #72
            \noBreak
            s1 * 1/32

            % [Page_Layout measure 7]
            \baca-new-spacing-section #1 #72
            \noBreak
            s1 * 3/8

            % [Page_Layout measure 8]
            \baca-new-spacing-section #1 #72
            \noBreak
            s1 * 1/32

            % [Page_Layout measure 9]
            \baca-new-spacing-section #1 #72
            \noBreak
            s1 * 3/32

            % [Page_Layout measure 10]
            \baca-new-spacing-section #35 #1728
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 11]
            \baca-new-spacing-section #1 #72
            \noBreak
            \baca-lbsd #140 #'(20 24)
            \break
            s1 * 17/64

            % [Page_Layout measure 12]
            \baca-new-spacing-section #1 #72
            \noBreak
            s1 * 3/8

            % [Page_Layout measure 13]
            \baca-new-spacing-section #1 #72
            \noBreak
            s1 * 1/32

            % [Page_Layout measure 14]
            \baca-new-spacing-section #1 #72
            \noBreak
            s1 * 3/8

            % [Page_Layout measure 15]
            \baca-new-spacing-section #1 #72
            \noBreak
            s1 * 1/32

            % [Page_Layout measure 16]
            \baca-new-spacing-section #1 #72
            \noBreak
            s1 * 1/32

            % [Page_Layout measure 17]
            \baca-new-spacing-section #1 #72
            \noBreak
            s1 * 9/64

            % [Page_Layout measure 18]
            \baca-new-spacing-section #1 #72
            \noBreak
            s1 * 7/64

            % [Page_Layout measure 19]
            \baca-new-spacing-section #1 #72
            \noBreak
            s1 * 3/16

            % [Page_Layout measure 20]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>

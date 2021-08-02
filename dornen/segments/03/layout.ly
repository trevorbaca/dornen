% first_page_number = 3
% page_count = 1
% measure_count = 36 + 1
% time_signatures = [
% '9/64', '1/14', '7/32', '1/14', '13/64', '2/14', '7/32', '2/14', '4/32',
%  '1/14', '3/32', '3/14', '10/32', '7/32', '2/14', '13/64', '15/32', '5/14',
%  '6/32', '7/32', '13/16', '7/32', '10/32', '10/32', '16/32', '7/32', '7/32',
%  '7/32', '7/32', '7/32', '7/32', '7/32', '13/64', '16/32', '7/32', '3/16'
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
        {   %*% segment.03.Page.Layout

            % [Page_Layout measure 35]
            \baca-new-spacing-section #1 #180
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20)
            \pageBreak
            s1 * 9/64

            % [Page_Layout measure 36]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/14

            % [Page_Layout measure 37]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 7/32

            % [Page_Layout measure 38]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/14

            % [Page_Layout measure 39]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 13/64

            % [Page_Layout measure 40]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/7

            % [Page_Layout measure 41]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 7/32

            % [Page_Layout measure 42]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/7

            % [Page_Layout measure 43]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 44]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/14

            % [Page_Layout measure 45]
            \baca-new-spacing-section #35 #4320
            \noBreak
            s1 * 3/32

            % [Page_Layout measure 46]
            \baca-new-spacing-section #1 #180
            \noBreak
            \baca-lbsd #80 #'(20)
            \break
            s1 * 3/14

            % [Page_Layout measure 47]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 5/16

            % [Page_Layout measure 48]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 7/32

            % [Page_Layout measure 49]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/7

            % [Page_Layout measure 50]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 13/64

            % [Page_Layout measure 51]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 15/32

            % [Page_Layout measure 52]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 5/14

            % [Page_Layout measure 53]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/16

            % [Page_Layout measure 54]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 7/32

            % [Page_Layout measure 55]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 13/16

            % [Page_Layout measure 56]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 7/32

            % [Page_Layout measure 57]
            \baca-new-spacing-section #35 #4320
            \noBreak
            s1 * 5/16

            % [Page_Layout measure 58]
            \baca-new-spacing-section #1 #180
            \noBreak
            \baca-lbsd #140 #'(20)
            \break
            s1 * 5/16

            % [Page_Layout measure 59]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 60]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 7/32

            % [Page_Layout measure 61]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 7/32

            % [Page_Layout measure 62]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 7/32

            % [Page_Layout measure 63]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 7/32

            % [Page_Layout measure 64]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 7/32

            % [Page_Layout measure 65]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 7/32

            % [Page_Layout measure 66]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 7/32

            % [Page_Layout measure 67]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 13/64

            % [Page_Layout measure 68]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 69]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 7/32

            % [Page_Layout measure 70]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/16

            % [Page_Layout measure 71]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% segment.03.Page.Layout

    >>

>>

% first_page_number = 5
% page_count = 1
% measure_count = 30 + 1
% time_signatures = [
% '3/32', '3/20', '1/16', '3/20', '4/32', '3/32', '3/20', '1/16', '3/20',
%  '4/32', '3/32', '3/20', '1/16', '3/20', '3/32', '3/20', '1/16', '3/20',
%  '4/32', '3/32', '3/20', '1/16', '3/8', '2/5', '3/20', '4/32', '3/32',
%  '3/20', '1/16', '3/20'
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
        {   %*% Page_Layout

            % [Page_Layout measure 90]
            \baca-new-spacing-section #1 #180
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20)
            \pageBreak
            s1 * 3/32

            % [Page_Layout measure 91]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/20

            % [Page_Layout measure 92]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/16

            % [Page_Layout measure 93]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/20

            % [Page_Layout measure 94]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 95]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/32

            % [Page_Layout measure 96]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/20

            % [Page_Layout measure 97]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/16

            % [Page_Layout measure 98]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/20

            % [Page_Layout measure 99]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 100]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/32

            % [Page_Layout measure 101]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/20

            % [Page_Layout measure 102]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/16

            % [Page_Layout measure 103]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/20

            % [Page_Layout measure 104]
            \baca-new-spacing-section #35 #4320
            \noBreak
            s1 * 3/32

            % [Page_Layout measure 105]
            \baca-new-spacing-section #1 #180
            \noBreak
            \baca-lbsd #80 #'(20)
            \break
            s1 * 3/20

            % [Page_Layout measure 106]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/16

            % [Page_Layout measure 107]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/20

            % [Page_Layout measure 108]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 109]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/32

            % [Page_Layout measure 110]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/20

            % [Page_Layout measure 111]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/16

            % [Page_Layout measure 112]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/8

            % [Page_Layout measure 113]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 114]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/20

            % [Page_Layout measure 115]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/8

            % [Page_Layout measure 116]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/32

            % [Page_Layout measure 117]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/20

            % [Page_Layout measure 118]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/16

            % [Page_Layout measure 119]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/20

            % [Page_Layout measure 120]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>
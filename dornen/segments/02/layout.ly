% first_page_number = 2
% page_count = 1
% measure_count = 15 + 1
% time_signatures = [
% '4/16', '1/20', '3/16', '2/20', '13/64', '3/20', '7/32', '4/20', '15/64',
%  '5/20', '5/16', '1/20', '22/32', '2/20', '22/32'
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

            % [Page_Layout measure 20]
            \baca-new-spacing-section #1 #180
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20)
            \pageBreak
            s1 * 1/4

            % [Page_Layout measure 21]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/20

            % [Page_Layout measure 22]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/16

            % [Page_Layout measure 23]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/10

            % [Page_Layout measure 24]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 13/64

            % [Page_Layout measure 25]
            \baca-new-spacing-section #35 #4320
            \noBreak
            s1 * 3/20

            % [Page_Layout measure 26]
            \baca-new-spacing-section #1 #180
            \noBreak
            \baca-lbsd #80 #'(20)
            \break
            s1 * 7/32

            % [Page_Layout measure 27]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/5

            % [Page_Layout measure 28]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 15/64

            % [Page_Layout measure 29]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 30]
            \baca-new-spacing-section #35 #4320
            \noBreak
            s1 * 5/16

            % [Page_Layout measure 31]
            \baca-new-spacing-section #1 #180
            \noBreak
            \baca-lbsd #140 #'(20)
            \break
            s1 * 1/20

            % [Page_Layout measure 32]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 11/16

            % [Page_Layout measure 33]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/10

            % [Page_Layout measure 34]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 11/16

            % [Page_Layout measure 35]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>

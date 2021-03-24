% first_page_number = 6
% page_count = 1
% measure_count = 13 + 1
% time_signatures = [
% '3/32', '1/16', '3/16', '3/20', '3/32', '1/16', '3/20', '3/8', '30/64',
%  '40/64', '50/64', '60/64', '125/64'
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

            % [Page_Layout measure 120]
            \baca-new-spacing-section #1 #180
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20)
            \pageBreak
            s1 * 3/32

            % [Page_Layout measure 121]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/16

            % [Page_Layout measure 122]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/16

            % [Page_Layout measure 123]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/20

            % [Page_Layout measure 124]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/32

            % [Page_Layout measure 125]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/16

            % [Page_Layout measure 126]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/20

            % [Page_Layout measure 127]
            \baca-new-spacing-section #35 #4320
            \noBreak
            s1 * 3/8

            % [Page_Layout measure 128]
            \baca-new-spacing-section #1 #180
            \noBreak
            \baca-lbsd #80 #'(20)
            \break
            s1 * 15/32

            % [Page_Layout measure 129]
            \baca-new-spacing-section #35 #4320
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 130]
            \baca-new-spacing-section #1 #180
            \noBreak
            \baca-lbsd #140 #'(20)
            \break
            s1 * 25/32

            % [Page_Layout measure 131]
            \baca-new-spacing-section #35 #4320
            \noBreak
            s1 * 15/16

            % [Page_Layout measure 132]
            \baca-new-spacing-section #1 #180
            \noBreak
            \baca-lbsd #200 #'(20)
            \break
            s1 * 125/64

            % [Page_Layout measure 133]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>
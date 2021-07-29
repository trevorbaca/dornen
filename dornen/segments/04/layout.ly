% first_page_number = 4
% page_count = 1
% measure_count = 19 + 1
% time_signatures = [
% '11/32', '11/64', '11/64', '5/32', '6/32', '3/16', '9/64', '3/8', '4/5',
%  '5/32', '9/32', '2/16', '12/32', '2/16', '5/32', '3/16', '3/8', '4/5',
%  '9/64'
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
        {   %*% d_Page_Layout

            % [04 Page_Layout measure 71]
            \baca-new-spacing-section #1 #180
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20)
            \pageBreak
            s1 * 11/32

            % [04 Page_Layout measure 72]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 11/64

            % [04 Page_Layout measure 73]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 11/64

            % [04 Page_Layout measure 74]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 5/32

            % [04 Page_Layout measure 75]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/16

            % [04 Page_Layout measure 76]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/16

            % [04 Page_Layout measure 77]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 9/64

            % [04 Page_Layout measure 78]
            \baca-new-spacing-section #35 #4320
            \noBreak
            s1 * 3/8

            % [04 Page_Layout measure 79]
            \baca-new-spacing-section #1 #180
            \noBreak
            \baca-lbsd #80 #'(20)
            \break
            s1 * 4/5

            % [04 Page_Layout measure 80]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 5/32

            % [04 Page_Layout measure 81]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 9/32

            % [04 Page_Layout measure 82]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/8

            % [04 Page_Layout measure 83]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/8

            % [04 Page_Layout measure 84]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/8

            % [04 Page_Layout measure 85]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 5/32

            % [04 Page_Layout measure 86]
            \baca-new-spacing-section #35 #4320
            \noBreak
            s1 * 3/16

            % [04 Page_Layout measure 87]
            \baca-new-spacing-section #1 #180
            \noBreak
            \baca-lbsd #140 #'(20)
            \break
            s1 * 3/8

            % [04 Page_Layout measure 88]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 4/5

            % [04 Page_Layout measure 89]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 9/64

            % [04 Page_Layout measure 90]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% d_Page_Layout

    >>

>>

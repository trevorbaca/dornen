% first_page_number = 7
% page_count = 1
% measure_count = 22 + 1
% time_signatures = [
% '3/20', '1/16', '3/28', '1/16', '3/20', '1/16', '3/28', '1/16', '3/20',
%  '1/16', '1/24', '4/32', '1/24', '4/28', '1/24', '4/32', '1/24', '4/32',
%  '1/24', '4/28', '1/24', '4/32'
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
        {   %*% g_Page_Layout

            % [07 Page_Layout measure 133]
            \baca-new-spacing-section #1 #180
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20)
            \pageBreak
            s1 * 3/20

            % [07 Page_Layout measure 134]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/16

            % [07 Page_Layout measure 135]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/28

            % [07 Page_Layout measure 136]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/16

            % [07 Page_Layout measure 137]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/20

            % [07 Page_Layout measure 138]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/16

            % [07 Page_Layout measure 139]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/28

            % [07 Page_Layout measure 140]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/16

            % [07 Page_Layout measure 141]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/20

            % [07 Page_Layout measure 142]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/16

            % [07 Page_Layout measure 143]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/24

            % [07 Page_Layout measure 144]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/8

            % [07 Page_Layout measure 145]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/24

            % [07 Page_Layout measure 146]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/7

            % [07 Page_Layout measure 147]
            \baca-new-spacing-section #35 #4320
            \noBreak
            s1 * 1/24

            % [07 Page_Layout measure 148]
            \baca-new-spacing-section #1 #180
            \noBreak
            \baca-lbsd #80 #'(20)
            \break
            s1 * 1/8

            % [07 Page_Layout measure 149]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/24

            % [07 Page_Layout measure 150]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/8

            % [07 Page_Layout measure 151]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/24

            % [07 Page_Layout measure 152]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/7

            % [07 Page_Layout measure 153]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/24

            % [07 Page_Layout measure 154]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/8

            % [07 Page_Layout measure 155]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% g_Page_Layout

    >>

>>

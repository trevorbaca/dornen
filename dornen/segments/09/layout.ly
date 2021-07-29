% first_page_number = 9
% page_count = 1
% measure_count = 18 + 1
% time_signatures = [
% '6/32', '6/32', '6/32', '6/32', '6/32', '2/16', '22/32', '22/32', '5/32',
%  '5/28', '15/64', '5/32', '6/28', '9/32', '6/32', '39/112', '3/16', '2/20'
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
        {   %*% i_Page_Layout

            % [09 Page_Layout measure 167]
            \baca-new-spacing-section #1 #180
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20)
            \pageBreak
            s1 * 3/16

            % [09 Page_Layout measure 168]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/16

            % [09 Page_Layout measure 169]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/16

            % [09 Page_Layout measure 170]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/16

            % [09 Page_Layout measure 171]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/16

            % [09 Page_Layout measure 172]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/8

            % [09 Page_Layout measure 173]
            \baca-new-spacing-section #35 #4320
            \noBreak
            s1 * 11/16

            % [09 Page_Layout measure 174]
            \baca-new-spacing-section #1 #180
            \noBreak
            \baca-lbsd #80 #'(20)
            \break
            s1 * 11/16

            % [09 Page_Layout measure 175]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 5/32

            % [09 Page_Layout measure 176]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 5/28

            % [09 Page_Layout measure 177]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 15/64

            % [09 Page_Layout measure 178]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 5/32

            % [09 Page_Layout measure 179]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/14

            % [09 Page_Layout measure 180]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 9/32

            % [09 Page_Layout measure 181]
            \baca-new-spacing-section #35 #4320
            \noBreak
            s1 * 3/16

            % [09 Page_Layout measure 182]
            \baca-new-spacing-section #1 #180
            \noBreak
            \baca-lbsd #140 #'(20)
            \break
            s1 * 39/112

            % [09 Page_Layout measure 183]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 3/16

            % [09 Page_Layout measure 184]
            \baca-new-spacing-section #1 #180
            \noBreak
            s1 * 1/10

            % [09 Page_Layout measure 185]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% i_Page_Layout

    >>

>>

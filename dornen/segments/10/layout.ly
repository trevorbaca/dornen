% first_page_number = 10
% page_count = 1
% measure_count = 22 + 1
% time_signatures = [
% '3/8', '4/5', '2/5', '1/3', '1/3', '1/3', '2/5', '2/5', '1/3', '1/3', '1/3',
%  '2/5', '2/5', '1/3', '2/5', '1/3', '2/5', '1/3', '1/3', '1/3', '4/5',
%  '4/5'
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
        {   %*% segment.10.Page.Layout

            % [Page_Layout measure 185]
            \baca-new-spacing-section #1 #48
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20)
            \pageBreak
            s1 * 3/8

            % [Page_Layout measure 186]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 4/5

            % [Page_Layout measure 187]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 188]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 189]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 190]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 191]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 192]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 193]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 194]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 195]
            \baca-new-spacing-section #35 #1152
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 196]
            \baca-new-spacing-section #1 #48
            \noBreak
            \baca-lbsd #80 #'(20)
            \break
            s1 * 2/5

            % [Page_Layout measure 197]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 198]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 199]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 200]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 201]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 202]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 203]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 204]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 205]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 4/5

            % [Page_Layout measure 206]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 4/5

            % [Page_Layout measure 207]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% segment.10.Page.Layout

    >>

>>

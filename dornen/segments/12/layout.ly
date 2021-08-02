% first_page_number = 12
% page_count = 1
% measure_count = 25 + 1
% time_signatures = [
% '2/5', '2/5', '1/3', '1/3', '1/3', '2/5', '2/5', '1/3', '1/3', '1/3', '2/5',
%  '2/5', '1/3', '1/3', '1/3', '2/5', '1/3', '1/3', '1/3', '2/5', '1/3', '1/3',
%  '1/3', '4/5', '4/5'
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
        {   %*% segment.12.Page.Layout

            % [Page_Layout measure 232]
            \baca-new-spacing-section #1 #48
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20)
            \pageBreak
            s1 * 2/5

            % [Page_Layout measure 233]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 234]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 235]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 236]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 237]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 238]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 239]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 240]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 241]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 242]
            \baca-new-spacing-section #35 #1152
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 243]
            \baca-new-spacing-section #1 #48
            \noBreak
            \baca-lbsd #80 #'(20)
            \break
            s1 * 2/5

            % [Page_Layout measure 244]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 245]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 246]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 247]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 248]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 249]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 250]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 251]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 252]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 253]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 254]
            \baca-new-spacing-section #35 #1152
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 255]
            \baca-new-spacing-section #1 #48
            \noBreak
            \baca-lbsd #140 #'(20)
            \break
            s1 * 4/5

            % [Page_Layout measure 256]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 4/5

            % [Page_Layout measure 257]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% segment.12.Page.Layout

    >>

>>

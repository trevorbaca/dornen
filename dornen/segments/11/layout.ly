% first_page_number = 11
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
        {   %*% segment.11.Page.Layout

            % [Page_Layout measure 207]
            \baca-new-spacing-section #1 #48
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20)
            \pageBreak
            s1 * 2/5

            % [Page_Layout measure 208]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 209]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 210]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 211]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 212]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 213]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 214]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 215]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 216]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 217]
            \baca-new-spacing-section #35 #1152
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 218]
            \baca-new-spacing-section #1 #48
            \noBreak
            \baca-lbsd #80 #'(20)
            \break
            s1 * 2/5

            % [Page_Layout measure 219]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 220]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 221]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 222]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 223]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 224]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 225]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 226]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 2/5

            % [Page_Layout measure 227]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 228]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 229]
            \baca-new-spacing-section #35 #1152
            \noBreak
            s1 * 1/3

            % [Page_Layout measure 230]
            \baca-new-spacing-section #1 #48
            \noBreak
            \baca-lbsd #140 #'(20)
            \break
            s1 * 4/5

            % [Page_Layout measure 231]
            \baca-new-spacing-section #1 #48
            \noBreak
            s1 * 4/5

            % [Page_Layout measure 232]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% segment.11.Page.Layout

    >>

>>

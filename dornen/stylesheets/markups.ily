\include "/Users/trevorbaca/baca/lilypond/baca.ily"

%%% COLOPHON %%%

dornen-colophon-markup = \markup {
    \override #'(font-name . "Palatino")
    \with-color #black
    \override #'(baseline-skip . 4)
    \right-column {
        \line {
            Cambridge, Mass. \hspace #0.75 – \hspace #0.75
            Madison, Wisc. \hspace #0.75 – \hspace #0.75
            Palo Alto, Calif. }
        \line { Nov. 2015 \hspace #0.75 – \hspace #0.75 Jul. 2016. }
        }
    }


#(set-default-paper-size "a3landscape")
#(set-global-staff-size 12)

\include "/Users/trevorbaca/baca/baca/stylesheets/baca.ily"
\include "contexts.ily"

\paper {
    bottom-margin = 0.5\in
    evenFooterMarkup = \markup
        \on-the-fly #print-page-number-check-first
        \fill-line {
            " "
            \bold
            \fontsize #3
            \override #'(font-name . "Palatino")
            \concat {
                Spiel \hspace #1.5 der \hspace #1.5 Dornen
                \hspace #3
                —
                \hspace #3
                \on-the-fly #print-page-number-check-first
                \fromproperty #'page:page-number-string
                \hspace #3
                —
                \hspace #3
                Bača
            }
            " "
    }
    evenHeaderMarkup = \markup \null
    left-margin = 1\in
    oddFooterMarkup = \evenFooterMarkup
    oddHeaderMarkup = \markup \null
    print-first-page-number = ##f
    print-page-number = ##t
    ragged-bottom = ##t
    ragged-last-bottom = ##t
    right-margin = 1\in
    markup-system-spacing.minimum-distance = 48
    system-system-spacing.minimum-distance = 24
    top-markup-spacing.minimum-distance = 18
    top-margin = 0\in
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #5
        \line { Trevor Bača (*1975) \hspace #15 }
    }
    tagline = \markup \null
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Palatino")
            \fontsize #14 {
               \line { SPIEL \hspace #4 DER \hspace #4 DORNEN }
            }
            \null
            \override #'(font-name . "Palatino Italic")
            \fontsize #3 {
               " for Nico Couck "
            }
        }
    }
}

\layout {
    \accidentalStyle neo-modern
    indent = 0
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
}

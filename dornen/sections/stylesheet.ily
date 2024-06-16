\version "2.25.16"
\include "../stylesheet.ily"

\paper
{
  evenFooterMarkup = \markup \if \should-print-page-number \fill-line
  {
    \fontsize #3
    \override #'(font-name . "Adobe Garamond Pro")
    \concat
    {
      \override #'(font-name . "Adobe Garamond Pro Italic")
      { Spiel \hspace #1.5 der \hspace #1.5 Dornen }
      \hspace #3
      —
      \hspace #3
      Bača
    }
  }
  oddFooterMarkup = \evenFooterMarkup
  print-first-page-number = ##t
}

\layout { \context { \Score barNumberVisibility = #all-bar-numbers-visible } }

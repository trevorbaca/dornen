\include "../stylesheet.ily"

\paper
{
  evenFooterMarkup = \markup \on-the-fly #print-page-number-check-first \fill-line
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

\version "2.25.25"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ily"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalSkips = "Skips"
                {
                    \number.6.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.6.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            {

                \context Staff = "Guitar.Staff"
                {
                    \number.6.Guitar.Staff
                }

            }

        >>

    >>

}

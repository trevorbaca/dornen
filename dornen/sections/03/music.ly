\version "2.25.19"
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
                { \number.3.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.3.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            {

                \context Staff = "Guitar.Staff"
                { \number.3.Guitar.Staff }

            }

        >>

    >>

}

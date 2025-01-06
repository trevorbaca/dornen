\version "2.25.22"
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
                { \number.12.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.12.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            {

                \context Staff = "Guitar.Staff"
                { \number.12.Guitar.Staff }

            }

        >>

    >>

}

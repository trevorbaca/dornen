\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalSkips = "Global_Skips"
                \a_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context GuitarMusicStaff = "Guitar_Music_Staff"
                \a_Guitar_Music_Staff

            }

        >>

    >>

}

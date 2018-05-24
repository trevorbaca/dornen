\version "2.19.80"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \i_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context GuitarMusicStaff = "GuitarMusicStaff"
                \i_GuitarMusicStaff
            }
        >>
    >>
}
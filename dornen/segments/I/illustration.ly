\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        \with
        {
            currentBarNumber = #185
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \IGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context GuitarMusicStaff = "GuitarMusicStaff"
                <<
                    \context GuitarMusicVoiceI = "GuitarMusicVoiceI"
                    \IGuitarMusicVoiceI
                    \context GuitarMusicVoiceII = "GuitarMusicVoiceII"
                    \IGuitarMusicVoiceII
                    \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII"
                    \IGuitarMusicVoiceIII
                    \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV"
                    \IGuitarMusicVoiceIV
                >>
            }
        >>
    >>
}
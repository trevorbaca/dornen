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
            currentBarNumber = #90
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \DGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context GuitarMusicStaff = "GuitarMusicStaff"
                <<
                    \context GuitarMusicVoiceI = "GuitarMusicVoiceI"
                    \DGuitarMusicVoiceI
                    \context GuitarMusicVoiceII = "GuitarMusicVoiceII"
                    \DGuitarMusicVoiceII
                    \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII"
                    \DGuitarMusicVoiceIII
                    \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV"
                    \DGuitarMusicVoiceIV
                >>
            }
        >>
    >>
}
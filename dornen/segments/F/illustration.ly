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
            currentBarNumber = #133
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \FGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context GuitarMusicStaff = "GuitarMusicStaff"
                <<
                    \context GuitarMusicVoiceI = "GuitarMusicVoiceI"
                    \FGuitarMusicVoiceI
                    \context GuitarMusicVoiceII = "GuitarMusicVoiceII"
                    \FGuitarMusicVoiceII
                    \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII"
                    \FGuitarMusicVoiceIII
                    \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV"
                    \FGuitarMusicVoiceIV
                >>
            }
        >>
    >>
}
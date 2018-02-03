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
            currentBarNumber = #167
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \HGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context GuitarMusicStaff = "GuitarMusicStaff"
                <<
                    \context GuitarMusicVoiceI = "GuitarMusicVoiceI"
                    \HGuitarMusicVoiceI
                    \context GuitarMusicVoiceII = "GuitarMusicVoiceII"
                    \HGuitarMusicVoiceII
                    \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII"
                    \HGuitarMusicVoiceIII
                    \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV"
                    \HGuitarMusicVoiceIV
                >>
            }
        >>
    >>
}
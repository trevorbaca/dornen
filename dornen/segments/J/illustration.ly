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
            currentBarNumber = #207
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \JGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context GuitarMusicStaff = "GuitarMusicStaff"
                <<
                    \context GuitarMusicVoiceI = "GuitarMusicVoiceI"
                    \JGuitarMusicVoiceI
                    \context GuitarMusicVoiceII = "GuitarMusicVoiceII"
                    \JGuitarMusicVoiceII
                    \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII"
                    \JGuitarMusicVoiceIII
                    \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV"
                    \JGuitarMusicVoiceIV
                >>
            }
        >>
    >>
}
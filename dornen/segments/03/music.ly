\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #3 }

\score
{

    <<

        {
            \include "layout.ly.tagged"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalSkips = "Global_Skips"
                \c_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context GuitarMusicStaff = "Guitar_Music_Staff"
                \c_Guitar_Music_Staff

            }

        >>

    >>

}

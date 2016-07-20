\version "2.19.45"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #182
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 20/32
                    R1 * 5/8
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    \mark #9
                    s1 * 5/8
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context GuitarMusicStaff = "Guitar Music Staff" <<
                \clef "treble"
                \set GuitarMusicStaff.instrumentName = \markup {
                \hcenter-in
                    #16
                    Guitar
                }
                \set GuitarMusicStaff.shortInstrumentName = \markup {
                \null
                }
                \context GuitarMusicVoiceOne = "Guitar Music Voice 1" {
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            gf32 [ (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            gf32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            gf32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            gf32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            gf32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            gf32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            gf32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            gf32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            gf32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            gf32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            f32 ] )
                            \bar "|."
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 5/8
                    \bar "|."
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 5/8
                    \bar "|."
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 5/8
                    \bar "|."
                }
            >>
        }
    >>
}
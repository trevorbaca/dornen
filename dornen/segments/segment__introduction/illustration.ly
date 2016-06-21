\version "2.19.43"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 15/8
                    R1 * 15/8
                }
                {
                    \time 1/16
                    R1 * 1/16
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 15/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 15/8 ^ \markup {
                        \fontsize
                            #-6
                            \general-align
                                #Y
                                #DOWN
                                \note-by-number
                                    #3
                                    #0
                                    #1
                        \upright
                            {
                                =
                                44
                            }
                        }
                }
                {
                    \time 1/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 1/16
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
                        cs'8... -\prall [
                        c'8... -\prall
                        bf8... -\prall ]
                    }
                    {
                        f8... -\prall [
                        af8... -\prall
                        fs8... -\prall
                        b8... -\prall
                        d'8... -\prall ]
                    }
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        e'64 -\staccato [
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #3
                        ef''64 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        a'32 -\staccato ]
                        \bar "|"
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 15/8
                    s1 * 1/16
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 15/8
                    s1 * 1/16
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 15/8
                    s1 * 1/16
                    \bar "|"
                }
            >>
        }
    >>
}
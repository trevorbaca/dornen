\version "2.19.44"
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
                    \time 15/16
                    R1 * 15/16
                }
                {
                    \time 1/16
                    R1 * 1/16
                }
                {
                    \time 45/64
                    R1 * 45/64
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 15/64
                    R1 * 15/64
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 15/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 15/16 ^ \markup {
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1/16
                }
                {
                    \time 45/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 45/64
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 15/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 15/64
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
                        e'8... -\prall [
                        fs8... -\prall
                        d'8... -\prall
                        ef'8... -\prall ]
                    }
                    {
                        \acciaccatura {
                            cs'16 [
                            c'16
                            bf'16
                            f'16
                            af'16
                            fs'16
                            b'16 ]
                        }
                        \once \override Score.TimeSignature.extra-offset = #'(-3 . 0)
                        d''16
                    }
                    {
                        f8... -\prall [
                        a8... -\prall
                        af8... -\prall ]
                    }
                    {
                        \acciaccatura {
                            e'16 [
                            ef'16 ]
                        }
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        a'16 [
                    }
                    {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        af'8 ]
                    }
                    {
                        c'8... -\prall
                        \bar "|"
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 15/16
                    s1 * 1/16
                    s1 * 45/64
                    s1 * 3/16
                    s1 * 15/64
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 15/16
                    s1 * 1/16
                    s1 * 45/64
                    s1 * 3/16
                    s1 * 15/64
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 15/16
                    s1 * 1/16
                    s1 * 45/64
                    s1 * 3/16
                    s1 * 15/64
                    \bar "|"
                }
            >>
        }
    >>
}
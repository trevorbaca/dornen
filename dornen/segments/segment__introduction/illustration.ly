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
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 1/8
                    R1 * 1/8
                }
                {
                    \time 6/8
                    R1 * 3/4
                }
                {
                    \time 3/64
                    R1 * 3/64
                }
                {
                    \time 2/8
                    R1 * 1/4
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 9/64
                    R1 * 9/64
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 9/64
                    R1 * 9/64
                }
                {
                    \time 1/16
                    R1 * 1/16
                }
                {
                    \time 7/64
                    R1 * 7/64
                }
                {
                    \time 1/16
                    R1 * 1/16
                }
                {
                    \time 7/64
                    R1 * 7/64
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.1]
                            }
                        ^ \markup {
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
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.2]
                            }
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.3]
                            }
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.4]
                            }
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.5]
                            }
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.6]
                            }
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.7]
                            }
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.8]
                            }
                }
                {
                    \time 1/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 1/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.9]
                            }
                }
                {
                    \time 6/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.10]
                            }
                }
                {
                    \time 3/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 3/64
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.11]
                            }
                }
                {
                    \time 2/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.12]
                            }
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 1/32
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.13]
                            }
                }
                {
                    \time 9/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 9/64
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.14]
                            }
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 1/32
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.15]
                            }
                }
                {
                    \time 9/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 9/64
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.16]
                            }
                }
                {
                    \time 1/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 1/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.17]
                            }
                }
                {
                    \time 7/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 7/64
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.18]
                            }
                }
                {
                    \time 1/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 1/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.19]
                            }
                }
                {
                    \time 7/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 7/64
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.20]
                            }
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 3/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [I.21]
                            }
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
                        e'8.
                    }
                    s1 * 1/32
                    {
                        b8.
                    }
                    s1 * 1/32
                    {
                        bf8. [
                        g8. ]
                    }
                    s1 * 1/32
                    {
                        g8. [
                        b8. ]
                    }
                    s1 * 1/32
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        af'64 [
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        c''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        a'64
                    }
                    {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        ef''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        d''64 ]
                    }
                    s1 * 3/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        b'64 [
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        g'64 ]
                    }
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        cs'64 [
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        c'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        af'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        d'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        ef'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        a'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        af'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        d'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        f'64 ]
                    }
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        fs'64 [
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        bf'64 ]
                    }
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        a'64 [
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        cs'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        af'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        c'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        g'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        ef'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        e'64 ]
                    }
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        af'64 [
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        c'64 ]
                    }
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        b'64 [
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        g'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        ef'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        a'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        cs'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        fs'64 ]
                    }
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        ef'64 [
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        g'64 ]
                    }
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        a'64 [
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        cs'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        c'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        af'64 ]
                    }
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        cs'64 [
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        a'64 ]
                    }
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        b'64 [
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        af'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        c'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        g'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        ef'64 ]
                    }
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        f'64 [
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        d'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        c'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        ef'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        c'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        ef'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        d'64 ]
                        \bar "|"
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 3/16
                    {
                        \acciaccatura {
                            fs'16 [
                            d'16
                            ef'16
                            f'16
                            a'16
                            af'16 ]
                        }
                        \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                        c''32
                    }
                    s1 * 3/16
                    {
                        \acciaccatura {
                            bf'16 [
                            g'16
                            a'16
                            af'16
                            c'16 ]
                        }
                        \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                        f'32
                    }
                    s1 * 3/8
                    {
                        \acciaccatura {
                            b'16 [
                            fs'16
                            d'16
                            ef'16 ]
                        }
                        \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                        e'32
                    }
                    s1 * 3/8
                    {
                        \acciaccatura {
                            bf'16 [
                            d'16
                            ef'16
                            e'16 ]
                        }
                        \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                        fs'32
                    }
                    s1 * 1/8
                    {
                        c'8. [
                        f8.
                        a8.
                        af8. ]
                    }
                    s1 * 3/64
                    s1 * 1/4
                    s1 * 1/32
                    s1 * 9/64
                    s1 * 1/32
                    s1 * 9/64
                    s1 * 1/16
                    s1 * 7/64
                    s1 * 1/16
                    s1 * 7/64
                    s1 * 3/16
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 3/16
                    s1 * 1/32
                    s1 * 3/16
                    s1 * 1/32
                    s1 * 3/8
                    s1 * 1/32
                    s1 * 3/8
                    s1 * 1/32
                    s1 * 1/8
                    s1 * 3/4
                    s1 * 3/64
                    s1 * 1/4
                    s1 * 1/32
                    s1 * 9/64
                    s1 * 1/32
                    s1 * 9/64
                    s1 * 1/16
                    s1 * 7/64
                    s1 * 1/16
                    s1 * 7/64
                    s1 * 3/16
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 3/16
                    s1 * 1/32
                    s1 * 3/16
                    s1 * 1/32
                    s1 * 3/8
                    s1 * 1/32
                    s1 * 3/8
                    s1 * 1/32
                    s1 * 1/8
                    s1 * 3/4
                    s1 * 3/64
                    s1 * 1/4
                    s1 * 1/32
                    s1 * 9/64
                    s1 * 1/32
                    s1 * 9/64
                    s1 * 1/16
                    s1 * 7/64
                    s1 * 1/16
                    s1 * 7/64
                    s1 * 3/16
                    \bar "|"
                }
            >>
        }
    >>
}
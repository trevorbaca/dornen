\version "2.19.44"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #20
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 3/64
                    R1 * 3/64
                }
                {
                    R1 * 3/64
                }
                {
                    R1 * 3/64
                }
                {
                    R1 * 3/64
                }
                {
                    \time 1/16
                    R1 * 1/16
                }
                {
                    R1 * 1/16
                }
                {
                    R1 * 1/16
                }
                {
                    R1 * 1/16
                }
                {
                    \time 5/64
                    R1 * 5/64
                }
                {
                    R1 * 5/64
                }
                {
                    R1 * 5/64
                }
                {
                    R1 * 5/64
                }
                {
                    R1 * 5/64
                }
                {
                    \time 21/64
                    R1 * 21/64
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
                    \newSpacingSection
                    \mark #1
                    s1 * 3/64 ^ \markup {
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
                    \newSpacingSection
                    s1 * 3/64
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
                    \newSpacingSection
                    s1 * 3/64
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
                    \newSpacingSection
                    s1 * 3/64
                }
                {
                    \time 1/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
                    \newSpacingSection
                    s1 * 1/16
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
                    \newSpacingSection
                    s1 * 1/16
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
                    \newSpacingSection
                    s1 * 1/16
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
                    \newSpacingSection
                    s1 * 1/16
                }
                {
                    \time 5/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
                    \newSpacingSection
                    s1 * 5/64
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
                    \newSpacingSection
                    s1 * 5/64
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
                    \newSpacingSection
                    s1 * 5/64
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
                    \newSpacingSection
                    s1 * 5/64
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
                    \newSpacingSection
                    s1 * 5/64
                }
                {
                    \time 21/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 21 1408)
                    \newSpacingSection
                    s1 * 21/64
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            cs''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [1]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            f''64 ] )
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            af''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [2]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            d''64 ] )
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            e''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [3]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            af''64 ] )
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [4]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            f''64 ] )
                        }
                    }
                    {
                        \times 4/5 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            ef''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [5]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            bf''64 ] )
                        }
                    }
                    {
                        \times 4/5 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            cs''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [6]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            bf''64 ] )
                        }
                    }
                    {
                        \times 4/5 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            cs''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [7]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            d''64 ] )
                        }
                    }
                    {
                        \times 4/5 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            f''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [8]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            bf''64 ] )
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            b''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [9]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            e''64 ] )
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            ef''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [10]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            fs''64 ] )
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            b''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [11]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            bf''64 ] )
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            cs''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [12]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            cs''64 ] )
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            c''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [13]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            d''64 ] )
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 21/22 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            f''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [14]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            f''64 ] )
                            \bar "|"
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 3/64
                    s1 * 3/64
                    s1 * 3/64
                    s1 * 3/64
                    s1 * 1/16
                    s1 * 1/16
                    s1 * 1/16
                    s1 * 1/16
                    s1 * 5/64
                    s1 * 5/64
                    s1 * 5/64
                    s1 * 5/64
                    s1 * 5/64
                    s1 * 21/64
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 3/64
                    s1 * 3/64
                    s1 * 3/64
                    s1 * 3/64
                    s1 * 1/16
                    s1 * 1/16
                    s1 * 1/16
                    s1 * 1/16
                    s1 * 5/64
                    s1 * 5/64
                    s1 * 5/64
                    s1 * 5/64
                    s1 * 5/64
                    s1 * 21/64
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 3/64
                    s1 * 3/64
                    s1 * 3/64
                    s1 * 3/64
                    s1 * 1/16
                    s1 * 1/16
                    s1 * 1/16
                    s1 * 1/16
                    s1 * 5/64
                    s1 * 5/64
                    s1 * 5/64
                    s1 * 5/64
                    s1 * 5/64
                    s1 * 21/64
                    \bar "|"
                }
            >>
        }
    >>
}
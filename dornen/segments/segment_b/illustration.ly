\version "2.19.44"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #34
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 1/8
                    R1 * 1/8
                }
                {
                    \time 3/64
                    R1 * 3/64
                }
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 3/64
                    R1 * 3/64
                }
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 11/64
                    R1 * 11/64
                }
                {
                    \time 15/64
                    R1 * 15/64
                }
                {
                    \time 1/64
                    R1 * 1/64
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 1/64
                    R1 * 1/64
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 1/64
                    R1 * 1/64
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 1/64
                    R1 * 1/64
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 1/64
                    R1 * 1/64
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 1/64
                    R1 * 1/64
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 1/64
                    R1 * 1/64
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 1/64
                    R1 * 1/64
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 1/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 72)
                    \newSpacingSection
                    \mark #2
                    s1 * 1/8
                }
                {
                    \time 3/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
                    \newSpacingSection
                    s1 * 3/64
                }
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 224)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 3/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
                    \newSpacingSection
                    s1 * 3/64
                }
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 224)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 11/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 11 768)
                    \newSpacingSection
                    s1 * 11/64
                }
                {
                    \time 15/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 15 1024)
                    \newSpacingSection
                    s1 * 15/64
                }
                {
                    \time 1/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 1/64
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 96)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 1/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 1/64
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 96)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 1/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 1/64
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 96)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 1/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 1/64
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 96)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 1/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 1/64
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 96)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 1/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 1/64
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 96)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 1/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 1/64
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 96)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 1/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 1/64
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
                        \times 8/9 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            b''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [1]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            fs''64 ] )
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            ef''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [2]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            g''64 ] )
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            a''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [3]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
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
                            cs''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [4]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            a''64 ] )
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            b''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [5]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            ef''64 ] )
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/12 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            f''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [6]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            d''64 ] )
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 15/16 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            af''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [7]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            b''64 ] )
                        }
                    }
                    {
                        {
                            fs''64
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [8]
                                    }
                        }
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            bf''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [9]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            f''64 ] )
                        }
                    }
                    {
                        {
                            g''64
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [10]
                                    }
                        }
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            ef''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [11]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            e''64 ] )
                        }
                    }
                    {
                        {
                            af''64
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [12]
                                    }
                        }
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            a''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [13]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            g''64 ] )
                        }
                    }
                    {
                        {
                            ef''64
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [14]
                                    }
                        }
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            d''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [15]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            af''64 ] )
                        }
                    }
                    {
                        {
                            a''64
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [16]
                                    }
                        }
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            cs''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [17]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            bf''64 ] )
                        }
                    }
                    {
                        {
                            b''64
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [18]
                                    }
                        }
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [19]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            cs''64 ] )
                        }
                    }
                    {
                        {
                            e''64
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [20]
                                    }
                        }
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            af''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [21]
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            fs''64 ] )
                        }
                    }
                    {
                        {
                            bf''64
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [22]
                                    }
                            \bar "|"
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 1/8
                    s1 * 3/64
                    s1 * 3/32
                    s1 * 3/64
                    s1 * 3/32
                    s1 * 11/64
                    s1 * 15/64
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 1/8
                    s1 * 3/64
                    s1 * 3/32
                    s1 * 3/64
                    s1 * 3/32
                    s1 * 11/64
                    s1 * 15/64
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 1/8
                    s1 * 3/64
                    s1 * 3/32
                    s1 * 3/64
                    s1 * 3/32
                    s1 * 11/64
                    s1 * 15/64
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    s1 * 1/32
                    s1 * 1/64
                    \bar "|"
                }
            >>
        }
    >>
}
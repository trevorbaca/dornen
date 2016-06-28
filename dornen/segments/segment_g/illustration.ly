\version "2.19.44"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #122
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 4/32
                    R1 * 1/8
                }
                {
                    \time 2/32
                    R1 * 1/16
                }
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 22/32
                    R1 * 11/16
                }
                {
                    R1 * 11/16
                }
                {
                    \time 6/32
                    R1 * 3/16
                }
                {
                    R1 * 3/16
                }
                {
                    \time 2/32
                    R1 * 1/16
                }
                {
                    \time 6/32
                    R1 * 3/16
                }
                {
                    R1 * 3/16
                }
                {
                    R1 * 3/16
                }
                {
                    \time 4/32
                    R1 * 1/8
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    \mark #7
                    s1 * 1/8
                }
                {
                    \time 2/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/16
                }
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 22/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 11/16
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 11/16
                }
                {
                    \time 6/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 2/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/16
                }
                {
                    \time 6/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
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
                            b''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [1]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            a''32 ] )
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            g''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [2]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c''32 ] )
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            f''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [3]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            bf''32 ] )
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            cs''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [4]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            cs''32 ] )
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [5]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            d''32 ] )
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [6]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            d''32 ] )
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [7]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            af''32 ] )
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            f''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [8]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            d''32 ] )
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [9]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            g''32 ] )
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            fs''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [10]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs''32 ] )
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            a''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [11]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            bf''32 ] )
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            b''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [12]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            af''32 ] )
                            \bar "|"
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 1/8
                    s1 * 1/16
                    s1 * 3/32
                    s1 * 11/16
                    s1 * 11/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 1/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 1/8
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 1/8
                    s1 * 1/16
                    s1 * 3/32
                    s1 * 11/16
                    s1 * 11/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 1/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 1/8
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 1/8
                    s1 * 1/16
                    s1 * 3/32
                    s1 * 11/16
                    s1 * 11/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 1/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 1/8
                    \bar "|"
                }
            >>
        }
    >>
}
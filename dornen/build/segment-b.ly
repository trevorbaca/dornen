    \context Score = "Score" \with {
        currentBarNumber = #34
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 9/32
                    R1 * 9/32
                }
                {
                    \time 4/32
                    R1 * 1/8
                }
                {
                    \time 7/32
                    R1 * 7/32
                }
                {
                    \time 4/32
                    R1 * 1/8
                }
                {
                    \time 7/32
                    R1 * 7/32
                }
                {
                    \time 12/32
                    R1 * 3/8
                }
                {
                    \time 16/32
                    R1 * 1/2
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 9/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    \mark #2
                    s1 * 9/32
                }
                {
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 7/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 7/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \time 12/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \time 16/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
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
                            g''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs''32 ] )
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            ef''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [2]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            g''32 ] )
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
                                            [3]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            af''32 ] )
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
                            fs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            a''32 ] )
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
                                            [5]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            ef''32 ] )
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
                                            [6]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
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
                            cs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
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
                            \set stemRightBeamCount = #3
                            d''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            b''32 ] )
                        }
                    }
                    {
                        {
                            fs''32
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
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            bf''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [9]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            f''32 ] )
                        }
                    }
                    {
                        {
                            g''32
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
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            ef''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [11]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e''32 ] )
                        }
                    }
                    {
                        {
                            af''32
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
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            a''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [13]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            g''32 ] )
                        }
                    }
                    {
                        {
                            ef''32
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
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [15]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            af''32 ] )
                        }
                    }
                    {
                        {
                            a''32
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
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            cs''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [17]
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
                            b''32
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
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            fs''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [19]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            cs''32 ] )
                        }
                    }
                    {
                        {
                            e''32
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
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af''32 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #blue
                                            [21]
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs''32 ] )
                        }
                    }
                    {
                        {
                            bf''32
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
                    s1 * 9/32
                    s1 * 1/8
                    s1 * 7/32
                    s1 * 1/8
                    s1 * 7/32
                    s1 * 3/8
                    s1 * 1/2
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 9/32
                    s1 * 1/8
                    s1 * 7/32
                    s1 * 1/8
                    s1 * 7/32
                    s1 * 3/8
                    s1 * 1/2
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 9/32
                    s1 * 1/8
                    s1 * 7/32
                    s1 * 1/8
                    s1 * 7/32
                    s1 * 3/8
                    s1 * 1/2
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    \bar "|"
                }
            >>
        }
    >>

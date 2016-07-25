    \context Score = "Score" \with {
        currentBarNumber = #117
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 1/16
                    R1 * 1/16
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 3/20
                    R1 * 3/20
                }
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 1/16
                    R1 * 1/16
                }
                {
                    \time 3/20
                    R1 * 3/20
                }
                {
                    \time 5/8
                    R1 * 5/8
                }
                {
                    \time 30/64
                    R1 * 15/32
                }
                {
                    \time 40/64
                    R1 * 5/8
                }
                {
                    \time 50/64
                    R1 * 25/32
                }
                {
                    \time 60/64
                    R1 * 15/16
                }
                {
                    \time 125/64
                    R1 * 125/64
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    \mark #5
                    s1 * 3/32
                }
                {
                    \time 1/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/16
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 3/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/20
                }
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 1/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/16
                }
                {
                    \time 3/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/20
                }
                {
                    \time 5/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/8
                }
                {
                    \time 30/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 15/32 ^ \markup {
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
                    \time 40/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 5/8
                }
                {
                    \time 50/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 25/32
                }
                {
                    \time 60/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 15/16
                }
                {
                    \time 125/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 125/64
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
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            bf'32. -\tenuto [
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            c'32. -\tenuto
                        }
                    }
                    s1 * 1/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            a'64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            b'64
                        }
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            bf'64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            g''64 (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            af''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64 )
                        }
                    }
                    s1 * 3/20
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            cs'32. -\tenuto
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            f'32. -\tenuto ]
                        }
                    }
                    s1 * 1/16
                    s1 * 3/20
                    {
                        {
                            r8
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "APPLY SCORDATURA"
                                    }
                            r8
                            r8
                            r8
                            r8
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato [
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            f''64 -\staccato ]
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato [
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            fqs''64 -\staccato ]
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato [
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            gqf''64 -\staccato ]
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato [
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            a''64 -\staccato ]
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64 -\staccato [
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            a''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64 -\staccato
                        }
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            a''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64 -\staccato
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            fs''64 -\staccato ]
                            \bar "|"
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 3/32
                    s1 * 1/16
                    s1 * 3/16
                    s1 * 3/20
                    s1 * 3/32
                    s1 * 1/16
                    s1 * 3/20
                    s1 * 5/8
                    s1 * 15/32
                    s1 * 5/8
                    s1 * 25/32
                    s1 * 15/16
                    s1 * 125/64
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 3/32
                    {
                        {
                            \once \override Script.direction = #down
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f16 -\accent [
                        }
                    }
                    s1 * 3/16
                    s1 * 3/20
                    s1 * 3/32
                    {
                        {
                            \once \override Script.direction = #down
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a16 -\accent ]
                        }
                    }
                    s1 * 3/20
                    s1 * 5/8
                    s1 * 15/32
                    s1 * 5/8
                    s1 * 25/32
                    s1 * 15/16
                    s1 * 125/64
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 3/32
                    s1 * 1/16
                    s1 * 3/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            g''16 -\staccato [
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            af'16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            d''16 -\staccato ]
                        }
                    }
                    s1 * 3/32
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            b'16 -\staccato [
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            bf'16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            c''16 -\staccato ]
                        }
                    }
                    s1 * 5/8
                    s1 * 15/32
                    s1 * 5/8
                    s1 * 25/32
                    s1 * 15/16
                    s1 * 125/64
                    \bar "|"
                }
            >>
        }
    >>

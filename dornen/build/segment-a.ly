    \context Score = "Score" \with {
        currentBarNumber = #9
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 5/8
                    R1 * 5/8
                }
                {
                    \time 11/16
                    R1 * 11/16
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 5/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 5 192)
                    \newSpacingSection
                    s1 * 5/8 ^ \markup {
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
                                90
                            }
                        }
                }
                {
                    \time 11/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 128)
                    \newSpacingSection
                    s1 * 11/16
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        fs'32 [ \< \p
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        e''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        f''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        fqs''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        gqf''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        a'32
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        bf'16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        g'16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        af'16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        bqs''16 \f
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        dqs''32 -\staccato \> \p (
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        eqf''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        b'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        ef''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        bqf''32 -\staccato ] \pp )
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        af''32 [ \< \p
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        a''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        cqs''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        b''32
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/6 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        eqs''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        c''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        ef''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        e''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        bqs''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        eqf''16 \f
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        f''32 -\staccato \> \p (
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        fs''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        gqf''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        gqs''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        bf''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        g''32 -\staccato ] \pp )
                        \bar "|"
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 5/8
                    s1 * 11/16
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 5/8
                    s1 * 11/16
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 5/8
                    s1 * 11/16
                    \bar "|"
                }
            >>
        }
    >>

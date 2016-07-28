    \context Score = "Score" \with {
        currentBarNumber = #167
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    R1 * 3/16
                }
                {
                    R1 * 3/16
                }
                {
                    \time 2/16
                    R1 * 1/8
                }
                {
                    \time 22/32
                    R1 * 11/16
                }
                {
                    R1 * 11/16
                }
                {
                    \time 5/32
                    R1 * 5/32
                }
                {
                    \time 5/28
                    R1 * 5/28
                }
                {
                    \time 15/64
                    R1 * 15/64
                }
                {
                    \time 5/32
                    R1 * 5/32
                }
                {
                    \time 6/28
                    R1 * 3/14
                }
                {
                    \time 9/32
                    R1 * 9/32
                }
                {
                    \time 6/32
                    R1 * 3/16
                }
                {
                    \time 39/112
                    R1 * 39/112
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 2/20
                    R1 * 1/10
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
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
                    \time 2/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/8
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
                    \time 5/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 5/32
                }
                {
                    \time 5/28
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 5/28
                }
                {
                    \time 15/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 15/64
                }
                {
                    \time 5/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 5/32
                }
                {
                    \time 6/28
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 3/14
                }
                {
                    \time 9/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 9/32
                }
                {
                    \time 6/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 39/112
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 39/112
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 2/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/10
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
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            bf'32 -\staccato [
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b'32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs'32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g32 -\staccato
                        }
                    }
                    {
                        {
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            af'32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d'32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            af32 -\staccato
                        }
                    }
                    s1 * 3/16
                    {
                        {
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            b'32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32 -\staccato
                        }
                    }
                    {
                        {
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            fs''32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32 -\staccato
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            d'32 -\staccato
                        }
                    }
                    {
                        \times 2/3 {
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            e16 \glissando
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g'16 \glissando
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            af16 ]
                        }
                    }
                    s1 * 11/16
                    s1 * 11/16
                    {
                        {
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            dqf''32 [
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            e''32
                        }
                    }
                    s1 * 5/28
                    s1 * 15/64
                    {
                        {
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            cqs''32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            eqs''32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fqs''32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            e''32
                        }
                    }
                    s1 * 3/14
                    s1 * 9/32
                    {
                        {
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            af''32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            d''32
                        }
                    }
                    s1 * 39/112
                    {
                        \times 4/5 {
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            eqs''64 (
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf''64
                        }
                        \times 4/5 {
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            ef''64 )
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 (
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64 )
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 (
                        }
                        \times 4/5 {
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            e''64
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqs''64
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqs''64
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            a''64 ] )
                        }
                    }
                    s1 * 1/10
                    \bar "|"
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 1/8
                    s1 * 11/16
                    s1 * 11/16
                    s1 * 5/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            \once \override Beam.positions = #'(-5 . -5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f''16 [
                            \once \override Beam.positions = #'(-5 . -5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cqs''16
                            \once \override Beam.positions = #'(-5 . -5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            eqs''16
                            \once \override Beam.positions = #'(-5 . -5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fqs''16
                            \once \override Beam.positions = #'(-5 . -5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            cs''16
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            c''32.
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32.
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32.
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            dqf''32.
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            f''32.
                        }
                    }
                    s1 * 5/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a''16
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            cs''32.
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32.
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32.
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32.
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32.
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            e''32.
                        }
                    }
                    s1 * 3/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            g''16
                            \acciaccatura {
                                fs''16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            ef''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 5/7 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            gqs''16
                            \acciaccatura {
                                af''16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g''16
                            \acciaccatura {
                                f''16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            e''16
                        }
                    }
                    s1 * 3/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            bqf''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            b''16 ]
                            \bar "|"
                        }
                    }
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 3/16
                    s1 * 3/16
                    {
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'8.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam.grow-direction = #right
                            \once \override Beam.positions = #'(-4 . -4)
                            a''32 * 1984/1024 [
                            \once \override Beam.positions = #'(-4 . -4)
                            ef''32 * 1088/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            d''32 * 896/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            e''32 * 800/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            g''32 * 704/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            c''32 * 672/1024 ]
                        }
                        \revert TupletNumber.text
                    }
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 1/8
                    {
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2 ~
                                                c'8.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam.grow-direction = #right
                            \once \override Beam.positions = #'(-4 . -4)
                            cs''32 * 3264/1024 [
                            \once \override Beam.positions = #'(-4 . -4)
                            e''32 * 1760/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            f''32 * 1440/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            cqs''32 * 1280/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            eqs''32 * 1152/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            fqs''32 * 1088/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            g''32 * 1024/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            gqs''32 * 960/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            aqf''32 * 928/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            b''32 * 864/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            af''32 * 832/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            fs''32 * 832/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            bf''32 * 800/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            dqf''32 * 768/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            c''32 * 736/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            a''32 * 736/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            gqs''32 * 704/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            aqf''32 * 704/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            b''32 * 672/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            af''32 * 672/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            fs''32 * 672/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            g''32 * 640/1024 ]
                        }
                        \revert TupletNumber.text
                    }
                    {
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2 ~
                                                c'8.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam.grow-direction = #right
                            \once \override Beam.positions = #'(-4 . -4)
                            cs''32 * 3264/1024 [
                            \once \override Beam.positions = #'(-4 . -4)
                            e''32 * 1760/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            f''32 * 1440/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            cqs''32 * 1280/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            eqs''32 * 1152/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            fqs''32 * 1088/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            g''32 * 1024/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            gqs''32 * 960/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            aqf''32 * 928/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            b''32 * 864/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            af''32 * 832/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            fs''32 * 832/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            bf''32 * 800/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            dqf''32 * 768/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            c''32 * 736/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            a''32 * 736/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            gqs''32 * 704/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            aqf''32 * 704/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            b''32 * 672/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            af''32 * 672/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            fs''32 * 672/1024
                            \once \override Beam.positions = #'(-4 . -4)
                            g''32 * 640/1024 ]
                        }
                        \revert TupletNumber.text
                    }
                    s1 * 5/32
                    s1 * 5/28
                    s1 * 15/64
                    s1 * 5/32
                    s1 * 3/14
                    s1 * 9/32
                    s1 * 3/16
                    s1 * 39/112
                    s1 * 3/16
                    s1 * 1/10
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 1/8
                    s1 * 11/16
                    s1 * 11/16
                    s1 * 5/32
                    s1 * 5/28
                    s1 * 15/64
                    s1 * 5/32
                    s1 * 3/14
                    s1 * 9/32
                    s1 * 3/16
                    s1 * 39/112
                    s1 * 3/16
                    s1 * 1/10
                    \bar "|"
                }
            >>
        }
    >>

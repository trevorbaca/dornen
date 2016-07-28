    \context Score = "Score" \with {
        currentBarNumber = #20
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 4/16
                    R1 * 1/4
                }
                {
                    \time 1/20
                    R1 * 1/20
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 2/20
                    R1 * 1/10
                }
                {
                    \time 13/64
                    R1 * 13/64
                }
                {
                    \time 3/20
                    R1 * 3/20
                }
                {
                    \time 7/32
                    R1 * 7/32
                }
                {
                    \time 4/20
                    R1 * 1/5
                }
                {
                    \time 15/64
                    R1 * 15/64
                }
                {
                    \time 5/20
                    R1 * 1/4
                }
                {
                    \time 5/16
                    R1 * 5/16
                }
                {
                    \time 1/20
                    R1 * 1/20
                }
                {
                    \time 22/32
                    R1 * 11/16
                }
                {
                    \time 2/20
                    R1 * 1/10
                }
                {
                    \time 22/32
                    R1 * 11/16
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 4/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 1/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/20
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
                {
                    \time 13/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
                    \newSpacingSection
                    s1 * 13/64
                }
                {
                    \time 3/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/20
                }
                {
                    \time 7/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \time 4/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/5
                }
                {
                    \time 15/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
                    \newSpacingSection
                    s1 * 15/64
                }
                {
                    \time 5/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 5/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
                    \newSpacingSection
                    s1 * 5/16
                }
                {
                    \time 1/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/20
                }
                {
                    \time 22/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 11/16
                }
                {
                    \time 2/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/10
                }
                {
                    \time 22/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
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
                                                c'16
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam.grow-direction = #left
                            \once \override Beam.positions = #'(8 . 8)
                            cs''64 * 448/1024 [
                            \once \override Beam.positions = #'(8 . 8)
                            c''64 * 896/1024
                            \once \override Beam.positions = #'(8 . 8)
                            bf''64 * 1216/1024
                            \once \override Beam.positions = #'(8 . 8)
                            f''64 * 1536/1024 ]
                        }
                        \revert TupletNumber.text
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
                                                c'16
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
                            \once \override Beam.positions = #'(8 . 8)
                            af''64 * 1664/1024 [
                            \once \override Beam.positions = #'(8 . 8)
                            fs''64 * 960/1024
                            \once \override Beam.positions = #'(8 . 8)
                            b'64 * 768/1024
                            \once \override Beam.positions = #'(8 . 8)
                            d''64 * 704/1024 ]
                        }
                        \revert TupletNumber.text
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
                                                c'16
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam.grow-direction = #left
                            \once \override Beam.positions = #'(8 . 8)
                            e''64 * 448/1024 [
                            \once \override Beam.positions = #'(8 . 8)
                            ef''64 * 896/1024
                            \once \override Beam.positions = #'(8 . 8)
                            a'64 * 1216/1024
                            \once \override Beam.positions = #'(8 . 8)
                            af'64 * 1536/1024 ]
                        }
                        \revert TupletNumber.text
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
                                                c'16
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
                            \once \override Beam.positions = #'(8 . 8)
                            fs'64 * 1664/1024 [
                            \once \override Beam.positions = #'(8 . 8)
                            b'64 * 960/1024
                            \once \override Beam.positions = #'(8 . 8)
                            d'64 * 768/1024
                            \once \override Beam.positions = #'(8 . 8)
                            f'64 * 704/1024 ]
                        }
                        \revert TupletNumber.text
                    }
                    s1 * 1/20
                    {
                        \times 4/5 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            cs'64 [ (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf'64
                        }
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            cs''64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b'64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            d''64 (
                        }
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            f''64
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
                            \set stemRightBeamCount = #1
                            bf''64 )
                        }
                    }
                    s1 * 1/10
                    {
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            cs'64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            d'64
                        }
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            f'64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf'64 (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b'64
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
                            \set stemRightBeamCount = #1
                            e''64 )
                        }
                    }
                    s1 * 3/20
                    {
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            f'64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b'64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            e''64 (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            ef''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
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
                            \set stemRightBeamCount = #1
                            fs''64 )
                        }
                    }
                    s1 * 1/5
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d'64
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
                            \set stemRightBeamCount = #1
                            e'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            ef'64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64 (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf''64 )
                        }
                    }
                    s1 * 1/4
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            ef'64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b'64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            cs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            cs''64 (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            c'''64
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
                            d'''64 ] )
                        }
                    }
                    s1 * 1/20
                    {
                        {
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            f'''32 -\staccato [
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            f'32 -\staccato
                        }
                    }
                    s1 * 1/10
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            f32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs''32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'''32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            f''32 -\staccato ]
                            \bar "|"
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 1/4
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(-8 . -8)
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            ef'''16 [
                        }
                    }
                    s1 * 3/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a''16
                        }
                    }
                    s1 * 13/64
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            e'''16
                        }
                    }
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c'''16
                        }
                    }
                    s1 * 15/64
                    {
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c'''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            bf''16 ]
                        }
                    }
                    s1 * 5/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            ef'''16 [
                        }
                    }
                    s1 * 11/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a''16 ]
                        }
                    }
                    s1 * 11/16
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 1/4
                    s1 * 1/20
                    s1 * 3/16
                    s1 * 1/10
                    s1 * 13/64
                    s1 * 3/20
                    s1 * 7/32
                    s1 * 1/5
                    s1 * 15/64
                    s1 * 1/4
                    s1 * 5/16
                    s1 * 1/20
                    s1 * 11/16
                    s1 * 1/10
                    s1 * 11/16
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 1/4
                    s1 * 1/20
                    s1 * 3/16
                    s1 * 1/10
                    s1 * 13/64
                    s1 * 3/20
                    s1 * 7/32
                    s1 * 1/5
                    s1 * 15/64
                    s1 * 1/4
                    s1 * 5/16
                    s1 * 1/20
                    s1 * 11/16
                    s1 * 1/10
                    s1 * 11/16
                    \bar "|"
                }
            >>
        }
    >>

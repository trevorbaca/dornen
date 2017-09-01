\context Score = "Score" \with {
    currentBarNumber = #167
} <<
    \context GlobalContext = "Global Context" <<
        \context GlobalRests = "Global Rests" {
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
        \context GlobalSkips = "Global Skips" {
            {
                \time 6/32
                \tempo 8=66
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
            \context GuitarMusicVoiceOne = "Guitar Music Voice 1" {
                {
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        \override Beam.positions = #'(6 . 6)
                        bf'32 -\staccato [
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        c''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        b'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        cs'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        fs'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        g32 -\staccato
                    }
                }
                {
                    {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        af'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        a'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        ef'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        e'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        af32 -\staccato
                    }
                }
                s1 * 3/16
                {
                    {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        b'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        cs''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        fs'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        bf'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        b32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        cs'32 -\staccato
                    }
                }
                {
                    {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        fs''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        bf'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        c''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        a'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        ef'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        d'32 -\staccato
                    }
                }
                {
                    \times 2/3 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        e16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        g'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        af16 ]
                    }
                }
                s1 * 11/8
                \revert Beam.positions
                {
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        \override Beam.positions = #'(8 . 8)
                        dqf''32 [
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        c''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        a''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        bf''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        e''32
                    }
                }
                s1 * 185/448
                {
                    {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        cqs''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        eqs''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        fqs''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        cs''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        e''32
                    }
                }
                s1 * 111/224
                {
                    {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        af''32
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
                        c''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        d''32
                    }
                }
                s1 * 39/112
                {
                    \times 4/5 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        eqs''64 (
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bqs''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        eqf''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        dqs''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        bf''64
                    }
                    \times 4/5 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        ef''64 )
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        d''64 (
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        af''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        g''64 )
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        f''64 (
                    }
                    \times 4/5 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        e''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        eqs''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        gqs''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        a''64 ] )
                    }
                }
                s1 * 1/10
                \bar "|"
                \revert Beam.positions
            }
            \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                s1 * 83/32
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/7 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \override Beam.positions = #'(-5 . -5)
                        f''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        cqs''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        eqs''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        fqs''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        cs''16
                        \revert Beam.positions
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
                \override Beam.positions = #'(-4 . -4)
                s1 * 3/8
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
                        a''32 * 1984/1024 [
                        ef''32 * 1088/1024
                        d''32 * 896/1024
                        e''32 * 800/1024
                        g''32 * 704/1024
                        c''32 * 672/1024 ]
                    }
                    \revert TupletNumber.text
                }
                s1 * 1/2
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
                        cs''32 * 3264/1024 [
                        e''32 * 1760/1024
                        f''32 * 1440/1024
                        cqs''32 * 1280/1024
                        eqs''32 * 1152/1024
                        fqs''32 * 1088/1024
                        g''32 * 1024/1024
                        gqs''32 * 960/1024
                        aqf''32 * 928/1024
                        b''32 * 864/1024
                        af''32 * 832/1024
                        fs''32 * 832/1024
                        bf''32 * 800/1024
                        dqf''32 * 768/1024
                        c''32 * 736/1024
                        a''32 * 736/1024
                        gqs''32 * 704/1024
                        aqf''32 * 704/1024
                        b''32 * 672/1024
                        af''32 * 672/1024
                        fs''32 * 672/1024
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
                        cs''32 * 3264/1024 [
                        e''32 * 1760/1024
                        f''32 * 1440/1024
                        cqs''32 * 1280/1024
                        eqs''32 * 1152/1024
                        fqs''32 * 1088/1024
                        g''32 * 1024/1024
                        gqs''32 * 960/1024
                        aqf''32 * 928/1024
                        b''32 * 864/1024
                        af''32 * 832/1024
                        fs''32 * 832/1024
                        bf''32 * 800/1024
                        dqf''32 * 768/1024
                        c''32 * 736/1024
                        a''32 * 736/1024
                        gqs''32 * 704/1024
                        aqf''32 * 704/1024
                        b''32 * 672/1024
                        af''32 * 672/1024
                        fs''32 * 672/1024
                        g''32 * 640/1024 ]
                    }
                    \revert TupletNumber.text
                }
                s1 * 4579/2240
                \bar "|"
                \revert Beam.positions
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

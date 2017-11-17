\context Score = "Score" \with {
    currentBarNumber = #155
} <<
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            {
                \time 7/32
                R1 * 7/32
            }
            {
                \time 2/16
                R1 * 1/8
            }
            {
                \time 2/14
                R1 * 1/7
            }
            {
                \time 22/32
                R1 * 11/16
            }
            {
                \time 12/14
                R1 * 6/7
            }
            {
                \time 7/32
                R1 * 7/32
            }
            {
                \time 9/32
                R1 * 9/32
            }
            {
                \time 2/14
                R1 * 1/7
            }
            {
                \time 6/32
                R1 * 3/16
            }
            {
                \time 4/14
                R1 * 2/7
            }
            {
                \time 7/32
                R1 * 7/32
            }
            {
                \time 5/32
                R1 * 5/32
            }
        }
        \context GlobalSkips = "GlobalSkips" {
            {
                \time 7/32
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \newSpacingSection
                s1 * 7/32 ^ \markup {
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
                            66
                        }
                    }
            }
            {
                \time 2/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 1/8
            }
            {
                \time 2/14
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 1/7
            }
            {
                \time 22/32
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \newSpacingSection
                s1 * 11/16
            }
            {
                \time 12/14
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 6/7
            }
            {
                \time 7/32
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \newSpacingSection
                s1 * 7/32
            }
            {
                \time 9/32
                \set Score.proportionalNotationDuration = #(ly:make-moment 9 352)
                \newSpacingSection
                s1 * 9/32
            }
            {
                \time 2/14
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 1/7
            }
            {
                \time 6/32
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \newSpacingSection
                s1 * 3/16
            }
            {
                \time 4/14
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 2/7
            }
            {
                \time 7/32
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \newSpacingSection
                s1 * 7/32
            }
            {
                \time 5/32
                \set Score.proportionalNotationDuration = #(ly:make-moment 5 224)
                \newSpacingSection
                s1 * 5/32
            }
        }
    >>
    \context MusicContext = "MusicContext" {
        \context GuitarMusicStaff = "GuitarMusicStaff" <<
            \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
                s1 * 7/32
                {
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \override Beam.positions = #'(8 . 8)
                        g'16 [ \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        c'''16 ]
                        \revert Beam.positions
                    }
                }
                s1 * 61/32
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 9/11 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \override Beam.positions = #'(12 . 12)
                        af'16 [ \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        f''16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        cs''16 \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #2
                        b''32 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        c''16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        af''16
                        \revert Beam.positions
                    }
                }
                s1 * 187/224
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        b'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        cs'''16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        e'16 \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        af''32 ]
                        \bar "|"
                    }
                }
            }
            \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                {
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        \override Beam.positions = #'(-7.5 . -7.5)
                        b8. [
                        \acciaccatura {
                            ef'16 [
                            fs'16 ]
                        }
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        a32 ]
                        \revert Beam.positions
                    }
                }
                s1 * 29/16
                {
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        \override Beam.positions = #'(-7.5 . -7.5)
                        e'8. [
                        \acciaccatura {
                            a'16 [
                            g'16
                            bf'16
                            ef''16 ]
                        }
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        d''32
                        \revert Beam.positions
                    }
                }
                s1 * 201/224
                {
                    {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        a'8.
                        \acciaccatura {
                            ef''16 [
                            c''16
                            d''16
                            g''16 ]
                        }
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        bf''32 ]
                    }
                }
                s1 * 5/32
                \bar "|"
            }
            \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                s1 * 109/224
                {
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        \override Beam.positions = #'(-7.5 . -7.5)
                        cs'''32 -\staccato [
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        c'''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        g''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        b''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        bf''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        e''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        ef''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        f''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        af'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        a'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        e'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        ef'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        f'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        af'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        a'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        bf'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        c'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        g'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        b32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        cs'32 -\staccato ]
                        \revert Beam.positions
                    }
                }
                s1 * 3/2
                {
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        \override Beam.positions = #'(-6 . -6)
                        af''32 -\staccato [
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        bf''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        b'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        cs''32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        e'32 -\staccato
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        g'32 -\staccato ]
                        \revert Beam.positions
                    }
                }
                s1 * 37/56
                \bar "|"
            }
            \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
                \override Beam.positions = #'(8 . 8)
                s1 * 11/32
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak edge-height #'(0.7 . 0)
                    \times 8/7 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        f'16 [
                        \acciaccatura {
                            e'16
                        }
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        bf16
                    }
                }
                s1 * 11/16
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak edge-height #'(0.7 . 0)
                    \times 8/7 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        d'16
                        \acciaccatura {
                            g'16
                        }
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        b16
                        \acciaccatura {
                            cs'16
                        }
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        c'16
                        \acciaccatura {
                            ef'16
                        }
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        f'16
                        \acciaccatura {
                            af'16
                        }
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        a'16
                        \acciaccatura {
                            bf'16
                        }
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        e'16
                        \acciaccatura {
                            f'16
                        }
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        af'16
                        \acciaccatura {
                            a'16
                        }
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        bf'16
                        \acciaccatura {
                            e''16
                        }
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        ef''16
                        \acciaccatura {
                            g''16
                        }
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        b'16
                        \acciaccatura {
                            cs''16
                        }
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        c''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''16 ]
                    }
                }
                s1 * 1/2
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak edge-height #'(0.7 . 0)
                    \times 8/7 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        f''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        d''16
                    }
                }
                s1 * 3/16
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak edge-height #'(0.7 . 0)
                    \times 8/7 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        fs''16
                        \acciaccatura {
                            a''16
                        }
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        ef''16
                        \acciaccatura {
                            c'''16
                        }
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d'''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        fs''16 ]
                    }
                }
                s1 * 3/8
                \bar "|"
                \revert Beam.positions
            }
        >>
    }
>>

\context Score = "Score" \with {
    currentBarNumber = #1
} <<
    \context GlobalContext = "Global Context" <<
        \context GlobalRests = "Global Rests" {
            {
                \time 3/16
                R1 * 3/16
            }
            {
                \time 1/32
                R1 * 1/32
            }
            {
                \time 3/16
                R1 * 3/16
            }
            {
                \time 1/32
                R1 * 1/32
            }
            {
                \time 3/8
                R1 * 3/8
            }
            {
                \time 1/32
                R1 * 1/32
            }
            {
                \time 3/8
                R1 * 3/8
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
                \time 6/8
                R1 * 3/4
            }
            {
                \time 17/64
                R1 * 17/64
            }
            {
                \time 3/8
                R1 * 3/8
            }
            {
                \time 1/32
                R1 * 1/32
            }
            {
                \time 3/8
                R1 * 3/8
            }
            {
                \time 1/32
                R1 * 1/32
            }
            {
                R1 * 1/32
            }
            {
                \time 9/64
                R1 * 9/64
            }
            {
                \time 7/64
                R1 * 7/64
            }
            {
                \time 12/64
                R1 * 3/16
            }
        }
        \context GlobalSkips = "Global Skips" {
            {
                \time 3/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 3/16 ^ \markup {
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
                \time 1/32
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \newSpacingSection
                s1 * 1/32
            }
            {
                \time 3/16
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 3/16
            }
            {
                \time 1/32
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \newSpacingSection
                s1 * 1/32
            }
            {
                \time 3/8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 3/8
            }
            {
                \time 1/32
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \newSpacingSection
                s1 * 1/32
            }
            {
                \time 3/8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 3/8
            }
            {
                \time 1/32
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \newSpacingSection
                s1 * 1/32
            }
            {
                \time 3/32
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
                \newSpacingSection
                s1 * 3/32
            }
            {
                \time 6/8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 3/4
            }
            {
                \time 17/64
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 96)
                \newSpacingSection
                s1 * 17/64
            }
            {
                \time 3/8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 3/8
            }
            {
                \time 1/32
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \newSpacingSection
                s1 * 1/32
            }
            {
                \time 3/8
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \newSpacingSection
                s1 * 3/8
            }
            {
                \time 1/32
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \newSpacingSection
                s1 * 1/32
            }
            {
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \newSpacingSection
                s1 * 1/32
            }
            {
                \time 9/64
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
                \newSpacingSection
                s1 * 9/64
            }
            {
                \time 7/64
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \newSpacingSection
                s1 * 7/64
            }
            {
                \time 12/64
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \newSpacingSection
                s1 * 3/16
            }
        }
    >>
    \context MusicContext = "MusicContext" {
        \context GuitarMusicStaff = "GuitarMusicStaff" <<
            \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
                {
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        \set GuitarMusicStaff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                Guitar
                            }
                        \set GuitarMusicStaff.shortInstrumentName = \markup {
                            \null
                            }
                        \clef "treble"
                        \override Beam.positions = #'(6 . 6)
                        e'8. [
                        \revert Beam.positions
                    }
                }
                s1 * 1/32
                {
                    {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        b'8.
                    }
                }
                s1 * 1/32
                {
                    {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        bf'8.
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        g'8. ]
                    }
                }
                s1 * 1/32
                {
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        \override Beam.positions = #'(9 . 9)
                        g'8. [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        b8.
                        \revert Beam.positions
                    }
                }
                s1 * 1/8
                {
                    {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        c'8.
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        f'8.
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        a8.
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        af8. ]
                    }
                }
                s1 * 17/64
                {
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        \override Beam.positions = #'(6 . 6)
                        fs8. [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        bf8.
                        \revert Beam.positions
                    }
                }
                s1 * 1/32
                {
                    {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        af8.
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        c'8. ]
                    }
                }
                s1 * 1/2
                \bar "|"
            }
            \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                s1 * 3/16
                {
                    {
                        \acciaccatura {
                            fs'16 [
                            d'16
                            ef'16
                            f'16
                            a'16
                            af'16 ]
                        }
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        \override Beam.positions = #'(-10 . -10)
                        \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                        c''32 [
                        \revert Beam.positions
                        \revert Score.TimeSignature.extra-offset
                    }
                }
                s1 * 3/16
                {
                    {
                        \acciaccatura {
                            bf'16 [
                            g'16
                            a'16
                            af'16
                            c''16 ]
                        }
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                        f'32
                        \revert Score.TimeSignature.extra-offset
                    }
                }
                s1 * 3/8
                {
                    {
                        \acciaccatura {
                            b'16 [
                            fs'16
                            d''16
                            ef''16 ]
                        }
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                        e''32 ]
                        \revert Score.TimeSignature.extra-offset
                    }
                }
                s1 * 3/8
                {
                    {
                        \acciaccatura {
                            bf'16 [
                            d''16
                            ef''16
                            e''16 ]
                        }
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        \override Beam.positions = #'(-10 . -10)
                        \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                        fs''32 [
                        \revert Beam.positions
                        \revert Score.TimeSignature.extra-offset
                    }
                }
                s1 * 95/64
                {
                    {
                        \acciaccatura {
                            a''16 [
                            cs''16
                            b'16
                            af''16
                            c''16
                            f''16
                            g''16
                            ef''16 ]
                        }
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                        e''32 ]
                        \revert Score.TimeSignature.extra-offset
                    }
                }
                s1 * 3/8
                {
                    {
                        \acciaccatura {
                            b''16 [
                            g''16
                            ef''16
                            e''16
                            f''16
                            bf''16
                            a''16
                            cs''16 ]
                        }
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        \override Beam.positions = #'(-10 . -10)
                        \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                        fs''32 [
                        \revert Beam.positions
                        \revert Score.TimeSignature.extra-offset
                    }
                }
                {
                    {
                        \acciaccatura {
                            ef''16 [
                            e''16
                            f''16 ]
                        }
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                        g''32 ]
                        \revert Score.TimeSignature.extra-offset
                    }
                }
                s1 * 7/16
                \bar "|"
            }
            \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                s1 * 107/32
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
                                            c'16..
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
                        \override Beam.positions = #'(-6 . -6)
                        b''64 * 320/1024 [
                        af''64 * 640/1024
                        c''64 * 896/1024
                        e''64 * 1088/1024
                        f''64 * 1280/1024
                        g''64 * 1408/1024
                        ef''64 * 1536/1024 ]
                        \revert Beam.positions
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
                        \once \override Beam.grow-direction = #left
                        \override Beam.positions = #'(-6 . -6)
                        f''64 * 192/1024 [
                        b'64 * 448/1024
                        fs''64 * 640/1024
                        d''64 * 768/1024
                        c''64 * 896/1024
                        ef''64 * 1024/1024
                        b'64 * 1152/1024
                        fs'64 * 1216/1024
                        f'64 * 1344/1024
                        c''64 * 1408/1024
                        ef'64 * 1536/1024
                        d'64 * 1664/1024 ]
                        \bar "|"
                        \revert Beam.positions
                    }
                    \revert TupletNumber.text
                }
            }
            \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
                s1 * 5/4
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        af'64 [ (
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        c'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        a'64 (
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        ef'64 )
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        d'64 ] )
                    }
                }
                s1 * 3/4
                {
                    \times 2/3 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        b'64 [ (
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        g'64 (
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 15/16 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        cs''64 )
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        c''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        af'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        d''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        ef''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        a'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        af'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        d''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        f''64 ] )
                    }
                }
                s1 * 27/32
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        a'64 [ (
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        cs''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        c''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        af'64 (
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        cs''64 )
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        a''64 ] )
                    }
                }
                s1 * 19/64
                \bar "|"
            }
        >>
    }
>>

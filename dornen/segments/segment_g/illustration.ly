\version "2.19.54"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #155
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
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
                    s1 * 7/32
                    {
                        {
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            g'16 [ \glissando
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            c'''16 ]
                        }
                    }
                    s1 * 1/7
                    s1 * 11/16
                    s1 * 6/7
                    s1 * 7/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/11 {
                            \once \override Beam.positions = #'(12 . 12)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            af'16 [ \glissando
                            \once \override Beam.positions = #'(12 . 12)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f''16 \glissando
                            \once \override Beam.positions = #'(12 . 12)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs''16 \glissando
                            \once \override Beam.positions = #'(12 . 12)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #2
                            b''32 \glissando
                            \once \override Beam.positions = #'(12 . 12)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16 \glissando
                            \once \override Beam.positions = #'(12 . 12)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            af''16
                        }
                    }
                    s1 * 1/7
                    s1 * 3/16
                    s1 * 2/7
                    s1 * 7/32
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
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    {
                        {
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            b8. [
                            \acciaccatura {
                                ef'16 [
                                fs'16 ]
                            }
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            a32 ]
                        }
                    }
                    s1 * 1/8
                    s1 * 1/7
                    s1 * 11/16
                    s1 * 6/7
                    {
                        {
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            e'8. [
                            \acciaccatura {
                                a'16 [
                                g'16
                                bf'16
                                ef''16 ]
                            }
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            d''32
                        }
                    }
                    s1 * 9/32
                    s1 * 1/7
                    s1 * 3/16
                    s1 * 2/7
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
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 7/32
                    s1 * 1/8
                    s1 * 1/7
                    {
                        {
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            cs'''32 -\staccato [
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'''32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d'32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b32 -\staccato
                            \once \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            cs'32 -\staccato ]
                        }
                    }
                    s1 * 6/7
                    s1 * 7/32
                    s1 * 9/32
                    s1 * 1/7
                    {
                        {
                            \once \override Beam.positions = #'(-6 . -6)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af''32 -\staccato [
                            \once \override Beam.positions = #'(-6 . -6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32 -\staccato
                            \once \override Beam.positions = #'(-6 . -6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b'32 -\staccato
                            \once \override Beam.positions = #'(-6 . -6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32 -\staccato
                            \once \override Beam.positions = #'(-6 . -6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32 -\staccato
                            \once \override Beam.positions = #'(-6 . -6)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            g'32 -\staccato ]
                        }
                    }
                    s1 * 2/7
                    s1 * 7/32
                    s1 * 5/32
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 7/32
                    s1 * 1/8
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f'16 [
                            \acciaccatura {
                                e'16
                            }
                            \once \override Beam.positions = #'(8 . 8)
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
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            d'16
                            \acciaccatura {
                                g'16
                            }
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b16
                            \acciaccatura {
                                cs'16
                            }
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c'16
                            \acciaccatura {
                                ef'16
                            }
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'16
                            \acciaccatura {
                                af'16
                            }
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            \acciaccatura {
                                bf'16
                            }
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'16
                            \acciaccatura {
                                f'16
                            }
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af'16
                            \acciaccatura {
                                a'16
                            }
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf'16
                            \acciaccatura {
                                e''16
                            }
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            \acciaccatura {
                                g''16
                            }
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            \acciaccatura {
                                cs''16
                            }
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            d''16 ]
                        }
                    }
                    s1 * 7/32
                    s1 * 9/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f''16 [
                            \once \override Beam.positions = #'(8 . 8)
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
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            fs''16
                            \acciaccatura {
                                a''16
                            }
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            \acciaccatura {
                                c'''16
                            }
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d'''16
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            fs''16 ]
                        }
                    }
                    s1 * 7/32
                    s1 * 5/32
                    \bar "|"
                }
            >>
        }
    >>
}
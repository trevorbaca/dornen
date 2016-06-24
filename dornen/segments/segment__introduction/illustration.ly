\version "2.19.44"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \time 3/16
                    R1 * 3/16
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 5 1024)
                    \newSpacingSection
                    s1 * 7/64
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 1024)
                    \newSpacingSection
                    s1 * 3/16
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
                        e'8.
                    }
                    s1 * 1/32
                    {
                        b'8.
                    }
                    s1 * 1/32
                    {
                        bf'8. [
                        g'8. ]
                    }
                    s1 * 1/32
                    {
                        g'8. [
                        b8. ]
                    }
                    s1 * 1/32
                    s1 * 3/32
                    {
                        c'8. [
                        f'8.
                        a8.
                        af8. ]
                    }
                    s1 * 17/64
                    {
                        fs8. [
                        bf8. ]
                    }
                    s1 * 1/32
                    {
                        af8. [
                        c'8. ]
                    }
                    s1 * 1/32
                    s1 * 1/32
                    s1 * 9/64
                    s1 * 7/64
                    s1 * 3/16
                    \bar "|"
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 3/16
                    {
                        \acciaccatura {
                            fs'16 [
                            d'16
                            ef'16
                            f'16
                            a'16
                            af'16 ]
                        }
                        \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                        c''32
                    }
                    s1 * 3/16
                    {
                        \acciaccatura {
                            bf'16 [
                            g'16
                            a'16
                            af'16
                            c'16 ]
                        }
                        \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                        f'32
                    }
                    s1 * 3/8
                    {
                        \acciaccatura {
                            b'16 [
                            fs'16
                            d'16
                            ef'16 ]
                        }
                        \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                        e''32
                    }
                    s1 * 3/8
                    {
                        \acciaccatura {
                            bf'16 [
                            d'16
                            ef'16
                            e'16 ]
                        }
                        \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                        fs''32
                    }
                    s1 * 3/32
                    s1 * 3/4
                    s1 * 17/64
                    s1 * 3/8
                    {
                        \acciaccatura {
                            a'16 [
                            cs'16
                            b'16
                            af'16
                            c'16
                            f'16
                            g'16
                            ef'16 ]
                        }
                        \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                        e''32
                    }
                    s1 * 3/8
                    {
                        \acciaccatura {
                            b'16 [
                            g'16
                            ef'16
                            e'16
                            f'16
                            bf'16
                            a'16
                            cs'16 ]
                        }
                        \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                        fs''32
                    }
                    {
                        \acciaccatura {
                            ef'16 [
                            e'16
                            f'16 ]
                        }
                        \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                        g''32
                    }
                    s1 * 9/64
                    s1 * 7/64
                    s1 * 3/16
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 3/16
                    s1 * 1/32
                    s1 * 3/16
                    s1 * 1/32
                    s1 * 3/8
                    s1 * 1/32
                    s1 * 3/8
                    s1 * 1/32
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        af'64 [
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        c'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        a'64
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        ef'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        d'64 ]
                    }
                    s1 * 3/4
                    \times 2/3 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        b'64 [
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf'64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        g'64
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 15/16 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        cs''64
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
                        f''64 ]
                    }
                    s1 * 3/8
                    s1 * 1/32
                    s1 * 3/8
                    s1 * 1/32
                    s1 * 1/32
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        a''64 [
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        cs''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        c''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #1
                        af''64
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #4
                        cs''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        bf''64
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        a''64 ]
                    }
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
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        b''64 * 320/1024 [
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        af''64 * 640/1024
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        c''64 * 896/1024
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        e''64 * 1088/1024
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f''64 * 1280/1024
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        g''64 * 1408/1024
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        ef''64 * 1536/1024 ]
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
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #4
                        f'64 * 192/1024 [
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b'64 * 448/1024
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs'64 * 640/1024
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        d''64 * 768/1024
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        c''64 * 896/1024
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        ef'64 * 1024/1024
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        b'64 * 1152/1024
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        fs'64 * 1216/1024
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        f'64 * 1344/1024
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        c''64 * 1408/1024
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #4
                        ef'64 * 1536/1024
                        \set stemLeftBeamCount = #4
                        \set stemRightBeamCount = #0
                        d''64 * 1664/1024 ]
                        \bar "|"
                    }
                    \revert TupletNumber.text
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 3/16
                    s1 * 1/32
                    s1 * 3/16
                    s1 * 1/32
                    s1 * 3/8
                    s1 * 1/32
                    s1 * 3/8
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 3/4
                    s1 * 17/64
                    s1 * 3/8
                    s1 * 1/32
                    s1 * 3/8
                    s1 * 1/32
                    s1 * 1/32
                    s1 * 9/64
                    s1 * 7/64
                    s1 * 3/16
                    \bar "|"
                }
            >>
        }
    >>
}
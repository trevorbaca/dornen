\version "2.19.56"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #90
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 3/20
                    R1 * 3/20
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
                    \time 4/32
                    R1 * 1/8
                }
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 3/20
                    R1 * 3/20
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
                    \time 4/32
                    R1 * 1/8
                }
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 3/20
                    R1 * 3/20
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
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 3/20
                    R1 * 3/20
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
                    \time 4/32
                    R1 * 1/8
                }
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 3/20
                    R1 * 3/20
                }
                {
                    \time 1/16
                    R1 * 1/16
                }
                {
                    \time 3/8
                    R1 * 3/8
                }
                {
                    \time 2/5
                    R1 * 2/5
                }
                {
                    \time 3/20
                    R1 * 3/20
                }
                {
                    \time 4/32
                    R1 * 1/8
                }
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 3/20
                    R1 * 3/20
                }
                {
                    \time 1/16
                    R1 * 1/16
                }
                {
                    \time 3/20
                    R1 * 3/20
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 3/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/20
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
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 3/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/20
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
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 3/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/20
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
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 3/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/20
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
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 3/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/20
                }
                {
                    \time 1/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/16
                }
                {
                    \time 3/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \time 2/5
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 2/5
                }
                {
                    \time 3/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/20
                }
                {
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 3/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/20
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
                            d'32. -\tenuto [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "slurs fluid; all other parts mechanically precise"
                                    }
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32. -\tenuto
                        }
                    }
                    s1 * 39/80
                    {
                        {
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32. -\tenuto
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32. -\tenuto ]
                        }
                    }
                    s1 * 39/80
                    {
                        {
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32. -\tenuto [
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32. -\tenuto
                        }
                    }
                    s1 * 29/80
                    {
                        {
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            d'32. -\tenuto
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            cs'32. -\tenuto ]
                        }
                    }
                    s1 * 39/80
                    {
                        {
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            ef'32. -\tenuto [
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            fs'32. -\tenuto
                        }
                    }
                    s1 * 101/80
                    {
                        {
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            d'32. -\tenuto
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            cs'32. -\tenuto ]
                        }
                    }
                    s1 * 29/80
                    \bar "|"
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 73/160
                    {
                        {
                            \once \override Beam.positions = #'(-5.5 . -5.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                            \once \override Beam.positions = #'(-5.5 . -5.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \once \override Beam.positions = #'(-5.5 . -5.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \once \override Beam.positions = #'(-5.5 . -5.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32 ] )
                        }
                    }
                    s1 * 73/160
                    {
                        {
                            \once \override Beam.positions = #'(-5.5 . -5.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            bf''32 [ (
                            \once \override Beam.positions = #'(-5.5 . -5.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \once \override Beam.positions = #'(-5.5 . -5.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \once \override Beam.positions = #'(-5.5 . -5.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            b''32 ] )
                        }
                    }
                    s1 * 73/80
                    {
                        {
                            \once \override Beam.positions = #'(-5.5 . -5.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                            \once \override Beam.positions = #'(-5.5 . -5.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \once \override Beam.positions = #'(-5.5 . -5.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \once \override Beam.positions = #'(-5.5 . -5.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32 ] )
                        }
                    }
                    s1 * 49/160
                    {
                        {
                            r8
                            r8
                            r8
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Stem.direction = #up
                            \once \override TupletBracket.extra-offset = #'(0 . -0.5)
                            \once \override TupletBracket.staff-padding = #0
                            \once \override TupletNumber.extra-offset = #'(0 . -0.5)
                            gf2 :32
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "2-finger tamb. trill"
                                    }
                        }
                    }
                    s1 * 3/20
                    {
                        {
                            \once \override Beam.positions = #'(-5.5 . -5.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            bf''32 [ (
                            \once \override Beam.positions = #'(-5.5 . -5.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \once \override Beam.positions = #'(-5.5 . -5.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \once \override Beam.positions = #'(-5.5 . -5.5)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            b''32 ] )
                        }
                    }
                    s1 * 73/160
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 39/160
                    {
                        {
                            \once \override Script.direction = #down
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            c'16 -\accent [
                        }
                    }
                    s1 * 83/160
                    {
                        {
                            \once \override Script.direction = #down
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            f16 -\accent
                        }
                    }
                    s1 * 83/160
                    {
                        {
                            \once \override Script.direction = #down
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a16 -\accent ]
                        }
                    }
                    s1 * 63/160
                    {
                        {
                            \once \override Script.direction = #down
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            c'16 -\accent [
                        }
                    }
                    s1 * 83/160
                    {
                        {
                            \once \override Script.direction = #down
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            f16 -\accent
                        }
                    }
                    s1 * 207/160
                    {
                        {
                            \once \override Script.direction = #down
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a16 -\accent ]
                        }
                    }
                    s1 * 3/20
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 3/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16 -\staccato [
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16 -\staccato
                        }
                    }
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \once \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \once \override Stem.direction = #up
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \once \override Stem.direction = #up
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16 -\staccato ]
                        }
                    }
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            a'16 -\staccato [
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e''16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf'16 -\staccato
                        }
                    }
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            cs''16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            d''16 -\staccato ]
                        }
                    }
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            c''16 -\staccato [
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            fs''16 -\staccato
                        }
                    }
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            g''16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d''16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            cs''16 -\staccato ]
                        }
                    }
                    s1 * 3/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16 -\staccato [
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16 -\staccato
                        }
                    }
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \once \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \once \override Stem.direction = #up
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \once \override Stem.direction = #up
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16 -\staccato ]
                        }
                    }
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            a'16 -\staccato [
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e''16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf'16 -\staccato
                        }
                    }
                    s1 * 67/80
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            cs''16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            d''16 -\staccato ]
                        }
                    }
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            c''16 -\staccato [
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            fs''16 -\staccato
                        }
                    }
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            g''16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d''16 -\staccato
                            \once \override Beam.positions = #'(5.5 . 5.5)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            cs''16 -\staccato ]
                            \bar "|"
                        }
                    }
                }
            >>
        }
    >>
}
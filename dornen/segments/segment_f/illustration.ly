\version "2.19.46"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #130
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 3/20
                    R1 * 3/20
                }
                {
                    \time 1/16
                    R1 * 1/16
                }
                {
                    \time 3/28
                    R1 * 3/28
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
                    \time 1/16
                    R1 * 1/16
                }
                {
                    \time 3/28
                    R1 * 3/28
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
                    \time 1/16
                    R1 * 1/16
                }
                {
                    \time 1/24
                    R1 * 1/24
                }
                {
                    \time 4/32
                    R1 * 1/8
                }
                {
                    \time 1/24
                    R1 * 1/24
                }
                {
                    \time 4/28
                    R1 * 1/7
                }
                {
                    \time 1/24
                    R1 * 1/24
                }
                {
                    \time 4/32
                    R1 * 1/8
                }
                {
                    \time 1/24
                    R1 * 1/24
                }
                {
                    \time 4/32
                    R1 * 1/8
                }
                {
                    \time 1/24
                    R1 * 1/24
                }
                {
                    \time 4/28
                    R1 * 1/7
                }
                {
                    \time 1/24
                    R1 * 1/24
                }
                {
                    \time 4/32
                    R1 * 1/8
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    \mark #6
                    s1 * 3/20
                }
                {
                    \time 1/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/16
                }
                {
                    \time 3/28
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 3/28
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
                    \time 1/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/16
                }
                {
                    \time 3/28
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 3/28
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
                    \time 1/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/16
                }
                {
                    \time 1/24
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/24
                }
                {
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 1/24
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/24
                }
                {
                    \time 4/28
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 1/7
                }
                {
                    \time 1/24
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/24
                }
                {
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 1/24
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/24
                }
                {
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 1/24
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/24
                }
                {
                    \time 4/28
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 1/7
                }
                {
                    \time 1/24
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/24
                }
                {
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
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
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            a'16 [ (
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs''16
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16 )
                        }
                    }
                    s1 * 1/16
                    s1 * 3/28
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            cs'16 (
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'16
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf'16 )
                        }
                    }
                    s1 * 1/16
                    s1 * 3/28
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            af'16 (
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            fs''16 ] )
                        }
                    }
                    s1 * 1/16
                    s1 * 1/24
                    {
                        {
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e'32 [ (
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            bf'32 )
                        }
                    }
                    s1 * 1/24
                    s1 * 1/7
                    s1 * 1/24
                    {
                        {
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            af'32 (
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            b'32 )
                        }
                    }
                    s1 * 1/24
                    {
                        {
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            cs'32 (
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g''32 )
                        }
                    }
                    s1 * 1/24
                    s1 * 1/7
                    s1 * 1/24
                    {
                        {
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            g'32 (
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \once \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e''32 ] )
                            \bar "|"
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 3/20
                    {
                        {
                            \once \override Beam.positions = #'(-7 . -7)
                            \once \override TextScript.direction = #down
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            ef'16 [
                                _ \markup {
                                    \whiteout
                                        \upright
                                            "dull (but beautiful) thud with RH muting for each red note"
                                    }
                        }
                    }
                    s1 * 3/28
                    {
                        {
                            \once \override Beam.positions = #'(-7 . -7)
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a16
                        }
                    }
                    s1 * 3/20
                    {
                        {
                            \once \override Beam.positions = #'(-7 . -7)
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            b16
                        }
                    }
                    s1 * 3/28
                    {
                        {
                            \once \override Beam.positions = #'(-7 . -7)
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            e'16
                        }
                    }
                    s1 * 3/20
                    {
                        {
                            \once \override Beam.positions = #'(-7 . -7)
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            bf16 ]
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            \once \override Beam.positions = #'(-7 . -7)
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            ef'16 [
                        }
                    }
                    s1 * 1/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            \once \override Beam.positions = #'(-7 . -7)
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            d'16
                        }
                    }
                    s1 * 1/7
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            \once \override Beam.positions = #'(-7 . -7)
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c'16
                        }
                    }
                    s1 * 1/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            \once \override Beam.positions = #'(-7 . -7)
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c'16
                        }
                    }
                    s1 * 1/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            \once \override Beam.positions = #'(-7 . -7)
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf16
                        }
                    }
                    s1 * 1/7
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            \once \override Beam.positions = #'(-7 . -7)
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a16 ]
                        }
                    }
                    s1 * 1/8
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 3/20
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            \once \override Beam.positions = #'(4 . 4)
                            \once \override Stem.direction = #up
                            d'16 -\staccato [
                            \once \override Beam.positions = #'(4 . 4)
                            \once \override Stem.direction = #up
                            f'16 -\staccato
                            \once \override Beam.positions = #'(4 . 4)
                            \once \override Stem.direction = #up
                            af'16 -\staccato ]
                        }
                    }
                    s1 * 1/16
                    s1 * 3/20
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            \once \override Beam.positions = #'(4 . 4)
                            \once \override Stem.direction = #up
                            fs'16 -\staccato [
                            \once \override Beam.positions = #'(4 . 4)
                            \once \override Stem.direction = #up
                            a'16 -\staccato
                            \once \override Beam.positions = #'(4 . 4)
                            \once \override Stem.direction = #up
                            cs''16 -\staccato ]
                        }
                    }
                    s1 * 1/16
                    s1 * 3/20
                    s1 * 1/16
                    s1 * 1/24
                    s1 * 1/8
                    s1 * 1/24
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            \once \override Beam.positions = #'(4 . 4)
                            \once \override Stem.direction = #up
                            af'16 -\staccato [
                            \once \override Beam.positions = #'(4 . 4)
                            \once \override Stem.direction = #up
                            f'16 -\staccato
                            \once \override Beam.positions = #'(4 . 4)
                            \once \override Stem.direction = #up
                            cs''16 -\staccato
                            \once \override Beam.positions = #'(4 . 4)
                            \once \override Stem.direction = #up
                            b'16 -\staccato ]
                        }
                    }
                    s1 * 1/24
                    s1 * 1/8
                    s1 * 1/24
                    s1 * 1/8
                    s1 * 1/24
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            \once \override Beam.positions = #'(4 . 4)
                            \once \override Stem.direction = #up
                            ef'16 -\staccato [
                            \once \override Beam.positions = #'(4 . 4)
                            \once \override Stem.direction = #up
                            c''16 -\staccato
                            \once \override Beam.positions = #'(4 . 4)
                            \once \override Stem.direction = #up
                            cs''16 -\staccato
                            \once \override Beam.positions = #'(4 . 4)
                            \once \override Stem.direction = #up
                            b'16 -\staccato ]
                        }
                    }
                    s1 * 1/24
                    s1 * 1/8
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 3/20
                    s1 * 1/16
                    s1 * 3/28
                    s1 * 1/16
                    s1 * 3/20
                    s1 * 1/16
                    s1 * 3/28
                    s1 * 1/16
                    s1 * 3/20
                    s1 * 1/16
                    s1 * 1/24
                    s1 * 1/8
                    s1 * 1/24
                    s1 * 1/7
                    s1 * 1/24
                    s1 * 1/8
                    s1 * 1/24
                    s1 * 1/8
                    s1 * 1/24
                    s1 * 1/7
                    s1 * 1/24
                    s1 * 1/8
                    \bar "|"
                }
            >>
        }
    >>
}
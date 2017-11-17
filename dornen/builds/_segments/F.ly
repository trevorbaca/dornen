\context Score = "Score" \with {
    currentBarNumber = #133
} <<
    \context GlobalContext = "Global Context" <<
        \context GlobalRests = "GlobalRests" {
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
        \context GlobalSkips = "GlobalSkips" {
            {
                \time 3/20
                \tempo 8=44
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
    \context MusicContext = "MusicContext" {
        \context GuitarMusicStaff = "GuitarMusicStaff" <<
            \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \override Beam.positions = #'(8 . 8)
                        a'16 [ (
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        cs''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        g''16 )
                    }
                }
                s1 * 13/56
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        cs'16 (
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        e'16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        bf'16 )
                    }
                }
                s1 * 13/56
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #2
                        af'16 (
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        b'16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        fs''16 ] )
                    }
                }
                s1 * 5/48
                {
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        e'32 [ (
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        a'32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        g'32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        bf'32 )
                    }
                }
                s1 * 19/84
                {
                    {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        af'32 (
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        f'32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        b'32 )
                    }
                }
                s1 * 1/24
                {
                    {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        cs'32 (
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        e'32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        a'32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #1
                        g''32 )
                    }
                }
                s1 * 19/84
                {
                    {
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #3
                        g'32 (
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        bf'32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        ef''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        e''32 ] )
                        \bar "|"
                        \revert Beam.positions
                    }
                }
            }
            \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \override Beam.positions = #'(-7 . -7)
                s1 * 3/20
                {
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \override TextScript.direction = #down
                        ef'16 [ _ \markup { "dull (but beautiful) thud with RH muting for each red note" }
                        \revert TextScript.direction
                    }
                }
                s1 * 3/28
                {
                    {
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        a16
                    }
                }
                s1 * 3/20
                {
                    {
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        b16
                    }
                }
                s1 * 3/28
                {
                    {
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        e'16
                    }
                }
                s1 * 3/20
                {
                    {
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        bf16 ]
                        \revert Beam.positions
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                        \override Beam.positions = #'(-7 . -7)
                        ef'16 [
                    }
                }
                s1 * 1/8
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        d'16
                    }
                }
                s1 * 1/7
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        c'16
                    }
                }
                s1 * 1/8
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        c'16
                    }
                }
                s1 * 1/8
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        bf16
                    }
                }
                s1 * 1/7
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        a16 ]
                    }
                }
                s1 * 1/8
                \bar "|"
                \revert Beam.positions
            }
            \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                \override Beam.positions = #'(4 . 4)
                s1 * 17/80
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/7 {
                        \override Stem.direction = #up
                        d'16 -\staccato [
                        f'16 -\staccato
                        af'16 -\staccato ]
                        \revert Stem.direction
                    }
                }
                s1 * 11/40
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/7 {
                        \override Stem.direction = #up
                        fs'16 -\staccato [
                        a'16 -\staccato
                        cs''16 -\staccato ]
                        \revert Stem.direction
                    }
                }
                s1 * 29/60
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/7 {
                        \override Stem.direction = #up
                        af'16 -\staccato [
                        f'16 -\staccato
                        cs''16 -\staccato
                        b'16 -\staccato ]
                        \revert Stem.direction
                    }
                }
                s1 * 3/8
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/7 {
                        \override Stem.direction = #up
                        ef'16 -\staccato [
                        c''16 -\staccato
                        cs''16 -\staccato
                        b'16 -\staccato ]
                        \revert Stem.direction
                    }
                }
                s1 * 1/6
                \bar "|"
                \revert Beam.positions
            }
            \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
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

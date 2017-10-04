\version "2.19.65"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #303
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
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
                    \time 1/32
                    R1 * 1/32
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
                    \time 1/32
                    R1 * 1/32
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
                    \time 1/32
                    R1 * 1/32
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
                    \time 1/32
                    R1 * 1/32
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
                    \time 1/32
                    R1 * 1/32
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
                    \time 5/8
                    R1 * 5/8
                }
                {
                    \time 13/3
                    R1 * 13/3
                }
            }
            \context GlobalSkips = "Global Skips" {
                {
                    \time 3/32
                    \tempo 8=66
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
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
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
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
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
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
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
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
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
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
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
                    \time 5/8
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/8
                }
                {
                    \time 13/3
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 13/3
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
                            \override Beam.positions = #'(10 . 10)
                            d'32. -\tenuto [ - \markup { "LH only until rascado! (RH tacet; encourage whisks) ..." }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32. -\tenuto
                        }
                    }
                    s1 * 39/80
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32. -\tenuto
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32. -\tenuto ]
                        }
                    }
                    {
                        {
                            r32
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32. -\tenuto [ - \markup { "RH reaches for screw ..." }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32. -\tenuto
                        }
                    }
                    s1 * 39/80
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32. -\tenuto
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32. -\tenuto ]
                        }
                    }
                    {
                        {
                            r32
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32. -\tenuto [ - \markup { "RH places screw on string ..." }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32. -\tenuto
                        }
                    }
                    s1 * 39/80
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32. -\tenuto
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32. -\tenuto ]
                        }
                    }
                    {
                        {
                            r32
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32. -\tenuto [
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32. -\tenuto
                        }
                    }
                    s1 * 39/80
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32. -\tenuto
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32. -\tenuto ]
                        }
                    }
                    {
                        {
                            r32
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32. -\tenuto [
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32. -\tenuto
                        }
                    }
                    s1 * 39/80
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32. -\tenuto
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32. -\tenuto ]
                        }
                    }
                    {
                        {
                            r32
                        }
                    }
                    {
                        {
                            d'32. -\tenuto [
                            cs'32. -\tenuto ]
                        }
                    }
                    s1 * 39/80
                    {
                        {
                            r8
                            r8
                            r8
                            r8
                            r8
                            \revert Beam.positions
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                            e2 :32 \p ^ \markup { "RASCADO: slowly draw extremely long metal screw over open string; as close as possible to bridge; only one stroke." }
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            e2 :32 \repeatTie
                            \bar "|."
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    \override Beam.positions = #'(-5.5 . -5.5)
                    s1 * 73/160
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32 ] )
                        }
                    }
                    s1 * 93/160
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32 ] )
                        }
                    }
                    s1 * 93/160
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32 ] )
                        }
                    }
                    s1 * 93/160
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32 ] )
                        }
                    }
                    s1 * 93/160
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32 ] )
                        }
                    }
                    s1 * 93/160
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32 ] )
                        }
                    }
                    s1 * 119/24
                    \bar "|."
                    \revert Beam.positions
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    \override Script.direction = #down
                    s1 * 39/160
                    {
                        {
                            c'16 -\accent
                        }
                    }
                    s1 * 103/160
                    {
                        {
                            c'16 -\accent
                        }
                    }
                    s1 * 103/160
                    {
                        {
                            c'16 -\accent
                        }
                    }
                    s1 * 103/160
                    {
                        {
                            c'16 -\accent
                        }
                    }
                    s1 * 103/160
                    {
                        {
                            c'16 -\accent
                        }
                    }
                    s1 * 103/160
                    {
                        {
                            c'16 -\accent
                        }
                    }
                    s1 * 157/30
                    \bar "|."
                    \revert Script.direction
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    \override Beam.positions = #'(5.5 . 5.5)
                    s1 * 3/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16 -\staccato [
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16 -\staccato
                        }
                    }
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            ef''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16 -\staccato [
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16 -\staccato
                        }
                    }
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            ef''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16 -\staccato [
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16 -\staccato
                        }
                    }
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            ef''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16 -\staccato [
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16 -\staccato
                        }
                    }
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            ef''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16 -\staccato [
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16 -\staccato
                        }
                    }
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            ef''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16 -\staccato [
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16 -\staccato
                        }
                    }
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            ef''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16 -\staccato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    \once \override TextScript.extra-offset = #'(124 . 0)
                    s1 * 61/12
                        _ \markup {
                            \whiteout
                                \upright
                                    \with-color
                                        #black
                                        \right-column
                                            {
                                                \line
                                                    {
                                                        Cambridge,
                                                        MA
                                                        \hspace
                                                            #0.75
                                                        –
                                                        \hspace
                                                            #0.75
                                                        Madison,
                                                        WI
                                                        \hspace
                                                            #0.75
                                                        –
                                                        \hspace
                                                            #0.75
                                                        Palo
                                                        Alto,
                                                        CA.
                                                    }
                                                \line
                                                    {
                                                        November
                                                        2015
                                                        \hspace
                                                            #0.75
                                                        –
                                                        \hspace
                                                            #0.75
                                                        July
                                                        2016.
                                                    }
                                            }
                            }
                    \bar "|."
                    \revert Beam.positions
                }
            >>
        }
    >>
}
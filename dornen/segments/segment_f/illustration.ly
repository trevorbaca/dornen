\version "2.19.64"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #133
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
                \context GuitarMusicVoiceOne = "Guitar Music Voice 1" {
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \override Beam.positions = #'(8 . 8)
                            a16 [ (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs'16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g'16 )
                        }
                    }
                    s1 * 13/56
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            cs16 (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf16 )
                        }
                    }
                    s1 * 13/56
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            af16 (
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            fs'16 ] )
                        }
                    }
                    s1 * 5/48
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e32 [ (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            bf32 )
                        }
                    }
                    s1 * 19/84
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            af32 (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d'32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            b32 )
                        }
                    }
                    s1 * 1/24
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            cs32 (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g'32 )
                        }
                    }
                    s1 * 19/84
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            g32 (
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e'32 ] )
                            \bar "|"
                            \revert Beam.positions
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \override Beam.positions = #'(-7 . -7)
                    s1 * 3/20
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \override TextScript.direction = #down
                            ef16 [ - \markup { "AttachCommand(arguments=[Markup(contents=[MarkupCommand('whiteout', MarkupCommand('upright', 'dull (but beautiful) thud with RH muting for each red note'))], direction=Down)], selector=Selector(callbacks=(LogicalTieSelectorCallback(flatten=False, pitched=True, trivial=True), SliceSelectorCallback(apply_to_each=True), FlattenSelectorCallback(depth=1), SliceSelectorCallback(apply_to_each=False), ItemSelectorCallback(item=0, apply_to_each=True), WrapSelectionCallback(apply_to_each=False), ItemSelectorCallback(item=0, apply_to_each=False), ItemSelectorCallback(item=0, apply_to_each=False))))" }
                            \revert TextScript.direction
                        }
                    }
                    s1 * 3/28
                    {
                        {
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a,16
                        }
                    }
                    s1 * 3/20
                    {
                        {
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            b,16
                        }
                    }
                    s1 * 3/28
                    {
                        {
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            e16
                        }
                    }
                    s1 * 3/20
                    {
                        {
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            bf,16 ]
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
                            ef16 [
                        }
                    }
                    s1 * 1/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            d16
                        }
                    }
                    s1 * 1/7
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c16
                        }
                    }
                    s1 * 1/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c16
                        }
                    }
                    s1 * 1/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf,16
                        }
                    }
                    s1 * 1/7
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a,16 ]
                        }
                    }
                    s1 * 1/8
                    \bar "|"
                    \revert Beam.positions
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    \override Beam.positions = #'(4 . 4)
                    s1 * 17/80
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            \override Stem.direction = #up
                            d16 -\staccato [
                            f16 -\staccato
                            af16 -\staccato ]
                            \revert Stem.direction
                        }
                    }
                    s1 * 11/40
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            \override Stem.direction = #up
                            fs16 -\staccato [
                            a16 -\staccato
                            cs'16 -\staccato ]
                            \revert Stem.direction
                        }
                    }
                    s1 * 29/60
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            \override Stem.direction = #up
                            af16 -\staccato [
                            f16 -\staccato
                            cs'16 -\staccato
                            b16 -\staccato ]
                            \revert Stem.direction
                        }
                    }
                    s1 * 3/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            \override Stem.direction = #up
                            ef16 -\staccato [
                            c'16 -\staccato
                            cs'16 -\staccato
                            b16 -\staccato ]
                            \revert Stem.direction
                        }
                    }
                    s1 * 1/6
                    \bar "|"
                    \revert Beam.positions
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
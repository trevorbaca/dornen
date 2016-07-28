\version "2.19.46"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #299
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
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    \mark #13
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
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "LH only until rascado! (RH tacet; encourage whisks) ..."
                                    }
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32. -\tenuto
                        }
                    }
                    s1 * 3/20
                    s1 * 1/16
                    s1 * 3/20
                    s1 * 1/8
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
                    {
                        {
                            r32
                        }
                    }
                    {
                        {
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32. -\tenuto [
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "RH reaches for screw ..."
                                    }
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32. -\tenuto
                        }
                    }
                    s1 * 3/20
                    s1 * 1/16
                    s1 * 3/20
                    s1 * 1/8
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
                    {
                        {
                            r32
                        }
                    }
                    {
                        {
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32. -\tenuto [
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "RH places screw on string ..."
                                    }
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32. -\tenuto
                        }
                    }
                    s1 * 3/20
                    s1 * 1/16
                    s1 * 3/20
                    s1 * 1/8
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
                    {
                        {
                            r32
                        }
                    }
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
                    s1 * 3/20
                    s1 * 1/16
                    s1 * 3/20
                    s1 * 1/8
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
                    {
                        {
                            r32
                        }
                    }
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
                    s1 * 3/20
                    s1 * 1/16
                    s1 * 3/20
                    s1 * 1/8
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
                    {
                        {
                            r32
                        }
                    }
                    {
                        {
                            \once \override Beam.positions = #'(10 . 10)
                            d'32. -\tenuto [
                            \once \override Beam.positions = #'(10 . 10)
                            cs'32. -\tenuto ]
                        }
                    }
                    s1 * 3/20
                    s1 * 1/16
                    s1 * 3/20
                    s1 * 1/8
                    {
                        {
                            r8
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                FREEZE
                                    }
                            r8
                            r8
                            r8
                            r8
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                            e2 :32 \p
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "RASCADO: slowly draw extremely long metal screw over open string; as close as possible to bridge; only one stroke!"
                                    }
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                            e2 :32 \repeatTie
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                            e2 :32 \repeatTie
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                            e2 :32 \repeatTie
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                            e2 :32 \repeatTie
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                            e2 :32 \repeatTie
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                            e2 :32 \repeatTie
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                            e2 :32 \repeatTie
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                            e2 :32 \repeatTie
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                            e2 :32 \repeatTie
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                            e2 :32 \repeatTie
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                            e2 :32 \repeatTie
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                            e2 :32 \repeatTie
                            \bar "|."
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 3/32
                    s1 * 3/20
                    s1 * 1/16
                    s1 * 3/20
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
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 3/20
                    s1 * 1/16
                    s1 * 3/20
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
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 3/20
                    s1 * 1/16
                    s1 * 3/20
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
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 3/20
                    s1 * 1/16
                    s1 * 3/20
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
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 3/20
                    s1 * 1/16
                    s1 * 3/20
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
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 3/20
                    s1 * 1/16
                    s1 * 3/20
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
                    s1 * 5/8
                    s1 * 13/3
                    \bar "|."
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 3/32
                    s1 * 3/20
                    {
                        {
                            \once \override Script.direction = #down
                            c'16 -\accent
                        }
                    }
                    s1 * 3/20
                    s1 * 1/8
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 3/20
                    {
                        {
                            \once \override Script.direction = #down
                            c'16 -\accent
                        }
                    }
                    s1 * 3/20
                    s1 * 1/8
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 3/20
                    {
                        {
                            \once \override Script.direction = #down
                            c'16 -\accent
                        }
                    }
                    s1 * 3/20
                    s1 * 1/8
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 3/20
                    {
                        {
                            \once \override Script.direction = #down
                            c'16 -\accent
                        }
                    }
                    s1 * 3/20
                    s1 * 1/8
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 3/20
                    {
                        {
                            \once \override Script.direction = #down
                            c'16 -\accent
                        }
                    }
                    s1 * 3/20
                    s1 * 1/8
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 3/20
                    {
                        {
                            \once \override Script.direction = #down
                            c'16 -\accent
                        }
                    }
                    s1 * 3/20
                    s1 * 1/8
                    s1 * 5/8
                    s1 * 13/3
                    \bar "|."
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
                    s1 * 1/8
                    s1 * 3/32
                    s1 * 1/32
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
                    s1 * 1/8
                    s1 * 3/32
                    s1 * 1/32
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
                    s1 * 1/8
                    s1 * 3/32
                    s1 * 1/32
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
                    s1 * 1/8
                    s1 * 3/32
                    s1 * 1/32
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
                    s1 * 1/8
                    s1 * 3/32
                    s1 * 1/32
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
                    s1 * 1/8
                    s1 * 5/8
                    \once \override TextScript.extra-offset = #'(98 . 0)
                    s1 * 13/3
                        _ \markup {
                            \with-color
                                #black
                                \italic
                                    \right-column
                                        {
                                            "Madison, WI – Palo Alto, CA"
                                            "May – Jul. 2016"
                                        }
                            }
                    \bar "|."
                }
            >>
        }
    >>
}
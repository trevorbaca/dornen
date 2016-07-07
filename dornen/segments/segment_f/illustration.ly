\version "2.19.44"
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
                    \time 1/32
                    R1 * 1/32
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
                    \time 1/32
                    R1 * 1/32
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
                    R1 * 1/32
                }
                {
                    \time 4/32
                    R1 * 1/8
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 4/32
                    R1 * 1/8
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 4/32
                    R1 * 1/8
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 4/32
                    R1 * 1/8
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 4/32
                    R1 * 1/8
                }
                {
                    \time 1/32
                    R1 * 1/32
                }
                {
                    \time 4/32
                    R1 * 1/8
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    \mark #6
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
                }
                {
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 1/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/32
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
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            a''32 [ (
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            g''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            ef''32
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d''32 [ (
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            af''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            a''32
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            cs''32 [ (
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            bf''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            b''32
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            fs''32 [ (
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            cs''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            e''32
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af''32 [ (
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            bf''32
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            ef''32
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            bf''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            d''32
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af''32 [ (
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            b''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            c''32
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af''32 [ (
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            b''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            c''32
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            cs''32 [ (
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            g''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            bf''32
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            ef''32 [ (
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            b''32 ] )
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            a''32
                        }
                    }
                    {
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            g''32 [ (
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e''32 ] )
                            \bar "|"
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 1/32
                    s1 * 1/8
                    s1 * 1/32
                    s1 * 1/8
                    s1 * 1/32
                    s1 * 1/8
                    s1 * 1/32
                    s1 * 1/8
                    s1 * 1/32
                    s1 * 1/8
                    s1 * 1/32
                    s1 * 1/8
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 1/32
                    s1 * 1/8
                    s1 * 1/32
                    s1 * 1/8
                    s1 * 1/32
                    s1 * 1/8
                    s1 * 1/32
                    s1 * 1/8
                    s1 * 1/32
                    s1 * 1/8
                    s1 * 1/32
                    s1 * 1/8
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 1/32
                    s1 * 1/8
                    s1 * 1/32
                    s1 * 1/8
                    s1 * 1/32
                    s1 * 1/8
                    s1 * 1/32
                    s1 * 1/8
                    s1 * 1/32
                    s1 * 1/8
                    s1 * 1/32
                    s1 * 1/8
                    \bar "|"
                }
            >>
        }
    >>
}
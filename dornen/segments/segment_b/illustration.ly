\version "2.19.44"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #35
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 9/64
                    R1 * 9/64
                }
                {
                    \time 7/16
                    R1 * 7/16
                }
                {
                    \time 4/32
                    R1 * 1/8
                }
                {
                    \time 7/64
                    R1 * 7/64
                }
                {
                    \time 12/16
                    R1 * 3/4
                }
                {
                    \time 16/32
                    R1 * 1/2
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
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 9/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    \mark #2
                    s1 * 9/64
                }
                {
                    \time 7/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/16
                }
                {
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 7/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 7/64
                }
                {
                    \time 12/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 16/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/2
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
                                                c'8 ~
                                                c'64
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
                            b''64 * 256/1024 [
                            g''64 * 512/1024
                            ef''64 * 768/1024
                            e''64 * 896/1024
                            f''64 * 1088/1024
                            bf'64 * 1216/1024
                            a'64 * 1344/1024
                            cs''64 * 1472/1024
                            fs'64 * 1664/1024 ]
                        }
                        \revert TupletNumber.text
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
                            \set stemRightBeamCount = #1
                            ef''8. [
                            \acciaccatura {
                                e'16 [
                                f'16 ]
                            }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g''32
                        }
                        {
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            a''8.
                            \acciaccatura {
                                cs'16 [
                                fs'16
                                bf'16
                                c'16
                                b'16 ]
                            }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            af''32 ]
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
                            fs''32
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
                            \set stemRightBeamCount = #0
                            a''32 ] )
                        }
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
                            b''64 * 320/1024 [
                            af''64 * 640/1024
                            c''64 * 896/1024
                            e''64 * 1088/1024
                            f'64 * 1280/1024
                            g'64 * 1408/1024
                            ef'64 * 1536/1024 ]
                        }
                        \revert TupletNumber.text
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
                            \acciaccatura {
                                f'16
                            }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Beam.positions = #'(6 . 6)
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \once \override TupletBracket.direction = #down
                            \once \override TupletBracket.staff-padding = #8
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b''16 [
                            \acciaccatura {
                                fs'16
                            }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Beam.positions = #'(6 . 6)
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \once \override TupletBracket.direction = #down
                            \once \override TupletBracket.staff-padding = #8
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d''16
                            \acciaccatura {
                                c'16
                            }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Beam.positions = #'(6 . 6)
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \once \override TupletBracket.direction = #down
                            \once \override TupletBracket.staff-padding = #8
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            \acciaccatura {
                                b'16
                            }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Beam.positions = #'(6 . 6)
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \once \override TupletBracket.direction = #down
                            \once \override TupletBracket.staff-padding = #8
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            \acciaccatura {
                                f'16
                            }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Beam.positions = #'(6 . 6)
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \once \override TupletBracket.direction = #down
                            \once \override TupletBracket.staff-padding = #8
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            \acciaccatura {
                                ef'16
                            }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Beam.positions = #'(6 . 6)
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \once \override TupletBracket.direction = #down
                            \once \override TupletBracket.staff-padding = #8
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            d''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \acciaccatura {
                                f'16
                            }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Beam.positions = #'(6 . 6)
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \once \override TupletBracket.direction = #down
                            \once \override TupletBracket.staff-padding = #8
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            b''16
                            \acciaccatura {
                                fs'16
                            }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Beam.positions = #'(6 . 6)
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \once \override TupletBracket.direction = #down
                            \once \override TupletBracket.staff-padding = #8
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d''16
                            \acciaccatura {
                                c'16
                            }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Beam.positions = #'(6 . 6)
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \once \override TupletBracket.direction = #down
                            \once \override TupletBracket.staff-padding = #8
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            \acciaccatura {
                                b'16
                            }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Beam.positions = #'(6 . 6)
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \once \override TupletBracket.direction = #down
                            \once \override TupletBracket.staff-padding = #8
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            \acciaccatura {
                                f'16
                            }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Beam.positions = #'(6 . 6)
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \once \override TupletBracket.direction = #down
                            \once \override TupletBracket.staff-padding = #8
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            \acciaccatura {
                                ef'16
                            }
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Beam.positions = #'(6 . 6)
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \once \override TupletBracket.direction = #down
                            \once \override TupletBracket.staff-padding = #8
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            d''16 ]
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
                            cs''32
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
                            g''32
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
                            \set stemRightBeamCount = #3
                            d''32
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
                            g''32
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
                            af''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs''32
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
                            fs''32
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
                            bf''32 [ (
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
                            f''32 ] )
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
                            g''32
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
                            d''32
                            \once \override Accidental.color = #magenta
                            \once \override Beam.color = #magenta
                            \once \override Dots.color = #magenta
                            \once \override Flag.color = #magenta
                            \once \override NoteHead.color = #magenta
                            \once \override Stem.color = #magenta
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e''32 ] )
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
                            af''32
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
                            \bar "|"
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 9/64
                    s1 * 7/16
                    s1 * 1/8
                    s1 * 7/64
                    s1 * 3/4
                    s1 * 1/2
                    s1 * 1/32
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
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 9/64
                    s1 * 7/16
                    s1 * 1/8
                    s1 * 7/64
                    s1 * 3/4
                    s1 * 1/2
                    s1 * 1/32
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
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 9/64
                    s1 * 7/16
                    s1 * 1/8
                    s1 * 7/64
                    s1 * 3/4
                    s1 * 1/2
                    s1 * 1/32
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
                    s1 * 3/32
                    s1 * 1/32
                    s1 * 3/32
                    s1 * 1/32
                    \bar "|"
                }
            >>
        }
    >>
}
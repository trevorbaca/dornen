\version "2.19.46"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #71
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 11/32
                    R1 * 11/32
                }
                {
                    \time 11/64
                    R1 * 11/64
                }
                {
                    R1 * 11/64
                }
                {
                    \time 5/32
                    R1 * 5/32
                }
                {
                    \time 6/32
                    R1 * 3/16
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 9/64
                    R1 * 9/64
                }
                {
                    \time 3/11
                    R1 * 3/11
                }
                {
                    \time 5/32
                    R1 * 5/32
                }
                {
                    \time 9/32
                    R1 * 9/32
                }
                {
                    \time 2/16
                    R1 * 1/8
                }
                {
                    \time 12/32
                    R1 * 3/8
                }
                {
                    \time 2/16
                    R1 * 1/8
                }
                {
                    \time 5/32
                    R1 * 5/32
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 4/11
                    R1 * 4/11
                }
                {
                    \time 9/64
                    R1 * 9/64
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 11/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    \mark #3
                    s1 * 11/32
                }
                {
                    \time 11/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 11/64
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 11/64
                }
                {
                    \time 5/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 5 224)
                    \newSpacingSection
                    s1 * 5/32
                }
                {
                    \time 6/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 9/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 96)
                    \newSpacingSection
                    s1 * 9/64
                }
                {
                    \time 3/11
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/11
                }
                {
                    \time 5/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 96)
                    \newSpacingSection
                    s1 * 5/32
                }
                {
                    \time 9/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 9/32
                }
                {
                    \time 2/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 12/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/8
                }
                {
                    \time 2/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 5/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
                    \newSpacingSection
                    s1 * 5/32
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 4/11
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 4/11
                }
                {
                    \time 9/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 96)
                    \newSpacingSection
                    s1 * 9/64
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
                            \once \override Beam.grow-direction = #right
                            \once \override Beam.positions = #'(9 . 9)
                            f32 * 1984/1024 [
                            \once \override Beam.positions = #'(9 . 9)
                            a32 * 1088/1024
                            \once \override Beam.positions = #'(9 . 9)
                            b32 * 896/1024
                            \once \override Beam.positions = #'(9 . 9)
                            bf32 * 800/1024
                            \once \override Beam.positions = #'(9 . 9)
                            c'32 * 704/1024
                            \once \override Beam.positions = #'(9 . 9)
                            fs'32 * 672/1024 ]
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
                                                c'8 ~
                                                c'32
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
                            \once \override Beam.positions = #'(9 . 9)
                            g'32 * 384/1024 [
                            \once \override Beam.positions = #'(9 . 9)
                            af'32 * 768/1024
                            \once \override Beam.positions = #'(9 . 9)
                            d'32 * 1088/1024
                            \once \override Beam.positions = #'(9 . 9)
                            cs'32 * 1344/1024
                            \once \override Beam.positions = #'(9 . 9)
                            ef'32 * 1536/1024 ]
                        }
                        \revert TupletNumber.text
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
                                                c'16.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam.grow-direction = #right
                            \once \override Beam.positions = #'(9 . 9)
                            f'64 * 2048/1024 [
                            \once \override Beam.positions = #'(9 . 9)
                            a'64 * 1088/1024
                            \once \override Beam.positions = #'(9 . 9)
                            b'64 * 896/1024
                            \once \override Beam.positions = #'(9 . 9)
                            bf'64 * 768/1024
                            \once \override Beam.positions = #'(9 . 9)
                            c''64 * 704/1024
                            \once \override Beam.positions = #'(9 . 9)
                            fs'64 * 640/1024 ]
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
                                                c'16 ~
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
                            \once \override Beam.positions = #'(9 . 9)
                            g'64 * 384/1024 [
                            \once \override Beam.positions = #'(9 . 9)
                            af'64 * 768/1024
                            \once \override Beam.positions = #'(9 . 9)
                            d''64 * 1088/1024
                            \once \override Beam.positions = #'(9 . 9)
                            cs''64 * 1344/1024
                            \once \override Beam.positions = #'(9 . 9)
                            ef''64 * 1536/1024 ]
                        }
                        \revert TupletNumber.text
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
                                                c'8 ~
                                                c'32.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam.grow-direction = #right
                            \once \override Beam.positions = #'(9 . 9)
                            f''64 * 2560/1024 [
                            \once \override Beam.positions = #'(9 . 9)
                            a'64 * 1344/1024
                            \once \override Beam.positions = #'(9 . 9)
                            b'64 * 1088/1024
                            \once \override Beam.positions = #'(9 . 9)
                            bf''64 * 960/1024
                            \once \override Beam.positions = #'(9 . 9)
                            c''64 * 896/1024
                            \once \override Beam.positions = #'(9 . 9)
                            fs''64 * 832/1024
                            \once \override Beam.positions = #'(9 . 9)
                            g''64 * 768/1024
                            \once \override Beam.positions = #'(9 . 9)
                            af''64 * 768/1024
                            \once \override Beam.positions = #'(9 . 9)
                            d''64 * 704/1024
                            \once \override Beam.positions = #'(9 . 9)
                            cs'''64 * 704/1024
                            \once \override Beam.positions = #'(9 . 9)
                            ef''64 * 640/1024 ]
                        }
                        \revert TupletNumber.text
                    }
                    s1 * 5/32
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
                                                c'16.
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
                            \once \override Beam.positions = #'(6 . 6)
                            ef'32 * 512/1024 [
                            \once \override Beam.positions = #'(6 . 6)
                            fs32 * 1088/1024
                            \once \override Beam.positions = #'(6 . 6)
                            a32 * 1472/1024 ]
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
                                                c'16
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam.grow-direction = #right
                            \once \override Beam.positions = #'(6 . 6)
                            b32 * 1312/1024 [
                            \once \override Beam.positions = #'(6 . 6)
                            bf32 * 736/1024 ]
                        }
                        \revert TupletNumber.text
                        {
                            \once \override Beam.positions = #'(6 . 6)
                            c'32
                        }
                    }
                    s1 * 3/16
                    s1 * 9/64
                    s1 * 3/11
                    s1 * 5/32
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
                                                c'32
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam.grow-direction = #right
                            \once \override Beam.positions = #'(6 . 6)
                            g'32 * 1856/1024 [
                            \once \override Beam.positions = #'(6 . 6)
                            af'32 * 1024/1024
                            \once \override Beam.positions = #'(6 . 6)
                            d'32 * 832/1024
                            \once \override Beam.positions = #'(6 . 6)
                            cs'32 * 736/1024
                            \once \override Beam.positions = #'(6 . 6)
                            ef'32 * 672/1024 ]
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
                                                c'8
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
                            \once \override Beam.positions = #'(6 . 6)
                            g'32 * 416/1024 [
                            \once \override Beam.positions = #'(6 . 6)
                            af'32 * 896/1024
                            \once \override Beam.positions = #'(6 . 6)
                            d''32 * 1248/1024
                            \once \override Beam.positions = #'(6 . 6)
                            cs''32 * 1536/1024 ]
                        }
                        \revert TupletNumber.text
                    }
                    s1 * 1/8
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
                                                c'32
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam.grow-direction = #right
                            \once \override Beam.positions = #'(6 . 6)
                            g'32 * 1856/1024 [
                            \once \override Beam.positions = #'(6 . 6)
                            af'32 * 1024/1024
                            \once \override Beam.positions = #'(6 . 6)
                            d''32 * 832/1024
                            \once \override Beam.positions = #'(6 . 6)
                            cs''32 * 736/1024
                            \once \override Beam.positions = #'(6 . 6)
                            ef''32 * 672/1024 ]
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
                                                c'8
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
                            \once \override Beam.positions = #'(6 . 6)
                            g''32 * 416/1024 [
                            \once \override Beam.positions = #'(6 . 6)
                            af''32 * 896/1024
                            \once \override Beam.positions = #'(6 . 6)
                            d''32 * 1248/1024
                            \once \override Beam.positions = #'(6 . 6)
                            cs''32 * 1536/1024 ]
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
                                                c'16.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam.grow-direction = #right
                            \once \override Beam.positions = #'(6 . 6)
                            ef''32 * 1568/1024 [
                            \once \override Beam.positions = #'(6 . 6)
                            fs''32 * 832/1024
                            \once \override Beam.positions = #'(6 . 6)
                            a''32 * 672/1024 ]
                        }
                        \revert TupletNumber.text
                    }
                    s1 * 1/8
                    s1 * 5/32
                    s1 * 3/16
                    s1 * 4/11
                    s1 * 9/64
                    \bar "|"
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 11/32
                    s1 * 11/64
                    s1 * 11/64
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            \once \override Beam.positions = #'(-12 . -12)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            g'16 [ \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "glissando: attack first note only"
                                    }
                            \once \override Beam.positions = #'(-12 . -12)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af''16 \glissando
                            \once \override Beam.positions = #'(-12 . -12)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d''16 \glissando
                            \once \override Beam.positions = #'(-12 . -12)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'''32
                        }
                    }
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 9/64
                    s1 * 3/11
                    s1 * 5/32
                    s1 * 9/32
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16 \glissando
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16 \glissando
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a'16
                        }
                    }
                    s1 * 3/8
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            b'16 \glissando
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            bf''16 ]
                        }
                    }
                    s1 * 5/32
                    s1 * 3/16
                    s1 * 4/11
                    s1 * 9/64
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 11/32
                    s1 * 11/64
                    s1 * 11/64
                    s1 * 5/32
                    s1 * 3/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            f''64 [ (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a'64
                        }
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            af'64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs'64 (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            g'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            ef'64 )
                        }
                    }
                    {
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            af'64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            g'64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            ef''64 (
                        }
                        \times 2/3 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            af''64 )
                        }
                    }
                    s1 * 3/11
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            g'64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            ef'64
                        }
                        \times 2/3 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs'64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            af'64 (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            f''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            fs''64 ] )
                        }
                    }
                    s1 * 9/32
                    s1 * 1/8
                    s1 * 3/8
                    s1 * 1/8
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            c''64 [ (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            f''64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b'64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a'64 (
                        }
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            af'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs'64 )
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            f'64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a'64
                        }
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            af'64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64 (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            g''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            ef''64 )
                        }
                    }
                    s1 * 4/11
                    {
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            af'64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef'64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            g'64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            ef''64 (
                        }
                        \times 2/3 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            af''64 ] )
                            \bar "|"
                        }
                    }
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 11/32
                    s1 * 11/64
                    s1 * 11/64
                    s1 * 5/32
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 9/64
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/11 {
                            \once \override Beam.positions = #'(11 . 11)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            fs8 :32 -\ppp [ ~
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "with finger pad(s)"
                                    }
                            \once \override Beam.positions = #'(11 . 11)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            fs8 :32 ~
                            \once \override Beam.positions = #'(11 . 11)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            fs8 :32
                        }
                    }
                    s1 * 5/32
                    s1 * 9/32
                    s1 * 1/8
                    s1 * 3/8
                    s1 * 1/8
                    s1 * 5/32
                    s1 * 3/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/11 {
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            fs8 :32 -\ppp ~
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            fs8 :32 ~
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            fs8 :32 ~
                            \once \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #0
                            fs8 :32 ]
                        }
                    }
                    s1 * 9/64
                    \bar "|"
                }
            >>
        }
    >>
}
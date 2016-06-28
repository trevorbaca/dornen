\version "2.19.44"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #20
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 4/16
                    R1 * 1/4
                }
                {
                    \time 1/20
                    R1 * 1/20
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 2/20
                    R1 * 1/10
                }
                {
                    \time 13/64
                    R1 * 13/64
                }
                {
                    \time 3/20
                    R1 * 3/20
                }
                {
                    \time 7/32
                    R1 * 7/32
                }
                {
                    \time 4/20
                    R1 * 1/5
                }
                {
                    \time 15/64
                    R1 * 15/64
                }
                {
                    \time 5/20
                    R1 * 1/4
                }
                {
                    \time 5/16
                    R1 * 5/16
                }
                {
                    \time 1/20
                    R1 * 1/20
                }
                {
                    \time 11/16
                    R1 * 11/16
                }
                {
                    \time 2/20
                    R1 * 1/10
                }
                {
                    \time 11/16
                    R1 * 11/16
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 4/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    \mark #1
                    s1 * 1/4
                }
                {
                    \time 1/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/20
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 2/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/10
                }
                {
                    \time 13/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
                    \newSpacingSection
                    s1 * 13/64
                }
                {
                    \time 3/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/20
                }
                {
                    \time 7/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \time 4/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/5
                }
                {
                    \time 15/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
                    \newSpacingSection
                    s1 * 15/64
                }
                {
                    \time 5/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 5/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 5 384)
                    \newSpacingSection
                    s1 * 5/16
                }
                {
                    \time 1/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/20
                }
                {
                    \time 11/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 11/16
                }
                {
                    \time 2/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/10
                }
                {
                    \time 11/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 11/16
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
                            \once \override Beam.grow-direction = #left
                            \once \override Beam.positions = #'(8 . 8)
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            cs''64 * 448/1024 [
                            \once \override Beam.positions = #'(8 . 8)
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            c''64 * 896/1024
                            \once \override Beam.positions = #'(8 . 8)
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            bf''64 * 1216/1024
                            \once \override Beam.positions = #'(8 . 8)
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            f''64 * 1536/1024 ]
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
                            \once \override Beam.grow-direction = #left
                            \once \override Beam.positions = #'(8 . 8)
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            af''64 * 448/1024 [
                            \once \override Beam.positions = #'(8 . 8)
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            fs''64 * 896/1024
                            \once \override Beam.positions = #'(8 . 8)
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            b'64 * 1216/1024
                            \once \override Beam.positions = #'(8 . 8)
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            d''64 * 1536/1024 ]
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
                            \once \override Beam.grow-direction = #left
                            \once \override Beam.positions = #'(8 . 8)
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            e''64 * 448/1024 [
                            \once \override Beam.positions = #'(8 . 8)
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            ef''64 * 896/1024
                            \once \override Beam.positions = #'(8 . 8)
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            a'64 * 1216/1024
                            \once \override Beam.positions = #'(8 . 8)
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            af'64 * 1536/1024 ]
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
                            \once \override Beam.grow-direction = #left
                            \once \override Beam.positions = #'(8 . 8)
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            fs'64 * 448/1024 [
                            \once \override Beam.positions = #'(8 . 8)
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            b'64 * 896/1024
                            \once \override Beam.positions = #'(8 . 8)
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            d'64 * 1216/1024
                            \once \override Beam.positions = #'(8 . 8)
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            f'64 * 1536/1024 ]
                        }
                        \revert TupletNumber.text
                    }
                    s1 * 1/20
                    {
                        \times 4/5 {
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            cs'64 [ \< \f (
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf'64
                        }
                        \times 4/5 {
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            cs''64 )
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64 (
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b'64 )
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            d''64 (
                        }
                        \times 4/5 {
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            f''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf''64 \ff )
                        }
                    }
                    s1 * 1/10
                    {
                        \times 4/5 {
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            cs'64 \< \mf (
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            d'64
                        }
                        \times 4/5 {
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            f'64 )
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64 (
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64 )
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf'64 (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            e''64 \f )
                        }
                    }
                    s1 * 3/20
                    {
                        \times 4/5 {
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            f'64 \< \mp (
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b'64 )
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 (
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64 )
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            e''64 (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            ef''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64 \mf )
                        }
                    }
                    s1 * 1/5
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b64 \< \p (
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            e'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            ef'64 )
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64 (
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64 )
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64 (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf''64 \mp )
                        }
                    }
                    s1 * 1/4
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            ef'64 \< \pp (
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b'64 )
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64 (
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            cs''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64 )
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            cs''64 (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            c'''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            d'''64 ] \p )
                        }
                    }
                    s1 * 1/20
                    {
                        {
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            f'''32 -\staccato [ \> \p
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            delicatiss.
                                    }
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            f'32 -\staccato
                        }
                    }
                    s1 * 1/10
                    {
                        {
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            f32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d'32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'''32 -\staccato
                            \once \override DynamicLineSpanner.direction = #up
                            \once \override DynamicLineSpanner.staff-padding = #12
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            f''32 -\staccato ] \ppp
                            \bar "|"
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 1/4
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \once \override Beam.positions = #'(-8 . -8)
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            ef'''16 -\marcato [ \< \f
                        }
                    }
                    s1 * 3/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16 -\marcato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a''16 -\marcato
                        }
                    }
                    s1 * 13/64
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16 -\marcato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16 -\marcato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            e'''16 -\marcato
                        }
                    }
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16 -\marcato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16 -\marcato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'''16 -\marcato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c'''16 -\marcato
                        }
                    }
                    s1 * 15/64
                    {
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16 -\marcato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16 -\marcato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'''16 -\marcato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c'''16 -\marcato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            bf''16 -\marcato ] \fff
                        }
                    }
                    s1 * 5/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            ef'''16 -\marcato [ \> \fff
                        }
                    }
                    s1 * 11/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16 -\marcato
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a''16 -\marcato ] \f
                        }
                    }
                    s1 * 11/16
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 1/4
                    s1 * 1/20
                    s1 * 3/16
                    s1 * 1/10
                    s1 * 13/64
                    s1 * 3/20
                    s1 * 7/32
                    s1 * 1/5
                    s1 * 15/64
                    s1 * 1/4
                    s1 * 5/16
                    s1 * 1/20
                    s1 * 11/16
                    s1 * 1/10
                    s1 * 11/16
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 1/4
                    s1 * 1/20
                    s1 * 3/16
                    s1 * 1/10
                    s1 * 13/64
                    s1 * 3/20
                    s1 * 7/32
                    s1 * 1/5
                    s1 * 15/64
                    s1 * 1/4
                    s1 * 5/16
                    s1 * 1/20
                    s1 * 11/16
                    s1 * 1/10
                    s1 * 11/16
                    \bar "|"
                }
            >>
        }
    >>
}
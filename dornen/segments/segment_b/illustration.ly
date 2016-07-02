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
                    \time 1/14
                    R1 * 1/14
                }
                {
                    \time 7/32
                    R1 * 7/32
                }
                {
                    \time 1/14
                    R1 * 1/14
                }
                {
                    \time 13/64
                    R1 * 13/64
                }
                {
                    \time 2/14
                    R1 * 1/7
                }
                {
                    \time 7/32
                    R1 * 7/32
                }
                {
                    \time 19/64
                    R1 * 19/64
                }
                {
                    \time 13/16
                    R1 * 13/16
                }
                {
                    \time 8/16
                    R1 * 1/2
                }
                {
                    \time 7/32
                    R1 * 7/32
                }
                {
                    R1 * 7/32
                }
                {
                    R1 * 7/32
                }
                {
                    R1 * 7/32
                }
                {
                    R1 * 7/32
                }
                {
                    R1 * 7/32
                }
                {
                    R1 * 7/32
                }
                {
                    \time 3/16
                    R1 * 3/16
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
                    \time 1/14
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/14
                }
                {
                    \time 7/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \time 1/14
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/14
                }
                {
                    \time 13/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 13/64
                }
                {
                    \time 2/14
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/7
                }
                {
                    \time 7/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \time 19/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 19/64
                }
                {
                    \time 13/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 13/16
                }
                {
                    \time 8/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 7/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/16
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
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    W1
                                                    ]
                                                }
                                    }
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
                    s1 * 1/14
                    s1 * 7/32
                    s1 * 1/14
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
                            \once \override Beam.positions = #'(7 . 7)
                            a''64 * 320/1024 [
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    W2
                                                    ]
                                                }
                                    }
                            \once \override Beam.positions = #'(7 . 7)
                            cs''64 * 640/1024
                            \once \override Beam.positions = #'(7 . 7)
                            fs''64 * 896/1024
                            \once \override Beam.positions = #'(7 . 7)
                            bf'64 * 1088/1024
                            \once \override Beam.positions = #'(7 . 7)
                            c''64 * 1280/1024
                            \once \override Beam.positions = #'(7 . 7)
                            b'64 * 1408/1024
                            \once \override Beam.positions = #'(7 . 7)
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
                            \once \override Beam.positions = #'(7 . 7)
                            b'64 * 320/1024 [
                            \once \override Beam.positions = #'(7 . 7)
                            c''64 * 704/1024
                            \once \override Beam.positions = #'(7 . 7)
                            bf'64 * 960/1024
                            \once \override Beam.positions = #'(7 . 7)
                            fs'64 * 1216/1024
                            \once \override Beam.positions = #'(7 . 7)
                            cs'64 * 1408/1024
                            \once \override Beam.positions = #'(7 . 7)
                            a'64 * 1536/1024 ]
                        }
                        \revert TupletNumber.text
                    }
                    s1 * 1/7
                    s1 * 7/32
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
                            \once \override Beam.positions = #'(7 . 7)
                            b''64 * 320/1024 [
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    W3
                                                    ]
                                                }
                                    }
                            \once \override Beam.positions = #'(7 . 7)
                            af''64 * 640/1024
                            \once \override Beam.positions = #'(7 . 7)
                            c''64 * 896/1024
                            \once \override Beam.positions = #'(7 . 7)
                            e''64 * 1088/1024
                            \once \override Beam.positions = #'(7 . 7)
                            f''64 * 1280/1024
                            \once \override Beam.positions = #'(7 . 7)
                            g''64 * 1408/1024
                            \once \override Beam.positions = #'(7 . 7)
                            ef''64 * 1536/1024 ]
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
                            \once \override Beam.grow-direction = #left
                            \once \override Beam.positions = #'(7 . 7)
                            g'64 * 320/1024 [
                            \once \override Beam.positions = #'(7 . 7)
                            f''64 * 704/1024
                            \once \override Beam.positions = #'(7 . 7)
                            e''64 * 960/1024
                            \once \override Beam.positions = #'(7 . 7)
                            c''64 * 1216/1024
                            \once \override Beam.positions = #'(7 . 7)
                            af'64 * 1408/1024
                            \once \override Beam.positions = #'(7 . 7)
                            b'64 * 1536/1024 ]
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
                            \once \override Beam.grow-direction = #left
                            \once \override Beam.positions = #'(7 . 7)
                            af'64 * 320/1024 [
                            \once \override Beam.positions = #'(7 . 7)
                            c''64 * 704/1024
                            \once \override Beam.positions = #'(7 . 7)
                            e'64 * 960/1024
                            \once \override Beam.positions = #'(7 . 7)
                            f'64 * 1216/1024
                            \once \override Beam.positions = #'(7 . 7)
                            g'64 * 1408/1024
                            \once \override Beam.positions = #'(7 . 7)
                            ef'64 * 1536/1024 ]
                        }
                        \revert TupletNumber.text
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f''16 [
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    G1
                                                    ]
                                                }
                                    }
                            \acciaccatura {
                                b''16
                            }
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            \acciaccatura {
                                d''16
                            }
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            \acciaccatura {
                                ef''16
                            }
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            \acciaccatura {
                                fs''16
                            }
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f''16
                            \acciaccatura {
                                c''16
                            }
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            d''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f'16
                            \acciaccatura {
                                b'16
                            }
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs'16
                            \acciaccatura {
                                d''16
                            }
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            \acciaccatura {
                                ef'16
                            }
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            \acciaccatura {
                                fs'16
                            }
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'16
                            \acciaccatura {
                                c'16
                            }
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef'16
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            d'16 ]
                        }
                    }
                    {
                        {
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af''32 -\staccato [
                                ^ \markup {
                                    \column
                                        {
                                            \whiteout
                                                \upright
                                                    delicatiss.
                                            \fontsize
                                                #3
                                                \with-color
                                                    #darkgreen
                                                    \concat
                                                        {
                                                            [
                                                            D1
                                                            ]
                                                        }
                                        }
                                    }
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs'''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32 -\staccato
                            \once \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            b32 -\staccato ]
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            fs'8. [
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    O3
                                                    ]
                                                }
                                    }
                            \acciaccatura {
                                bf'16 [
                                b'16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            f'32 ]
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            g'8. [
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    O4
                                                    ]
                                                }
                                    }
                            \acciaccatura {
                                ef'16 [
                                d'16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e'32 ]
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            af'8. [
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    O5
                                                    ]
                                                }
                                    }
                            \acciaccatura {
                                a'16 [
                                cs''16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            g'32 ]
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            ef'8. [
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    O6
                                                    ]
                                                }
                                    }
                            \acciaccatura {
                                d'16 [
                                f'16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            af'32 ]
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            a'8. [
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    O7
                                                    ]
                                                }
                                    }
                            \acciaccatura {
                                cs'16 [
                                e'16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            bf'32 ]
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            b8. [
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    O8
                                                    ]
                                                }
                                    }
                            \acciaccatura {
                                fs'16 [
                                a'16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            cs''32 ]
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            e'8. [
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    O9
                                                    ]
                                                }
                                    }
                            \acciaccatura {
                                af'16 [
                                b'16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32 ]
                        }
                    }
                    {
                        {
                            bf8.
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    O10
                                                    ]
                                                }
                                    }
                            \bar "|"
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 9/64
                    s1 * 1/14
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            ef'8. [
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    O1
                                                    ]
                                                }
                                    }
                            \acciaccatura {
                                e'16 [
                                f'16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g'32
                        }
                    }
                    s1 * 1/14
                    s1 * 13/64
                    s1 * 1/7
                    {
                        {
                            \once \override TextScript.color = #red
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            cs'8.
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    O2
                                                    ]
                                                }
                                    }
                            \acciaccatura {
                                fs'16 [
                                bf'16 ]
                            }
                            \once \override TextScript.color = #red
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            a'32 ]
                        }
                    }
                    s1 * 19/64
                    s1 * 13/16
                    s1 * 1/2
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 3/16
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 9/64
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            \once \override Beam.positions = #'(12 . 12)
                            \once \override Stem.direction = #up
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 42)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f''16 [
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    \concat
                                                        {
                                                            G1
                                                            \sub
                                                                1
                                                        }
                                                    ]
                                                }
                                    }
                        }
                    }
                    s1 * 7/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            \once \override Stem.direction = #up
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 42)
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            f''16
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    \concat
                                                        {
                                                            G1
                                                            \sub
                                                                1
                                                        }
                                                    ]
                                                }
                                    }
                        }
                    }
                    s1 * 13/64
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            \once \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f''16
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    \concat
                                                        {
                                                            G
                                                            \sub
                                                                2
                                                        }
                                                    ]
                                                }
                                    }
                            \acciaccatura {
                                b''16
                            }
                            \once \override Stem.direction = #up
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            fs''16 ]
                        }
                    }
                    s1 * 7/32
                    s1 * 19/64
                    s1 * 13/16
                    s1 * 1/2
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 3/16
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 9/64
                    s1 * 1/14
                    s1 * 7/32
                    s1 * 1/14
                    s1 * 13/64
                    s1 * 1/7
                    s1 * 7/32
                    s1 * 19/64
                    s1 * 13/16
                    s1 * 1/2
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 3/16
                    \bar "|"
                }
            >>
        }
    >>
}
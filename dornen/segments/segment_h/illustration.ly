\version "2.19.45"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #164
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 6/32
                    R1 * 3/16
                }
                {
                    R1 * 3/16
                }
                {
                    R1 * 3/16
                }
                {
                    R1 * 3/16
                }
                {
                    R1 * 3/16
                }
                {
                    \time 2/16
                    R1 * 1/8
                }
                {
                    \time 22/32
                    R1 * 11/16
                }
                {
                    R1 * 11/16
                }
                {
                    \time 5/32
                    R1 * 5/32
                }
                {
                    \time 5/28
                    R1 * 5/28
                }
                {
                    \time 15/64
                    R1 * 15/64
                }
                {
                    \time 5/32
                    R1 * 5/32
                }
                {
                    \time 6/28
                    R1 * 3/14
                }
                {
                    \time 9/32
                    R1 * 9/32
                }
                {
                    \time 6/32
                    R1 * 3/16
                }
                {
                    \time 39/112
                    R1 * 39/112
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
                {
                    \time 2/20
                    R1 * 1/10
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 6/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    \mark #8
                    s1 * 3/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H.1]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H.2]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H.3]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H.4]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H.5]
                            }
                }
                {
                    \time 2/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/8
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H.6]
                            }
                }
                {
                    \time 22/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 11/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H.7]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 11/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H.8]
                            }
                }
                {
                    \time 5/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 5/32
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H.9]
                            }
                }
                {
                    \time 5/28
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 5/28
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H.10]
                            }
                }
                {
                    \time 15/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 15/64
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H.11]
                            }
                }
                {
                    \time 5/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 5/32
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H.12]
                            }
                }
                {
                    \time 6/28
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                    \newSpacingSection
                    s1 * 3/14
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H.13]
                            }
                }
                {
                    \time 9/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 9/32
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H.14]
                            }
                }
                {
                    \time 6/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H.15]
                            }
                }
                {
                    \time 39/112
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 39/112
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H.16]
                            }
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
                    \newSpacingSection
                    s1 * 3/16
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H.17]
                            }
                }
                {
                    \time 2/20
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/10
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H.18]
                            }
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
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            bf'32 -\staccato [
                                ^ \markup {
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
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            g32 -\staccato ]
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af'32 -\staccato [
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    D2
                                                    ]
                                                }
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            af32 -\staccato ]
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
                            a32 * 1984/1024 [
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
                            ef'32 * 1088/1024
                            d'32 * 896/1024
                            e'32 * 800/1024
                            g'32 * 704/1024
                            c''32 * 672/1024 ]
                        }
                        \revert TupletNumber.text
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            b'32 -\staccato [
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    D3
                                                    ]
                                                }
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            cs'32 -\staccato ]
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            fs''32 -\staccato [
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    D4
                                                    ]
                                                }
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            d'32 -\staccato ]
                        }
                    }
                    {
                        \times 2/3 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            e16 [ \glissando
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    6
                                                    ]
                                                }
                                    }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g'16 \glissando
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            af16 ]
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
                                                c'2 ~
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
                            cs''32 * 3264/1024 [
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
                            e''32 * 1760/1024
                            f''32 * 1440/1024
                            cqs''32 * 1280/1024
                            eqs''32 * 1152/1024
                            fqs''32 * 1088/1024
                            g''32 * 1024/1024
                            gqs''32 * 960/1024
                            aqf''32 * 928/1024
                            b''32 * 864/1024
                            af''32 * 832/1024
                            fs''32 * 832/1024
                            bf''32 * 800/1024
                            dqf''32 * 768/1024
                            c''32 * 736/1024
                            a''32 * 736/1024
                            gqs''32 * 704/1024
                            aqf''32 * 704/1024
                            b''32 * 672/1024
                            af''32 * 672/1024
                            fs''32 * 672/1024
                            g''32 * 640/1024 ]
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
                                                c'2 ~
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
                            cs''32 * 3264/1024 [
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
                            e''32 * 1760/1024
                            f''32 * 1440/1024
                            cqs''32 * 1280/1024
                            eqs''32 * 1152/1024
                            fqs''32 * 1088/1024
                            g''32 * 1024/1024
                            gqs''32 * 960/1024
                            aqf''32 * 928/1024
                            b''32 * 864/1024
                            af''32 * 832/1024
                            fs''32 * 832/1024
                            bf''32 * 800/1024
                            dqf''32 * 768/1024
                            c''32 * 736/1024
                            a''32 * 736/1024
                            gqs''32 * 704/1024
                            aqf''32 * 704/1024
                            b''32 * 672/1024
                            af''32 * 672/1024
                            fs''32 * 672/1024
                            g''32 * 640/1024 ]
                        }
                        \revert TupletNumber.text
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            dqf''32 [
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
                                                            32
                                                            \sub
                                                                1
                                                        }
                                                    ]
                                                }
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e''32 ]
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
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
                                                            28
                                                            \sub
                                                                1
                                                        }
                                                    ]
                                                }
                                    }
                            cqs''16
                            eqs''16
                            fqs''16
                            cs''16 ]
                        }
                    }
                    {
                        {
                            c''32. [
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
                                                            48
                                                            \sub
                                                                1
                                                        }
                                                    ]
                                                }
                                    }
                            a''32.
                            bf''32.
                            dqf''32.
                            f''32. ]
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            cqs''32 [
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
                                                            32
                                                            \sub
                                                                2
                                                        }
                                                    ]
                                                }
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            eqs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fqs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e''32 ]
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            ef''16 [
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
                                                            28
                                                            \sub
                                                                2
                                                        }
                                                    ]
                                                }
                                    }
                            c''16
                            d''16
                            g''16
                            fs''16
                            a''16 ]
                        }
                    }
                    {
                        {
                            cs''32. [
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
                                                            48
                                                            \sub
                                                                2
                                                        }
                                                    ]
                                                }
                                    }
                            e''32.
                            af''32.
                            bf''32.
                            b''32.
                            e''32. ]
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af''32 [
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
                                                            32
                                                            \sub
                                                                3
                                                        }
                                                    ]
                                                }
                                    }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            d''32 ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            g''16 [
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
                                fs''16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            ef''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 5/7 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            gqs''16
                            \acciaccatura {
                                af''16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g''16
                            \acciaccatura {
                                f''16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            e''16 ]
                        }
                    }
                    {
                        \times 4/5 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            eqs''64 [ (
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \with-color
                                            #darkgreen
                                            \concat
                                                {
                                                    [
                                                    R1
                                                    ]
                                                }
                                    }
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf''64
                        }
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            ef''64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64 (
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64 )
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64 (
                        }
                        \times 4/5 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            e''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            a''64 ] )
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            bqf''16 [
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
                                                            20
                                                            \sub
                                                                1
                                                        }
                                                    ]
                                                }
                                    }
                            b''16 ]
                            \bar "|."
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 1/8
                    s1 * 11/16
                    s1 * 11/16
                    s1 * 5/32
                    s1 * 5/28
                    s1 * 15/64
                    s1 * 5/32
                    s1 * 3/14
                    s1 * 9/32
                    s1 * 3/16
                    s1 * 39/112
                    s1 * 3/16
                    s1 * 1/10
                    \bar "|."
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 1/8
                    s1 * 11/16
                    s1 * 11/16
                    s1 * 5/32
                    s1 * 5/28
                    s1 * 15/64
                    s1 * 5/32
                    s1 * 3/14
                    s1 * 9/32
                    s1 * 3/16
                    s1 * 39/112
                    s1 * 3/16
                    s1 * 1/10
                    \bar "|."
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 3/16
                    s1 * 1/8
                    s1 * 11/16
                    s1 * 11/16
                    s1 * 5/32
                    s1 * 5/28
                    s1 * 15/64
                    s1 * 5/32
                    s1 * 3/14
                    s1 * 9/32
                    s1 * 3/16
                    s1 * 39/112
                    s1 * 3/16
                    s1 * 1/10
                    \bar "|."
                }
            >>
        }
    >>
}
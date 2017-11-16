\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #71
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                % measure 71
                \once \override TextScript.color = #darkgreen
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 11/32
                \newSpacingSection
                s1 * 11/32 ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #3
                                #0
                                #1
                    \upright
                        {
                            =
                            66
                        }
                    }
                % measure 72
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 11/64
                \newSpacingSection
                s1 * 11/64
                % measure 73
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 11/64
                \newSpacingSection
                s1 * 11/64
                % measure 74
                \set Score.proportionalNotationDuration = #(ly:make-moment 5 224)
                \time 5/32
                \newSpacingSection
                s1 * 5/32
                % measure 75
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 6/32
                \newSpacingSection
                s1 * 3/16
                % measure 76
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
                \time 3/16
                \newSpacingSection
                s1 * 3/16
                % measure 77
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 96)
                \time 9/64
                \newSpacingSection
                s1 * 9/64
                % measure 78
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 79
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 4/5
                \newSpacingSection
                s1 * 4/5
                % measure 80
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 96)
                \time 5/32
                \newSpacingSection
                s1 * 5/32
                % measure 81
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 9/32
                \newSpacingSection
                s1 * 9/32
                % measure 82
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/16
                \newSpacingSection
                s1 * 1/8
                % measure 83
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 12/32
                \newSpacingSection
                s1 * 3/8
                % measure 84
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/16
                \newSpacingSection
                s1 * 1/8
                % measure 85
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
                \time 5/32
                \newSpacingSection
                s1 * 5/32
                % measure 86
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
                \time 3/16
                \newSpacingSection
                s1 * 3/16
                % measure 87
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                % measure 88
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 4/5
                \newSpacingSection
                s1 * 4/5
                % measure 89
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 96)
                \time 9/64
                \newSpacingSection
                s1 * 9/64
            }
        >>
        \context MusicContext = "Music Context" {
            \context GuitarMusicStaff = "Guitar Music Staff" <<
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
                            % measure 71
                            \once \override Beam.grow-direction = #right
                            \set GuitarMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Guitar
                                }
                            \set GuitarMusicStaff.shortInstrumentName = \markup {
                                \null
                                }
                            \clef "treble"
                            \override Beam.positions = #'(9 . 9)
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            f32 * 1984/1024 [
                            a32 * 1088/1024
                            b32 * 896/1024
                            bf32 * 800/1024
                            c'32 * 704/1024
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
                            g'32 * 384/1024 [
                            af'32 * 768/1024
                            d'32 * 1088/1024
                            cs'32 * 1344/1024
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
                            % measure 72
                            \once \override Beam.grow-direction = #right
                            f'64 * 2048/1024 [
                            a'64 * 1088/1024
                            b'64 * 896/1024
                            bf'64 * 768/1024
                            c''64 * 704/1024
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
                            g'64 * 384/1024 [
                            af'64 * 768/1024
                            d''64 * 1088/1024
                            cs''64 * 1344/1024
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
                            % measure 73
                            \once \override Beam.grow-direction = #right
                            f''64 * 2560/1024 [
                            a'64 * 1344/1024
                            b'64 * 1088/1024
                            bf''64 * 960/1024
                            c''64 * 896/1024
                            fs''64 * 832/1024
                            g''64 * 768/1024
                            af''64 * 768/1024
                            d''64 * 704/1024
                            cs'''64 * 704/1024
                            ef''64 * 640/1024 ]
                            \revert Beam.positions
                        }
                        \revert TupletNumber.text
                    }
                    % measure 74
                    \override Beam.positions = #'(6 . 6)
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
                            % measure 75
                            \once \override Beam.grow-direction = #left
                            ef'32 * 512/1024 [
                            fs32 * 1088/1024
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
                            b32 * 1312/1024 [
                            bf'32 * 736/1024 ]
                        }
                        \revert TupletNumber.text
                        {
                            c'32
                        }
                    }
                    % measure 76
                    s1 * 531/320
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
                            % measure 81
                            \once \override Beam.grow-direction = #right
                            g'32 * 1856/1024 [
                            af'32 * 1024/1024
                            d''32 * 832/1024
                            cs''32 * 736/1024
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
                            g''32 * 416/1024 [
                            af''32 * 896/1024
                            d''32 * 1248/1024
                            cs'''32 * 1536/1024 ]
                        }
                        \revert TupletNumber.text
                    }
                    % measure 82
                    s1 * 1/8
                    \revert Beam.positions
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
                            % measure 83
                            \once \override Beam.grow-direction = #right
                            g32 * 1856/1024 [
                            af32 * 1024/1024
                            d'32 * 832/1024
                            cs'32 * 736/1024
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
                            g'32 * 416/1024 [
                            af'32 * 896/1024
                            d'32 * 1248/1024
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
                            ef''32 * 1568/1024 [
                            fs'32 * 832/1024
                            a'32 * 672/1024 ]
                        }
                        \revert TupletNumber.text
                    }
                    % measure 84
                    s1 * 571/320
                    \bar "|"
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    % measure 71
                    s1 * 11/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            % measure 74
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \override Beam.positions = #'(-12 . -12)
                            g'16 [ \glissando
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "glissando: attack first note only"
                                    }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af''16 \glissando
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d''16 \glissando
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'''32
                            \revert Beam.positions
                        }
                    }
                    % measure 75
                    s1 * 681/320
                    {
                        \times 2/3 {
                            % measure 82
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
                    % measure 83
                    s1 * 3/8
                    {
                        {
                            % measure 84
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            b'16 \glissando
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            bf''16 ]
                        }
                    }
                    % measure 85
                    s1 * 531/320
                    \bar "|"
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    % measure 71
                    s1 * 33/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            % measure 76
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
                            % measure 77
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
                    % measure 78
                    s1 * 47/40
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            % measure 80
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
                    % measure 81
                    s1 * 29/32
                    {
                        {
                            % measure 85
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
                            % measure 86
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
                    % measure 87
                    s1 * 47/40
                    {
                        \times 4/5 {
                            % measure 89
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
                    % measure 71
                    s1 * 87/64
                    {
                        {
                            % measure 78
                            r8
                            r8
                            r8
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 79
                            \override Stem.direction = #up
                            \override TupletBracket.staff-padding = #0
                            \once \override TupletBracket.extra-offset = #'(0 . -0.5)
                            \once \override TupletNumber.extra-offset = #'(0 . -0.5)
                            gf2 :32
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "2-finger tamb. trill"
                                    }
                        }
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie
                            \revert Stem.direction
                            \revert TupletBracket.staff-padding
                        }
                    }
                    % measure 80
                    s1 * 45/32
                    {
                        {
                            % measure 87
                            r8
                            r8
                            r8
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            % measure 88
                            \override Stem.direction = #up
                            \override TupletBracket.staff-padding = #0
                            \once \override TupletBracket.extra-offset = #'(0 . -0.5)
                            \once \override TupletNumber.extra-offset = #'(0 . -0.5)
                            gf2 :32
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "2-finger tamb. trill"
                                    }
                        }
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            gf2 :32 \repeatTie
                            \revert Stem.direction
                            \revert TupletBracket.staff-padding
                        }
                    }
                    % measure 89
                    s1 * 9/64
                    \bar "|"
                }
            >>
        }
    >>
}
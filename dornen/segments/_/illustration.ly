\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 1] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/16
                \bar "" % SEGMENT:EMPTY-BAR:1
                \newSpacingSection
                s1 * 3/16
                ^ \markup {
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
                            44
                        }
                    }
                
                %%% GlobalSkips [measure 2] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 1/32
                \newSpacingSection
                s1 * 1/32
                
                %%% GlobalSkips [measure 3] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/16
                \newSpacingSection
                s1 * 3/16
                
                %%% GlobalSkips [measure 4] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 1/32
                \newSpacingSection
                s1 * 1/32
                
                %%% GlobalSkips [measure 5] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 6] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 1/32
                \newSpacingSection
                s1 * 1/32
                
                %%% GlobalSkips [measure 7] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 8] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 1/32
                \newSpacingSection
                s1 * 1/32
                
                %%% GlobalSkips [measure 9] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% GlobalSkips [measure 10] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 6/8
                \newSpacingSection
                s1 * 3/4
                
                %%% GlobalSkips [measure 11] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 96)
                \time 17/64
                \newSpacingSection
                s1 * 17/64
                
                %%% GlobalSkips [measure 12] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 13] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 1/32
                \newSpacingSection
                s1 * 1/32
                
                %%% GlobalSkips [measure 14] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/8
                \newSpacingSection
                s1 * 3/8
                
                %%% GlobalSkips [measure 15] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 1/32
                \newSpacingSection
                s1 * 1/32
                
                %%% GlobalSkips [measure 16] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 1/32
                \newSpacingSection
                s1 * 1/32
                
                %%% GlobalSkips [measure 17] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)
                \time 9/64
                \newSpacingSection
                s1 * 9/64
                
                %%% GlobalSkips [measure 18] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 7/64
                \newSpacingSection
                s1 * 7/64
                
                %%% GlobalSkips [measure 19] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 12/64
                \newSpacingSection
                s1 * 3/16
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 1] %%%
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            \set GuitarMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Guitar
                                }
                            \set GuitarMusicStaff.shortInstrumentName = \markup {
                                \null
                                }
                            \clef "treble" % SEGMENT:EXPLICIT-CLEF:2
                            \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CLEF:COLOR:1
                            e'8.
                            [
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 2] %%%
                    s1 * 1/32
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 3] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            b'8.
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 4] %%%
                    s1 * 1/32
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 5] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            bf'8.
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #0
                            g'8.
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 6] %%%
                    s1 * 1/32
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 7] %%%
                            \override Beam.positions = #'(9 . 9)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            g'8.
                            [
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            b8.
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 8] %%%
                    s1 * 1/8
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 10] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            c'8.
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            f'8.
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            a8.
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #0
                            af8.
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 11] %%%
                    s1 * 17/64
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 12] %%%
                            \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            fs8.
                            [
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            bf8.
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 13] %%%
                    s1 * 1/32
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 14] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            af8.
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #0
                            c'8.
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 15] %%%
                    s1 * 1/32
                    
                    %%% GuitarMusicVoiceOne [measure 16] %%%
                    s1 * 1/32
                    
                    %%% GuitarMusicVoiceOne [measure 17] %%%
                    s1 * 9/64
                    
                    %%% GuitarMusicVoiceOne [measure 18] %%%
                    s1 * 7/64
                    
                    %%% GuitarMusicVoiceOne [measure 19] %%%
                    s1 * 3/16
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                    
                    %%% GuitarMusicVoiceTwo [measure 1] %%%
                    s1 * 3/16
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 2] %%%
                            \acciaccatura {
                                
                                fs'16 [
                                
                                d'16
                                
                                ef'16
                                
                                f'16
                                
                                a'16
                                
                                af'16 ]
                                
                            }
                            \once \override Beam.positions = #'(-10 . -10)
                            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            c''32
                            [
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 3] %%%
                    s1 * 3/16
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 4] %%%
                            \acciaccatura {
                                
                                bf'16 [
                                
                                g'16
                                
                                a'16
                                
                                af'16
                                
                                c''16 ]
                                
                            }
                            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            f'32
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 5] %%%
                    s1 * 3/8
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 6] %%%
                            \acciaccatura {
                                
                                b'16 [
                                
                                fs'16
                                
                                d''16
                                
                                ef''16 ]
                                
                            }
                            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e''32
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 7] %%%
                    s1 * 3/8
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 8] %%%
                            \acciaccatura {
                                
                                bf'16 [
                                
                                d''16
                                
                                ef''16
                                
                                e''16 ]
                                
                            }
                            \once \override Beam.positions = #'(-10 . -10)
                            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            fs''32
                            [
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 9] %%%
                    s1 * 95/64
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 13] %%%
                            \acciaccatura {
                                
                                a''16 [
                                
                                cs''16
                                
                                b'16
                                
                                af''16
                                
                                c''16
                                
                                f''16
                                
                                g''16
                                
                                ef''16 ]
                                
                            }
                            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e''32
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 14] %%%
                    s1 * 3/8
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 15] %%%
                            \acciaccatura {
                                
                                b''16 [
                                
                                g''16
                                
                                ef''16
                                
                                e''16
                                
                                f''16
                                
                                bf''16
                                
                                a''16
                                
                                cs''16 ]
                                
                            }
                            \once \override Beam.positions = #'(-10 . -10)
                            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            fs''32
                            [
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 16] %%%
                            \acciaccatura {
                                
                                ef''16 [
                                
                                e''16
                                
                                f''16 ]
                                
                            }
                            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            g''32
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 17] %%%
                    s1 * 9/64
                    
                    %%% GuitarMusicVoiceTwo [measure 18] %%%
                    s1 * 7/64
                    
                    %%% GuitarMusicVoiceTwo [measure 19] %%%
                    s1 * 3/16
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                    
                    %%% GuitarMusicVoiceThree [measure 1] %%%
                    s1 * 107/32
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
                            
                            %%% GuitarMusicVoiceThree [measure 18] %%%
                            \override Beam.positions = #'(-6 . -6)
                            \once \override Beam.grow-direction = #left
                            b''64 * 320/1024
                            [
                            
                            af''64 * 640/1024
                            
                            c''64 * 896/1024
                            
                            e''64 * 1088/1024
                            
                            f''64 * 1280/1024
                            
                            g''64 * 1408/1024
                            
                            ef''64 * 1536/1024
                            ]
                            \revert Beam.positions
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
                            
                            %%% GuitarMusicVoiceThree [measure 19] %%%
                            \override Beam.positions = #'(-6 . -6)
                            \once \override Beam.grow-direction = #left
                            f''64 * 192/1024
                            [
                            
                            b'64 * 448/1024
                            
                            fs''64 * 640/1024
                            
                            d''64 * 768/1024
                            
                            c''64 * 896/1024
                            
                            ef''64 * 1024/1024
                            
                            b'64 * 1152/1024
                            
                            fs'64 * 1216/1024
                            
                            f'64 * 1344/1024
                            
                            c''64 * 1408/1024
                            
                            ef'64 * 1536/1024
                            
                            d'64 * 1664/1024
                            ]
                            \bar "|"
                            \revert Beam.positions
                            
                        }
                        \revert TupletNumber.text
                    }
                }
                \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
                    
                    %%% GuitarMusicVoiceFour [measure 1] %%%
                    s1 * 5/4
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% GuitarMusicVoiceFour [measure 9] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            af'64
                            [
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a'64
                            (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            ef'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            d'64
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 10] %%%
                    s1 * 3/4
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceFour [measure 11] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            b'64
                            [
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            g'64
                            (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 15/16 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            cs''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            f''64
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 12] %%%
                    s1 * 27/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 17] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            a'64
                            [
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            af'64
                            (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            cs''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            a''64
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 18] %%%
                    s1 * 7/64
                    
                    %%% GuitarMusicVoiceFour [measure 19] %%%
                    s1 * 3/16
                    \bar "|"
                    
                }
            >>
        }
    >>
}
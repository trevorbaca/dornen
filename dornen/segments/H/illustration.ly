\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #167
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 167] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 6/32
                \once \override TextScript.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                \newSpacingSection
                s1 * 3/16 ^ \markup {
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
                
                %%% Global Skips [measure 168] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 6/32
                \newSpacingSection
                s1 * 3/16
                
                %%% Global Skips [measure 169] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 6/32
                \newSpacingSection
                s1 * 3/16
                
                %%% Global Skips [measure 170] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 6/32
                \newSpacingSection
                s1 * 3/16
                
                %%% Global Skips [measure 171] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 6/32
                \newSpacingSection
                s1 * 3/16
                
                %%% Global Skips [measure 172] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/16
                \newSpacingSection
                s1 * 1/8
                
                %%% Global Skips [measure 173] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 22/32
                \newSpacingSection
                s1 * 11/16
                
                %%% Global Skips [measure 174] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 22/32
                \newSpacingSection
                s1 * 11/16
                
                %%% Global Skips [measure 175] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 5/32
                \newSpacingSection
                s1 * 5/32
                
                %%% Global Skips [measure 176] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 5/28
                \newSpacingSection
                s1 * 5/28
                
                %%% Global Skips [measure 177] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 15/64
                \newSpacingSection
                s1 * 15/64
                
                %%% Global Skips [measure 178] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 5/32
                \newSpacingSection
                s1 * 5/32
                
                %%% Global Skips [measure 179] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)
                \time 6/28
                \newSpacingSection
                s1 * 3/14
                
                %%% Global Skips [measure 180] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 9/32
                \newSpacingSection
                s1 * 9/32
                
                %%% Global Skips [measure 181] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 6/32
                \newSpacingSection
                s1 * 3/16
                
                %%% Global Skips [measure 182] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 39/112
                \newSpacingSection
                s1 * 39/112
                
                %%% Global Skips [measure 183] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)
                \time 3/16
                \newSpacingSection
                s1 * 3/16
                
                %%% Global Skips [measure 184] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/20
                \newSpacingSection
                s1 * 1/10
                
            }
        >>
        \context MusicContext = "Music Context" {
            \context GuitarMusicStaff = "Guitar Music Staff" <<
                \context GuitarMusicVoiceOne = "Guitar Music Voice 1" {
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 167] %%%
                            \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            \set GuitarMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Guitar
                                }
                            \set GuitarMusicStaff.shortInstrumentName = \markup {
                                \null
                                }
                            \clef "treble"
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            bf'32 -\staccato [
                            
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
                            \set stemRightBeamCount = #1
                            g32 -\staccato
                        }
                    }
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 168] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            af'32 -\staccato
                            
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
                            \set stemRightBeamCount = #1
                            af32 -\staccato
                        }
                    }
                    
                    %%% Guitar Music Voice 1 [measure 169] %%%
                    s1 * 3/16
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 170] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            b'32 -\staccato
                            
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
                            \set stemRightBeamCount = #1
                            cs'32 -\staccato
                        }
                    }
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 171] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            fs''32 -\staccato
                            
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
                            \set stemRightBeamCount = #1
                            d'32 -\staccato
                        }
                    }
                    {
                        \times 2/3 {
                            
                            %%% Guitar Music Voice 1 [measure 172] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            e16 \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g'16 \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            af16 ]
                        }
                    }
                    
                    %%% Guitar Music Voice 1 [measure 173] %%%
                    s1 * 11/8
                    \revert Beam.positions
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 175] %%%
                            \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            dqf''32 [
                            
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
                            \set stemRightBeamCount = #1
                            e''32
                        }
                    }
                    
                    %%% Guitar Music Voice 1 [measure 176] %%%
                    s1 * 185/448
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 178] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            cqs''32
                            
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
                            \set stemRightBeamCount = #1
                            e''32
                        }
                    }
                    
                    %%% Guitar Music Voice 1 [measure 179] %%%
                    s1 * 111/224
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 181] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            af''32
                            
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
                            \set stemRightBeamCount = #1
                            d''32
                        }
                    }
                    
                    %%% Guitar Music Voice 1 [measure 182] %%%
                    s1 * 39/112
                    {
                        \times 4/5 {
                            
                            %%% Guitar Music Voice 1 [measure 183] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            eqs''64 (
                            
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
                    
                    %%% Guitar Music Voice 1 [measure 184] %%%
                    s1 * 1/10
                    \bar "|"
                    \revert Beam.positions
                    
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    
                    %%% Guitar Music Voice 2 [measure 167] %%%
                    s1 * 83/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            
                            %%% Guitar Music Voice 2 [measure 176] %%%
                            \override Beam.positions = #'(-5 . -5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f''16 [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cqs''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            eqs''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fqs''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            cs''16
                            \revert Beam.positions
                        }
                    }
                    {
                        {
                            
                            %%% Guitar Music Voice 2 [measure 177] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            c''32.
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32.
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32.
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            dqf''32.
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            f''32.
                        }
                    }
                    
                    %%% Guitar Music Voice 2 [measure 178] %%%
                    s1 * 5/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            
                            %%% Guitar Music Voice 2 [measure 179] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a''16
                        }
                    }
                    {
                        {
                            
                            %%% Guitar Music Voice 2 [measure 180] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            cs''32.
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32.
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32.
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32.
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32.
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            e''32.
                        }
                    }
                    
                    %%% Guitar Music Voice 2 [measure 181] %%%
                    s1 * 3/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% Guitar Music Voice 2 [measure 182] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            g''16
                            
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
                            \set stemRightBeamCount = #1
                            e''16
                        }
                    }
                    
                    %%% Guitar Music Voice 2 [measure 183] %%%
                    s1 * 3/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% Guitar Music Voice 2 [measure 184] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            bqf''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            b''16 ]
                            \bar "|"
                            
                        }
                    }
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    
                    %%% Guitar Music Voice 3 [measure 167] %%%
                    \override Beam.positions = #'(-4 . -4)
                    s1 * 3/8
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
                            
                            %%% Guitar Music Voice 3 [measure 169] %%%
                            \once \override Beam.grow-direction = #right
                            a''32 * 1984/1024 [
                            
                            ef''32 * 1088/1024
                            
                            d''32 * 896/1024
                            
                            e''32 * 800/1024
                            
                            g''32 * 704/1024
                            
                            c''32 * 672/1024 ]
                        }
                        \revert TupletNumber.text
                    }
                    
                    %%% Guitar Music Voice 3 [measure 170] %%%
                    s1 * 1/2
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
                            
                            %%% Guitar Music Voice 3 [measure 173] %%%
                            \once \override Beam.grow-direction = #right
                            cs''32 * 3264/1024 [
                            
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
                            
                            %%% Guitar Music Voice 3 [measure 174] %%%
                            \once \override Beam.grow-direction = #right
                            cs''32 * 3264/1024 [
                            
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
                    
                    %%% Guitar Music Voice 3 [measure 175] %%%
                    s1 * 4579/2240
                    \bar "|"
                    \revert Beam.positions
                    
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    
                    %%% Guitar Music Voice 4 [measure 167] %%%
                    s1 * 3/16
                    
                    %%% Guitar Music Voice 4 [measure 168] %%%
                    s1 * 3/16
                    
                    %%% Guitar Music Voice 4 [measure 169] %%%
                    s1 * 3/16
                    
                    %%% Guitar Music Voice 4 [measure 170] %%%
                    s1 * 3/16
                    
                    %%% Guitar Music Voice 4 [measure 171] %%%
                    s1 * 3/16
                    
                    %%% Guitar Music Voice 4 [measure 172] %%%
                    s1 * 1/8
                    
                    %%% Guitar Music Voice 4 [measure 173] %%%
                    s1 * 11/16
                    
                    %%% Guitar Music Voice 4 [measure 174] %%%
                    s1 * 11/16
                    
                    %%% Guitar Music Voice 4 [measure 175] %%%
                    s1 * 5/32
                    
                    %%% Guitar Music Voice 4 [measure 176] %%%
                    s1 * 5/28
                    
                    %%% Guitar Music Voice 4 [measure 177] %%%
                    s1 * 15/64
                    
                    %%% Guitar Music Voice 4 [measure 178] %%%
                    s1 * 5/32
                    
                    %%% Guitar Music Voice 4 [measure 179] %%%
                    s1 * 3/14
                    
                    %%% Guitar Music Voice 4 [measure 180] %%%
                    s1 * 9/32
                    
                    %%% Guitar Music Voice 4 [measure 181] %%%
                    s1 * 3/16
                    
                    %%% Guitar Music Voice 4 [measure 182] %%%
                    s1 * 39/112
                    
                    %%% Guitar Music Voice 4 [measure 183] %%%
                    s1 * 3/16
                    
                    %%% Guitar Music Voice 4 [measure 184] %%%
                    s1 * 1/10
                    \bar "|"
                    
                }
            >>
        }
    >>
}
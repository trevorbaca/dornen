\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #155
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 155] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 7/32
                \newSpacingSection
                s1 * 7/32 ^ \markup {
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
                
                %%% Global Skips [measure 156] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/16
                \newSpacingSection
                s1 * 1/8
                
                %%% Global Skips [measure 157] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/14
                \newSpacingSection
                s1 * 1/7
                
                %%% Global Skips [measure 158] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 22/32
                \newSpacingSection
                s1 * 11/16
                
                %%% Global Skips [measure 159] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 12/14
                \newSpacingSection
                s1 * 6/7
                
                %%% Global Skips [measure 160] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 7/32
                \newSpacingSection
                s1 * 7/32
                
                %%% Global Skips [measure 161] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 9 352)
                \time 9/32
                \newSpacingSection
                s1 * 9/32
                
                %%% Global Skips [measure 162] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/14
                \newSpacingSection
                s1 * 1/7
                
                %%% Global Skips [measure 163] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 6/32
                \newSpacingSection
                s1 * 3/16
                
                %%% Global Skips [measure 164] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 4/14
                \newSpacingSection
                s1 * 2/7
                
                %%% Global Skips [measure 165] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 7/32
                \newSpacingSection
                s1 * 7/32
                
                %%% Global Skips [measure 166] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 5 224)
                \time 5/32
                \newSpacingSection
                s1 * 5/32
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
                    
                    %%% GuitarMusicVoiceOne [measure 155] %%%
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
                    s1 * 7/32
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 156] %%%
                            \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            g'16 [ \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            c'''16 ]
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 157] %%%
                    s1 * 61/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/11 {
                            
                            %%% GuitarMusicVoiceOne [measure 161] %%%
                            \override Beam.positions = #'(12 . 12)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            af'16 [ \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f''16 \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs''16 \glissando
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #2
                            b''32 \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16 \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            af''16
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 162] %%%
                    s1 * 187/224
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% GuitarMusicVoiceOne [measure 166] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            b'16 \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs'''16 \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'16 \glissando
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            af''32 ]
                            \bar "|"
                            
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 155] %%%
                            \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            b8. [
                            
                            \acciaccatura {
                                
                                ef'16 [
                                
                                fs'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            a32 ]
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 156] %%%
                    s1 * 29/16
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 160] %%%
                            \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            e'8. [
                            
                            \acciaccatura {
                                
                                a'16 [
                                
                                g'16
                                
                                bf'16
                                
                                ef''16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            d''32
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 161] %%%
                    s1 * 201/224
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 165] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            a'8.
                            
                            \acciaccatura {
                                
                                ef''16 [
                                
                                c''16
                                
                                d''16
                                
                                g''16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            bf''32 ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 166] %%%
                    s1 * 5/32
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                    
                    %%% GuitarMusicVoiceThree [measure 155] %%%
                    s1 * 109/224
                    {
                        {
                            
                            %%% GuitarMusicVoiceThree [measure 158] %%%
                            \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            cs'''32 -\staccato [
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'''32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d'32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            cs'32 -\staccato ]
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 159] %%%
                    s1 * 3/2
                    {
                        {
                            
                            %%% GuitarMusicVoiceThree [measure 163] %%%
                            \override Beam.positions = #'(-6 . -6)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af''32 -\staccato [
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b'32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32 -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            g'32 -\staccato ]
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 164] %%%
                    s1 * 37/56
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
                    
                    %%% GuitarMusicVoiceFour [measure 155] %%%
                    \override Beam.positions = #'(8 . 8)
                    s1 * 11/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 157] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f'16 [
                            
                            \acciaccatura {
                                
                                e'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf16
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 158] %%%
                    s1 * 11/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 159] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            d'16
                            
                            \acciaccatura {
                                
                                g'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b16
                            
                            \acciaccatura {
                                
                                cs'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c'16
                            
                            \acciaccatura {
                                
                                ef'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'16
                            
                            \acciaccatura {
                                
                                af'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            
                            \acciaccatura {
                                
                                bf'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'16
                            
                            \acciaccatura {
                                
                                f'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af'16
                            
                            \acciaccatura {
                                
                                a'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf'16
                            
                            \acciaccatura {
                                
                                e''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            
                            \acciaccatura {
                                
                                g''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            
                            \acciaccatura {
                                
                                cs''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            d''16 ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 160] %%%
                    s1 * 1/2
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 162] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f''16 [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            d''16
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 163] %%%
                    s1 * 3/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 164] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            fs''16
                            
                            \acciaccatura {
                                
                                a''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            
                            \acciaccatura {
                                
                                c'''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d'''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            fs''16 ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 165] %%%
                    s1 * 3/8
                    \bar "|"
                    \revert Beam.positions
                    
                }
            >>
        }
    >>
}
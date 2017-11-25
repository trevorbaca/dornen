\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #35
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 35] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 9/64
                \bar "" % SEGMENT
                \once \override TextScript.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                \newSpacingSection
                s1 * 9/64
                ^ \markup { % SEGMENT-ONLY
                    \fontsize % SEGMENT-ONLY
                        #-6 % SEGMENT-ONLY
                        \general-align % SEGMENT-ONLY
                            #Y % SEGMENT-ONLY
                            #DOWN % SEGMENT-ONLY
                            \note-by-number % SEGMENT-ONLY
                                #3 % SEGMENT-ONLY
                                #0 % SEGMENT-ONLY
                                #1 % SEGMENT-ONLY
                    \upright % SEGMENT-ONLY
                        { % SEGMENT-ONLY
                            = % SEGMENT-ONLY
                            44 % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    } % SEGMENT-ONLY
                
                %%% GlobalSkips [measure 36] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/14
                \newSpacingSection
                s1 * 1/14
                
                %%% GlobalSkips [measure 37] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 7/32
                \newSpacingSection
                s1 * 7/32
                
                %%% GlobalSkips [measure 38] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/14
                \newSpacingSection
                s1 * 1/14
                
                %%% GlobalSkips [measure 39] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 13/64
                \newSpacingSection
                s1 * 13/64
                
                %%% GlobalSkips [measure 40] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/14
                \newSpacingSection
                s1 * 1/7
                
                %%% GlobalSkips [measure 41] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 7/32
                \newSpacingSection
                s1 * 7/32
                
                %%% GlobalSkips [measure 42] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/14
                \newSpacingSection
                s1 * 1/7
                
                %%% GlobalSkips [measure 43] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                
                %%% GlobalSkips [measure 44] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/14
                \newSpacingSection
                s1 * 1/14
                
                %%% GlobalSkips [measure 45] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% GlobalSkips [measure 46] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/14
                \newSpacingSection
                s1 * 3/14
                
                %%% GlobalSkips [measure 47] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 10/32
                \newSpacingSection
                s1 * 5/16
                
                %%% GlobalSkips [measure 48] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 7/32
                \newSpacingSection
                s1 * 7/32
                
                %%% GlobalSkips [measure 49] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 2/14
                \newSpacingSection
                s1 * 1/7
                
                %%% GlobalSkips [measure 50] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 13/64
                \newSpacingSection
                s1 * 13/64
                
                %%% GlobalSkips [measure 51] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 15/32
                \newSpacingSection
                s1 * 15/32
                
                %%% GlobalSkips [measure 52] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 5/14
                \newSpacingSection
                s1 * 5/14
                
                %%% GlobalSkips [measure 53] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 6/32
                \newSpacingSection
                s1 * 3/16
                
                %%% GlobalSkips [measure 54] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 7/32
                \newSpacingSection
                s1 * 7/32
                
                %%% GlobalSkips [measure 55] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 13/16
                \newSpacingSection
                s1 * 13/16
                
                %%% GlobalSkips [measure 56] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 7/32
                \newSpacingSection
                s1 * 7/32
                
                %%% GlobalSkips [measure 57] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 10/32
                \newSpacingSection
                s1 * 5/16
                
                %%% GlobalSkips [measure 58] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                \time 10/32
                \newSpacingSection
                s1 * 5/16
                
                %%% GlobalSkips [measure 59] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 16/32
                \newSpacingSection
                s1 * 1/2
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
                            66
                        }
                    }
                
                %%% GlobalSkips [measure 60] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 7/32
                \newSpacingSection
                s1 * 7/32
                
                %%% GlobalSkips [measure 61] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 7/32
                \newSpacingSection
                s1 * 7/32
                
                %%% GlobalSkips [measure 62] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 7/32
                \newSpacingSection
                s1 * 7/32
                
                %%% GlobalSkips [measure 63] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 7/32
                \newSpacingSection
                s1 * 7/32
                
                %%% GlobalSkips [measure 64] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 7/32
                \newSpacingSection
                s1 * 7/32
                
                %%% GlobalSkips [measure 65] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 7/32
                \newSpacingSection
                s1 * 7/32
                
                %%% GlobalSkips [measure 66] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 7/32
                \newSpacingSection
                s1 * 7/32
                
                %%% GlobalSkips [measure 67] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                \time 13/64
                \newSpacingSection
                s1 * 13/64
                
                %%% GlobalSkips [measure 68] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 16/32
                \newSpacingSection
                s1 * 1/2
                
                %%% GlobalSkips [measure 69] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 7/32
                \newSpacingSection
                s1 * 7/32
                
                %%% GlobalSkips [measure 70] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/16
                \newSpacingSection
                s1 * 3/16
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
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
                            
                            %%% GuitarMusicVoiceOne [measure 35] %%%
                            \once \override Beam.grow-direction = #left
                            \set GuitarMusicStaff.instrumentName = \markup { % SEGMENT-ONLY
                                \hcenter-in % SEGMENT-ONLY
                                    #16 % SEGMENT-ONLY
                                    Guitar % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                            \set GuitarMusicStaff.shortInstrumentName = \markup { % SEGMENT-ONLY
                                \null % SEGMENT-ONLY
                                } % SEGMENT-ONLY
                            \clef "treble" % SEGMENT-ONLY
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                            b''64 * 256/1024
                            [
                            
                            g''64 * 512/1024
                            
                            ef''64 * 768/1024
                            
                            e''64 * 896/1024
                            
                            f''64 * 1088/1024
                            
                            bf'64 * 1216/1024
                            
                            a'64 * 1344/1024
                            
                            cs''64 * 1472/1024
                            
                            fs'64 * 1664/1024
                            ]
                        }
                        \revert TupletNumber.text
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 36] %%%
                    s1 * 81/224
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
                            
                            %%% GuitarMusicVoiceOne [measure 39] %%%
                            \override Beam.positions = #'(7 . 7)
                            \once \override Beam.grow-direction = #left
                            a''64 * 320/1024
                            [
                            
                            cs''64 * 640/1024
                            
                            fs''64 * 896/1024
                            
                            bf'64 * 1088/1024
                            
                            c''64 * 1280/1024
                            
                            b'64 * 1408/1024
                            
                            af'64 * 1536/1024
                            ]
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
                            b'64 * 2048/1024
                            [
                            
                            c''64 * 1088/1024
                            
                            bf'64 * 896/1024
                            
                            fs'64 * 768/1024
                            
                            cs'64 * 704/1024
                            
                            a'64 * 640/1024
                            ]
                            \revert Beam.positions
                        }
                        \revert TupletNumber.text
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 40] %%%
                    s1 * 113/224
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 43] %%%
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            b'32
                            -\staccato
                            [
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            e'32
                            -\staccato
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 44] %%%
                    s1 * 1/14
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 45] %%%
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            b''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            c''32
                            -\staccato
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 46] %%%
                    s1 * 3/14
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 47] %%%
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            b''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e'32
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 48] %%%
                    s1 * 81/224
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
                                                c'8. ~
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
                            
                            %%% GuitarMusicVoiceOne [measure 50] %%%
                            \override Beam.positions = #'(7 . 7)
                            \override Stem.direction = #up
                            \once \override Beam.grow-direction = #right
                            a'64 * 2688/1024
                            [
                            
                            cs'64 * 1472/1024
                            
                            fs'64 * 1216/1024
                            
                            bf''64 * 1024/1024
                            
                            c''64 * 960/1024
                            
                            b''64 * 896/1024
                            
                            af''64 * 832/1024
                            
                            b'64 * 768/1024
                            
                            c'64 * 768/1024
                            
                            bf'64 * 704/1024
                            
                            fs'64 * 704/1024
                            
                            cs''64 * 640/1024
                            
                            a''64 * 640/1024
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                        \revert TupletNumber.text
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 51] %%%
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            b''32
                            -\staccato
                            [
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            c''32
                            -\staccato
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 52] %%%
                    s1 * 5/14
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 53] %%%
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            b''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            g'32
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 54] %%%
                    s1 * 5/4
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 57] %%%
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            b'32
                            -\staccato
                            [
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e''32
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    {
                        \times 2/3 {
                            {
                                
                                %%% GuitarMusicVoiceOne [measure 58] %%%
                                \override Beam.positions = #'(-6.5 . -6.5)
                                \override Stem.direction = #down
                                \override TupletBracket.direction = #up
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                c''32
                                -\staccato
                                [
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af''32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                b''32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                e'32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f'32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g''32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef''32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g''32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f''32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                e'32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #0
                                b'32
                                -\staccato
                                ]
                                \revert Beam.positions
                                \revert Stem.direction
                                \revert TupletBracket.direction
                            }
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 59] %%%
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af''32
                            -\staccato
                            [
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs'''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            b32
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 60] %%%
                    s1 * 49/32
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
                                                c'8. ~
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
                            
                            %%% GuitarMusicVoiceOne [measure 67] %%%
                            \override Beam.positions = #'(7 . 7)
                            \override Stem.direction = #up
                            \once \override Beam.grow-direction = #right
                            a''64 * 2688/1024
                            [
                            
                            cs''64 * 1472/1024
                            
                            fs''64 * 1216/1024
                            
                            bf'64 * 1024/1024
                            
                            c''64 * 960/1024
                            
                            b'64 * 896/1024
                            
                            af'64 * 832/1024
                            
                            b'64 * 768/1024
                            
                            c''64 * 768/1024
                            
                            bf'64 * 704/1024
                            
                            fs'64 * 704/1024
                            
                            cs'64 * 640/1024
                            
                            a'64 * 640/1024
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                        \revert TupletNumber.text
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 68] %%%
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af''32
                            -\staccato
                            [
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs'''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            b32
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 69] %%%
                    s1 * 13/32
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                    
                    %%% GuitarMusicVoiceTwo [measure 35] %%%
                    s1 * 95/448
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 37] %%%
                            \override Beam.positions = #'(-8 . -8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            ef'8.
                            [
                            
                            \acciaccatura {
                                
                                e'16 [
                                
                                f'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g'32
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 38] %%%
                    s1 * 187/448
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 41] %%%
                            \override TextScript.color = #red
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            cs'8.
                            
                            \acciaccatura {
                                
                                fs'16 [
                                
                                bf'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            a'32
                            ]
                            \revert TextScript.color
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 42] %%%
                    s1 * 215/224
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 48] %%%
                            \override Beam.positions = #'(-8 . -8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            ef'8.
                            [
                            
                            \acciaccatura {
                                
                                e'16 [
                                
                                f'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g'32
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 49] %%%
                    s1 * 87/64
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 54] %%%
                            \override TextScript.color = #red
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            cs'8.
                            
                            \acciaccatura {
                                
                                fs'16 [
                                
                                bf'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            a'32
                            ]
                            \revert TextScript.color
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 55] %%%
                    s1 * 13/16
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 56] %%%
                            \override Beam.positions = #'(-8 . -8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            ef'8.
                            [
                            
                            \acciaccatura {
                                
                                e'16 [
                                
                                f'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g'32
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 57] %%%
                    s1 * 9/8
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 60] %%%
                            \override TextScript.color = #red
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            cs'8.
                            
                            \acciaccatura {
                                
                                fs'16 [
                                
                                bf'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            a'32
                            \revert TextScript.color
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 61] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            fs'8.
                            
                            \acciaccatura {
                                
                                bf'16 [
                                
                                b'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            f'32
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 62] %%%
                            \override Beam.positions = #'(-8 . -8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            g'8.
                            [
                            
                            \acciaccatura {
                                
                                ef'16 [
                                
                                d'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            e'32
                            \revert Beam.positions
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 63] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            af'8.
                            
                            \acciaccatura {
                                
                                a'16 [
                                
                                cs''16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g'32
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 64] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            ef'8.
                            
                            \acciaccatura {
                                
                                d'16 [
                                
                                f'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            af'32
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 65] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            a'8.
                            
                            \acciaccatura {
                                
                                cs'16 [
                                
                                e'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            bf'32
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 66] %%%
                            \override Beam.positions = #'(-8 . -8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            b8.
                            [
                            
                            \acciaccatura {
                                
                                fs'16 [
                                
                                a'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs''32
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 67] %%%
                    s1 * 45/64
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 69] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            e'8.
                            
                            \acciaccatura {
                                
                                af'16 [
                                
                                b'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            fs'32
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 70] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #0
                            bf8.
                            ]
                            \bar "|"
                            
                        }
                    }
                }
                \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                    
                    %%% GuitarMusicVoiceThree [measure 35] %%%
                    s1 * 9/64
                    
                    %%% GuitarMusicVoiceThree [measure 36] %%%
                    s1 * 1/14
                    
                    %%% GuitarMusicVoiceThree [measure 37] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 38] %%%
                    s1 * 1/14
                    
                    %%% GuitarMusicVoiceThree [measure 39] %%%
                    s1 * 13/64
                    
                    %%% GuitarMusicVoiceThree [measure 40] %%%
                    s1 * 1/7
                    
                    %%% GuitarMusicVoiceThree [measure 41] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 42] %%%
                    s1 * 1/7
                    
                    %%% GuitarMusicVoiceThree [measure 43] %%%
                    s1 * 1/8
                    
                    %%% GuitarMusicVoiceThree [measure 44] %%%
                    s1 * 1/14
                    
                    %%% GuitarMusicVoiceThree [measure 45] %%%
                    s1 * 3/32
                    
                    %%% GuitarMusicVoiceThree [measure 46] %%%
                    s1 * 3/14
                    
                    %%% GuitarMusicVoiceThree [measure 47] %%%
                    s1 * 5/16
                    
                    %%% GuitarMusicVoiceThree [measure 48] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 49] %%%
                    s1 * 1/7
                    
                    %%% GuitarMusicVoiceThree [measure 50] %%%
                    s1 * 13/64
                    
                    %%% GuitarMusicVoiceThree [measure 51] %%%
                    s1 * 15/32
                    
                    %%% GuitarMusicVoiceThree [measure 52] %%%
                    s1 * 5/14
                    
                    %%% GuitarMusicVoiceThree [measure 53] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceThree [measure 54] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 55] %%%
                    s1 * 13/16
                    
                    %%% GuitarMusicVoiceThree [measure 56] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 57] %%%
                    s1 * 5/16
                    
                    %%% GuitarMusicVoiceThree [measure 58] %%%
                    s1 * 5/16
                    
                    %%% GuitarMusicVoiceThree [measure 59] %%%
                    s1 * 1/2
                    
                    %%% GuitarMusicVoiceThree [measure 60] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 61] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 62] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 63] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 64] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 65] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 66] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 67] %%%
                    s1 * 13/64
                    
                    %%% GuitarMusicVoiceThree [measure 68] %%%
                    s1 * 1/2
                    
                    %%% GuitarMusicVoiceThree [measure 69] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 70] %%%
                    s1 * 3/16
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
                    
                    %%% GuitarMusicVoiceFour [measure 35] %%%
                    s1 * 9/64
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 36] %%%
                            \once \override Beam.positions = #'(12 . 12)
                            \once \override Stem.direction = #up
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 42)
                            f''16
                            [
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 37] %%%
                    s1 * 7/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 38] %%%
                            \once \override Stem.direction = #up
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 42)
                            f''16
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 39] %%%
                    s1 * 13/64
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 40] %%%
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f''16
                            
                            \acciaccatura {
                                
                                b''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            fs''16
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 41] %%%
                    s1 * 7/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 42] %%%
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f''16
                            
                            \acciaccatura {
                                
                                b''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            fs''16
                            ]
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 43] %%%
                    s1 * 1/8
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 44] %%%
                            \once \override Beam.positions = #'(12 . 12)
                            \once \override Stem.direction = #up
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 42)
                            f''16
                            [
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 45] %%%
                    s1 * 3/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 46] %%%
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f''16
                            
                            \acciaccatura {
                                
                                b''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            
                            \acciaccatura {
                                
                                d''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c''16
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 47] %%%
                    s1 * 17/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 49] %%%
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f''16
                            
                            \acciaccatura {
                                
                                b''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            fs''16
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 50] %%%
                    s1 * 43/64
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 52] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f''16
                            
                            \acciaccatura {
                                
                                b'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            
                            \acciaccatura {
                                
                                d''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            
                            \acciaccatura {
                                
                                ef''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            
                            \acciaccatura {
                                
                                fs'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            f'16
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 53] %%%
                    s1 * 13/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 55] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f''16
                            
                            \acciaccatura {
                                
                                b''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            
                            \acciaccatura {
                                
                                d''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            
                            \acciaccatura {
                                
                                ef''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            
                            \acciaccatura {
                                
                                fs''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f''16
                            
                            \acciaccatura {
                                
                                c''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            d''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f'16
                            
                            \acciaccatura {
                                
                                b'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs'16
                            
                            \acciaccatura {
                                
                                d''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            
                            \acciaccatura {
                                
                                ef'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            
                            \acciaccatura {
                                
                                fs'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'16
                            
                            \acciaccatura {
                                
                                c'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef'16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            d'16
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 56] %%%
                    s1 * 255/64
                    \bar "|"
                    
                }
            >>
        }
    >>
}
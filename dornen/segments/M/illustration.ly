\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #303
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 303] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \bar "" % SEGMENT
                \once \override TextScript.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
                \newSpacingSection
                s1 * 3/32
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
                            66 % SEGMENT-ONLY
                        } % SEGMENT-ONLY
                    } % SEGMENT-ONLY
                
                %%% GlobalSkips [measure 304] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 305] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                
                %%% GlobalSkips [measure 306] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 307] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                
                %%% GlobalSkips [measure 308] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% GlobalSkips [measure 309] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 1/32
                \newSpacingSection
                s1 * 1/32
                
                %%% GlobalSkips [measure 310] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% GlobalSkips [measure 311] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 312] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                
                %%% GlobalSkips [measure 313] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 314] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                
                %%% GlobalSkips [measure 315] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% GlobalSkips [measure 316] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 1/32
                \newSpacingSection
                s1 * 1/32
                
                %%% GlobalSkips [measure 317] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% GlobalSkips [measure 318] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 319] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                
                %%% GlobalSkips [measure 320] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 321] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                
                %%% GlobalSkips [measure 322] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% GlobalSkips [measure 323] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 1/32
                \newSpacingSection
                s1 * 1/32
                
                %%% GlobalSkips [measure 324] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% GlobalSkips [measure 325] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 326] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                
                %%% GlobalSkips [measure 327] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 328] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                
                %%% GlobalSkips [measure 329] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% GlobalSkips [measure 330] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 1/32
                \newSpacingSection
                s1 * 1/32
                
                %%% GlobalSkips [measure 331] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% GlobalSkips [measure 332] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 333] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                
                %%% GlobalSkips [measure 334] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 335] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                
                %%% GlobalSkips [measure 336] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% GlobalSkips [measure 337] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 1/32
                \newSpacingSection
                s1 * 1/32
                
                %%% GlobalSkips [measure 338] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% GlobalSkips [measure 339] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 340] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                
                %%% GlobalSkips [measure 341] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% GlobalSkips [measure 342] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                
                %%% GlobalSkips [measure 343] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 5/8
                \newSpacingSection
                s1 * 5/8
                
                %%% GlobalSkips [measure 344] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 13/3
                \newSpacingSection
                s1 * 13/3
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 303] %%%
                            \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
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
                            d'32.
                            -\tenuto
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "LH only until rascado! (RH tacet; encourage whisks) ..."
                                }
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32.
                            -\tenuto
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 304] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 308] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32.
                            -\tenuto
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32.
                            -\tenuto
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 309] %%%
                            r32
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 310] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32.
                            -\tenuto
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "RH reaches for screw ..."
                                }
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32.
                            -\tenuto
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 311] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 315] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32.
                            -\tenuto
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32.
                            -\tenuto
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 316] %%%
                            r32
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 317] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32.
                            -\tenuto
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "RH places screw on string ..."
                                }
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32.
                            -\tenuto
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 318] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 322] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32.
                            -\tenuto
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32.
                            -\tenuto
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 323] %%%
                            r32
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 324] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32.
                            -\tenuto
                            [
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32.
                            -\tenuto
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 325] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 329] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32.
                            -\tenuto
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32.
                            -\tenuto
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 330] %%%
                            r32
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 331] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32.
                            -\tenuto
                            [
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32.
                            -\tenuto
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 332] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 336] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32.
                            -\tenuto
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32.
                            -\tenuto
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 337] %%%
                            r32
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 338] %%%
                            d'32.
                            -\tenuto
                            [
                            
                            cs'32.
                            -\tenuto
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 339] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 343] %%%
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            \revert Beam.positions
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 344] %%%
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                            e2
                            :32
                            \p
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "RASCADO: slowly draw extremely long metal screw over open string; as close as possible to bridge; only one stroke."
                                }
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                            \bar "|."
                            
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                    
                    %%% GuitarMusicVoiceTwo [measure 303] %%%
                    \override Beam.positions = #'(-5.5 . -5.5)
                    s1 * 73/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 307] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32
                            [
                            (
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 308] %%%
                    s1 * 93/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 314] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32
                            [
                            (
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 315] %%%
                    s1 * 93/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 321] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32
                            [
                            (
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 322] %%%
                    s1 * 93/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 328] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32
                            [
                            (
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 329] %%%
                    s1 * 93/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 335] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32
                            [
                            (
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 336] %%%
                    s1 * 93/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 342] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32
                            [
                            (
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 343] %%%
                    s1 * 119/24
                    \bar "|."
                    \revert Beam.positions
                    
                }
                \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                    
                    %%% GuitarMusicVoiceThree [measure 303] %%%
                    \override Script.direction = #down
                    s1 * 39/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceThree [measure 305] %%%
                            c'16
                            -\accent
                        }
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 306] %%%
                    s1 * 103/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceThree [measure 312] %%%
                            c'16
                            -\accent
                        }
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 313] %%%
                    s1 * 103/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceThree [measure 319] %%%
                            c'16
                            -\accent
                        }
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 320] %%%
                    s1 * 103/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceThree [measure 326] %%%
                            c'16
                            -\accent
                        }
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 327] %%%
                    s1 * 103/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceThree [measure 333] %%%
                            c'16
                            -\accent
                        }
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 334] %%%
                    s1 * 103/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceThree [measure 340] %%%
                            c'16
                            -\accent
                        }
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 341] %%%
                    s1 * 157/30
                    \bar "|."
                    \revert Script.direction
                    
                }
                \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
                    
                    %%% GuitarMusicVoiceFour [measure 303] %%%
                    \override Beam.positions = #'(5.5 . 5.5)
                    s1 * 3/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 304] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16
                            -\staccato
                            [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 305] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 306] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 307] %%%
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 311] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16
                            -\staccato
                            [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 312] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 313] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 314] %%%
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 318] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16
                            -\staccato
                            [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 319] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 320] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 321] %%%
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 325] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16
                            -\staccato
                            [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 326] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 327] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 328] %%%
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 332] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16
                            -\staccato
                            [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 333] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 334] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 335] %%%
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 339] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16
                            -\staccato
                            [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 340] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceFour [measure 341] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 342] %%%
                    \once \override TextScript.extra-offset = #'(124 . 0)
                    s1 * 61/12
                    _ \markup {
                        \whiteout
                            \upright
                                \with-color
                                    #black
                                    \right-column
                                        {
                                            \line
                                                {
                                                    Cambridge,
                                                    MA
                                                    \hspace
                                                        #0.75
                                                    –
                                                    \hspace
                                                        #0.75
                                                    Madison,
                                                    WI
                                                    \hspace
                                                        #0.75
                                                    –
                                                    \hspace
                                                        #0.75
                                                    Palo
                                                    Alto,
                                                    CA.
                                                }
                                            \line
                                                {
                                                    November
                                                    2015
                                                    \hspace
                                                        #0.75
                                                    –
                                                    \hspace
                                                        #0.75
                                                    July
                                                    2016.
                                                }
                                        }
                        }
                    \bar "|."
                    \revert Beam.positions
                    
                }
            >>
        }
    >>
}
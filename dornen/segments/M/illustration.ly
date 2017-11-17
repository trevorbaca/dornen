\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #303
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 303] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \once \override TextScript.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                \newSpacingSection
                s1 * 3/32 ^ \markup {
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
                
                %%% Global Skips [measure 304] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% Global Skips [measure 305] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                
                %%% Global Skips [measure 306] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% Global Skips [measure 307] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                
                %%% Global Skips [measure 308] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% Global Skips [measure 309] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 1/32
                \newSpacingSection
                s1 * 1/32
                
                %%% Global Skips [measure 310] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% Global Skips [measure 311] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% Global Skips [measure 312] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                
                %%% Global Skips [measure 313] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% Global Skips [measure 314] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                
                %%% Global Skips [measure 315] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% Global Skips [measure 316] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 1/32
                \newSpacingSection
                s1 * 1/32
                
                %%% Global Skips [measure 317] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% Global Skips [measure 318] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% Global Skips [measure 319] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                
                %%% Global Skips [measure 320] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% Global Skips [measure 321] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                
                %%% Global Skips [measure 322] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% Global Skips [measure 323] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 1/32
                \newSpacingSection
                s1 * 1/32
                
                %%% Global Skips [measure 324] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% Global Skips [measure 325] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% Global Skips [measure 326] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                
                %%% Global Skips [measure 327] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% Global Skips [measure 328] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                
                %%% Global Skips [measure 329] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% Global Skips [measure 330] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 1/32
                \newSpacingSection
                s1 * 1/32
                
                %%% Global Skips [measure 331] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% Global Skips [measure 332] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% Global Skips [measure 333] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                
                %%% Global Skips [measure 334] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% Global Skips [measure 335] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                
                %%% Global Skips [measure 336] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% Global Skips [measure 337] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 1/32
                \newSpacingSection
                s1 * 1/32
                
                %%% Global Skips [measure 338] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/32
                \newSpacingSection
                s1 * 3/32
                
                %%% Global Skips [measure 339] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% Global Skips [measure 340] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 1/16
                \newSpacingSection
                s1 * 1/16
                
                %%% Global Skips [measure 341] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 3/20
                \newSpacingSection
                s1 * 3/20
                
                %%% Global Skips [measure 342] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                \time 4/32
                \newSpacingSection
                s1 * 1/8
                
                %%% Global Skips [measure 343] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 5/8
                \newSpacingSection
                s1 * 5/8
                
                %%% Global Skips [measure 344] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                \time 13/3
                \newSpacingSection
                s1 * 13/3
                
            }
        >>
        \context MusicContext = "Music Context" {
            \context GuitarMusicStaff = "Guitar Music Staff" <<
                \context GuitarMusicVoiceOne = "Guitar Music Voice 1" {
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 303] %%%
                            \override Beam.positions = #'(10 . 10)
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
                            d'32. -\tenuto [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "LH only until rascado! (RH tacet; encourage whisks) ..."
                                    }
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32. -\tenuto
                        }
                    }
                    
                    %%% Guitar Music Voice 1 [measure 304] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 308] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32. -\tenuto
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32. -\tenuto ]
                        }
                    }
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 309] %%%
                            r32
                        }
                    }
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 310] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32. -\tenuto [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "RH reaches for screw ..."
                                    }
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32. -\tenuto
                        }
                    }
                    
                    %%% Guitar Music Voice 1 [measure 311] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 315] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32. -\tenuto
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32. -\tenuto ]
                        }
                    }
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 316] %%%
                            r32
                        }
                    }
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 317] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32. -\tenuto [
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "RH places screw on string ..."
                                    }
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32. -\tenuto
                        }
                    }
                    
                    %%% Guitar Music Voice 1 [measure 318] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 322] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32. -\tenuto
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32. -\tenuto ]
                        }
                    }
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 323] %%%
                            r32
                        }
                    }
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 324] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32. -\tenuto [
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32. -\tenuto
                        }
                    }
                    
                    %%% Guitar Music Voice 1 [measure 325] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 329] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32. -\tenuto
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32. -\tenuto ]
                        }
                    }
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 330] %%%
                            r32
                        }
                    }
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 331] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32. -\tenuto [
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32. -\tenuto
                        }
                    }
                    
                    %%% Guitar Music Voice 1 [measure 332] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 336] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32. -\tenuto
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32. -\tenuto ]
                        }
                    }
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 337] %%%
                            r32
                        }
                    }
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 338] %%%
                            d'32. -\tenuto [
                            
                            cs'32. -\tenuto ]
                        }
                    }
                    
                    %%% Guitar Music Voice 1 [measure 339] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% Guitar Music Voice 1 [measure 343] %%%
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
                            
                            %%% Guitar Music Voice 1 [measure 344] %%%
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                            e2 :32 \p
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "RASCADO: slowly draw extremely long metal screw over open string; as close as possible to bridge; only one stroke."
                                    }
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            \bar "|."
                            
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    
                    %%% Guitar Music Voice 2 [measure 303] %%%
                    \override Beam.positions = #'(-5.5 . -5.5)
                    s1 * 73/160
                    {
                        {
                            
                            %%% Guitar Music Voice 2 [measure 307] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32 ] )
                        }
                    }
                    
                    %%% Guitar Music Voice 2 [measure 308] %%%
                    s1 * 93/160
                    {
                        {
                            
                            %%% Guitar Music Voice 2 [measure 314] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32 ] )
                        }
                    }
                    
                    %%% Guitar Music Voice 2 [measure 315] %%%
                    s1 * 93/160
                    {
                        {
                            
                            %%% Guitar Music Voice 2 [measure 321] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32 ] )
                        }
                    }
                    
                    %%% Guitar Music Voice 2 [measure 322] %%%
                    s1 * 93/160
                    {
                        {
                            
                            %%% Guitar Music Voice 2 [measure 328] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32 ] )
                        }
                    }
                    
                    %%% Guitar Music Voice 2 [measure 329] %%%
                    s1 * 93/160
                    {
                        {
                            
                            %%% Guitar Music Voice 2 [measure 335] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32 ] )
                        }
                    }
                    
                    %%% Guitar Music Voice 2 [measure 336] %%%
                    s1 * 93/160
                    {
                        {
                            
                            %%% Guitar Music Voice 2 [measure 342] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32 [ (
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32 ] )
                        }
                    }
                    
                    %%% Guitar Music Voice 2 [measure 343] %%%
                    s1 * 119/24
                    \bar "|."
                    \revert Beam.positions
                    
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    
                    %%% Guitar Music Voice 3 [measure 303] %%%
                    \override Script.direction = #down
                    s1 * 39/160
                    {
                        {
                            
                            %%% Guitar Music Voice 3 [measure 305] %%%
                            c'16 -\accent
                        }
                    }
                    
                    %%% Guitar Music Voice 3 [measure 306] %%%
                    s1 * 103/160
                    {
                        {
                            
                            %%% Guitar Music Voice 3 [measure 312] %%%
                            c'16 -\accent
                        }
                    }
                    
                    %%% Guitar Music Voice 3 [measure 313] %%%
                    s1 * 103/160
                    {
                        {
                            
                            %%% Guitar Music Voice 3 [measure 319] %%%
                            c'16 -\accent
                        }
                    }
                    
                    %%% Guitar Music Voice 3 [measure 320] %%%
                    s1 * 103/160
                    {
                        {
                            
                            %%% Guitar Music Voice 3 [measure 326] %%%
                            c'16 -\accent
                        }
                    }
                    
                    %%% Guitar Music Voice 3 [measure 327] %%%
                    s1 * 103/160
                    {
                        {
                            
                            %%% Guitar Music Voice 3 [measure 333] %%%
                            c'16 -\accent
                        }
                    }
                    
                    %%% Guitar Music Voice 3 [measure 334] %%%
                    s1 * 103/160
                    {
                        {
                            
                            %%% Guitar Music Voice 3 [measure 340] %%%
                            c'16 -\accent
                        }
                    }
                    
                    %%% Guitar Music Voice 3 [measure 341] %%%
                    s1 * 157/30
                    \bar "|."
                    \revert Script.direction
                    
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    
                    %%% Guitar Music Voice 4 [measure 303] %%%
                    \override Beam.positions = #'(5.5 . 5.5)
                    s1 * 3/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% Guitar Music Voice 4 [measure 304] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16 -\staccato [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16 -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16 -\staccato
                        }
                    }
                    
                    %%% Guitar Music Voice 4 [measure 305] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% Guitar Music Voice 4 [measure 306] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16 -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16 -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% Guitar Music Voice 4 [measure 307] %%%
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% Guitar Music Voice 4 [measure 311] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16 -\staccato [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16 -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16 -\staccato
                        }
                    }
                    
                    %%% Guitar Music Voice 4 [measure 312] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% Guitar Music Voice 4 [measure 313] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16 -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16 -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% Guitar Music Voice 4 [measure 314] %%%
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% Guitar Music Voice 4 [measure 318] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16 -\staccato [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16 -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16 -\staccato
                        }
                    }
                    
                    %%% Guitar Music Voice 4 [measure 319] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% Guitar Music Voice 4 [measure 320] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16 -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16 -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% Guitar Music Voice 4 [measure 321] %%%
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% Guitar Music Voice 4 [measure 325] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16 -\staccato [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16 -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16 -\staccato
                        }
                    }
                    
                    %%% Guitar Music Voice 4 [measure 326] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% Guitar Music Voice 4 [measure 327] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16 -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16 -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% Guitar Music Voice 4 [measure 328] %%%
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% Guitar Music Voice 4 [measure 332] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16 -\staccato [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16 -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16 -\staccato
                        }
                    }
                    
                    %%% Guitar Music Voice 4 [measure 333] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% Guitar Music Voice 4 [measure 334] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16 -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16 -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% Guitar Music Voice 4 [measure 335] %%%
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% Guitar Music Voice 4 [measure 339] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16 -\staccato [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16 -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16 -\staccato
                        }
                    }
                    
                    %%% Guitar Music Voice 4 [measure 340] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% Guitar Music Voice 4 [measure 341] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16 -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16 -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% Guitar Music Voice 4 [measure 342] %%%
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
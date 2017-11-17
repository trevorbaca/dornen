\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #185
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 185] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/8
                \once \override TextScript.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                \newSpacingSection
                s1 * 3/8 ^ \markup {
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
                
                %%% Global Skips [measure 186] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/5
                \newSpacingSection
                s1 * 4/5
                
                %%% Global Skips [measure 187] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 188] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 189] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 190] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 191] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 192] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 193] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 194] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 195] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 196] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 197] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 198] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 199] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 200] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 201] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 202] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 203] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 204] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 205] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/5
                \newSpacingSection
                s1 * 4/5
                
                %%% Global Skips [measure 206] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/5
                \newSpacingSection
                s1 * 4/5
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceOne = "GuitarMusicVoice1" {
                    {
                        {
                            
                            %%% GuitarMusicVoice1 [measure 185] %%%
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
                            r8
                            
                            r8
                            
                            r8
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoice1 [measure 186] %%%
                            gf2 :32 \< \ppp
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoice1 [measure 187] %%%
                            gf2 :32 \repeatTie \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoice1 [measure 188] %%%
                            gf2 :32 \repeatTie \> \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoice1 [measure 189] %%%
                            gf2 :32 \repeatTie \ppp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoice1 [measure 190] %%%
                            gf2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoice1 [measure 191] %%%
                            gf2 :32 \repeatTie \< \ppp
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "3 fingers"
                                    }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoice1 [measure 192] %%%
                            gf2 :32 \repeatTie \p
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoice1 [measure 193] %%%
                            gf2 :32 \repeatTie \> \p
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoice1 [measure 194] %%%
                            gf2 :32 \repeatTie \ppp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoice1 [measure 195] %%%
                            gf2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoice1 [measure 196] %%%
                            gf2 :32 \repeatTie \< \ppp
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "4 fingers"
                                    }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoice1 [measure 197] %%%
                            gf2 :32 \repeatTie \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoice1 [measure 198] %%%
                            gf2 :32 \repeatTie \< \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoice1 [measure 199] %%%
                            gf2 :32 \repeatTie \p
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoice1 [measure 200] %%%
                            gf2 :32 \repeatTie \< \p
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoice1 [measure 201] %%%
                            gf2 :32 \repeatTie \mp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoice1 [measure 202] %%%
                            gf2 :32 \repeatTie \> \mp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoice1 [measure 203] %%%
                            gf2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoice1 [measure 204] %%%
                            gf2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoice1 [measure 205] %%%
                            gf2 :32 \repeatTie
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "3 fingers"
                                    }
                        }
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            gf2 :32 \repeatTie \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoice1 [measure 206] %%%
                            gf2 :32 \repeatTie
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "2 fingers"
                                    }
                        }
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            gf2 :32 \repeatTie
                            \bar "|"
                            
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "GuitarMusicVoice2" {
                    
                    %%% GuitarMusicVoice2 [measure 185] %%%
                    s1 * 3/8
                    
                    %%% GuitarMusicVoice2 [measure 186] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoice2 [measure 187] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice2 [measure 188] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice2 [measure 189] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice2 [measure 190] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice2 [measure 191] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice2 [measure 192] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice2 [measure 193] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice2 [measure 194] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice2 [measure 195] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice2 [measure 196] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice2 [measure 197] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice2 [measure 198] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice2 [measure 199] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice2 [measure 200] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice2 [measure 201] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice2 [measure 202] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice2 [measure 203] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice2 [measure 204] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice2 [measure 205] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoice2 [measure 206] %%%
                    s1 * 4/5
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceThree = "GuitarMusicVoice3" {
                    
                    %%% GuitarMusicVoice3 [measure 185] %%%
                    s1 * 3/8
                    
                    %%% GuitarMusicVoice3 [measure 186] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoice3 [measure 187] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice3 [measure 188] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice3 [measure 189] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice3 [measure 190] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice3 [measure 191] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice3 [measure 192] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice3 [measure 193] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice3 [measure 194] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice3 [measure 195] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice3 [measure 196] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice3 [measure 197] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice3 [measure 198] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice3 [measure 199] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice3 [measure 200] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice3 [measure 201] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice3 [measure 202] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice3 [measure 203] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice3 [measure 204] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice3 [measure 205] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoice3 [measure 206] %%%
                    s1 * 4/5
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceFour = "GuitarMusicVoice4" {
                    
                    %%% GuitarMusicVoice4 [measure 185] %%%
                    s1 * 3/8
                    
                    %%% GuitarMusicVoice4 [measure 186] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoice4 [measure 187] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice4 [measure 188] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice4 [measure 189] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice4 [measure 190] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice4 [measure 191] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice4 [measure 192] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice4 [measure 193] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice4 [measure 194] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice4 [measure 195] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice4 [measure 196] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice4 [measure 197] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice4 [measure 198] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice4 [measure 199] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice4 [measure 200] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice4 [measure 201] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoice4 [measure 202] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice4 [measure 203] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice4 [measure 204] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoice4 [measure 205] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoice4 [measure 206] %%%
                    s1 * 4/5
                    \bar "|"
                    
                }
            >>
        }
    >>
}
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
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 185] %%%
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
                
                %%% GlobalSkips [measure 186] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/5
                \newSpacingSection
                s1 * 4/5
                
                %%% GlobalSkips [measure 187] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 188] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 189] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 190] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 191] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 192] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 193] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 194] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 195] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 196] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 197] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 198] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 199] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 200] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 201] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 202] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 203] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 204] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 205] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/5
                \newSpacingSection
                s1 * 4/5
                
                %%% GlobalSkips [measure 206] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/5
                \newSpacingSection
                s1 * 4/5
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 185] %%%
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
                            
                            %%% GuitarMusicVoiceOne [measure 186] %%%
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
                            
                            %%% GuitarMusicVoiceOne [measure 187] %%%
                            gf2 :32 \repeatTie \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 188] %%%
                            gf2 :32 \repeatTie \> \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 189] %%%
                            gf2 :32 \repeatTie \ppp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 190] %%%
                            gf2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 191] %%%
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
                            
                            %%% GuitarMusicVoiceOne [measure 192] %%%
                            gf2 :32 \repeatTie \p
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 193] %%%
                            gf2 :32 \repeatTie \> \p
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 194] %%%
                            gf2 :32 \repeatTie \ppp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 195] %%%
                            gf2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 196] %%%
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
                            
                            %%% GuitarMusicVoiceOne [measure 197] %%%
                            gf2 :32 \repeatTie \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 198] %%%
                            gf2 :32 \repeatTie \< \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 199] %%%
                            gf2 :32 \repeatTie \p
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 200] %%%
                            gf2 :32 \repeatTie \< \p
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 201] %%%
                            gf2 :32 \repeatTie \mp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 202] %%%
                            gf2 :32 \repeatTie \> \mp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 203] %%%
                            gf2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 204] %%%
                            gf2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 205] %%%
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
                            
                            %%% GuitarMusicVoiceOne [measure 206] %%%
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
                \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                    
                    %%% GuitarMusicVoiceTwo [measure 185] %%%
                    s1 * 3/8
                    
                    %%% GuitarMusicVoiceTwo [measure 186] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceTwo [measure 187] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 188] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 189] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 190] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 191] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 192] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 193] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 194] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 195] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 196] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 197] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 198] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 199] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 200] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 201] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 202] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 203] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 204] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 205] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceTwo [measure 206] %%%
                    s1 * 4/5
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                    
                    %%% GuitarMusicVoiceThree [measure 185] %%%
                    s1 * 3/8
                    
                    %%% GuitarMusicVoiceThree [measure 186] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceThree [measure 187] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 188] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 189] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 190] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 191] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 192] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 193] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 194] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 195] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 196] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 197] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 198] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 199] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 200] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 201] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 202] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 203] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 204] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 205] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceThree [measure 206] %%%
                    s1 * 4/5
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
                    
                    %%% GuitarMusicVoiceFour [measure 185] %%%
                    s1 * 3/8
                    
                    %%% GuitarMusicVoiceFour [measure 186] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceFour [measure 187] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 188] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 189] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 190] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 191] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 192] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 193] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 194] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 195] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 196] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 197] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 198] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 199] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 200] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 201] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 202] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 203] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 204] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 205] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceFour [measure 206] %%%
                    s1 * 4/5
                    \bar "|"
                    
                }
            >>
        }
    >>
}
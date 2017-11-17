\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #232
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 232] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \once \override TextScript.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                \newSpacingSection
                s1 * 2/5 ^ \markup {
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
                
                %%% GlobalSkips [measure 233] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 234] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 235] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 236] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 237] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 238] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 239] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 240] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 241] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 242] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 243] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 244] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 245] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 246] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 247] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 248] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 249] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 250] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 251] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 252] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 253] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 254] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 255] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/5
                \newSpacingSection
                s1 * 4/5
                
                %%% GlobalSkips [measure 256] %%%
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
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 232] %%%
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
                            f2 :32
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 233] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "(tamb. tr.)"
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            f2 :32 \repeatTie \< \p \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 234] %%%
                            f2 :32 \repeatTie \mp \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 235] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            f2 :32 \repeatTie \> \mp \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 236] %%%
                            f2 :32 \repeatTie \p \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "tamb. tr."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 237] %%%
                            f2 :32 \repeatTie
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
                            
                            %%% GuitarMusicVoiceOne [measure 238] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            f2 :32 \repeatTie \< \p \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 239] %%%
                            f2 :32 \repeatTie \mf \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 240] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            f2 :32 \repeatTie \> \mf \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 241] %%%
                            f2 :32 \repeatTie \p \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "tamb. tr."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 242] %%%
                            f2 :32 \repeatTie
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
                            
                            %%% GuitarMusicVoiceOne [measure 243] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            f2 :32 \repeatTie \< \p \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 244] %%%
                            f2 :32 \repeatTie \mp \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 245] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            f2 :32 \repeatTie \> \mp \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 246] %%%
                            f2 :32 \repeatTie \p \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "tamb. tr."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 247] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            f2 :32 \repeatTie \< \p \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 248] %%%
                            f2 :32 \repeatTie \mf \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 249] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            f2 :32 \repeatTie \> \mf \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 250] %%%
                            f2 :32 \repeatTie \p \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "tamb. tr."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 251] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            f2 :32 \repeatTie \< \p \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 252] %%%
                            f2 :32 \repeatTie \f \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 253] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            f2 :32 \repeatTie \> \f \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 254] %%%
                            f2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 255] %%%
                            f2 :32 \repeatTie
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "3 fingers"
                                    }
                            
                            f2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 256] %%%
                            f2 :32 \repeatTie
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "2 fingers"
                                    }
                            
                            f2 :32 \repeatTie \mp \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "tamb. tr."
                                }
                            \bar "|"
                            
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                    
                    %%% GuitarMusicVoiceTwo [measure 232] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 233] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 234] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 235] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 236] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 237] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 238] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 239] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 240] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 241] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 242] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 243] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 244] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 245] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 246] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 247] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 248] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 249] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 250] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 251] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 252] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 253] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 254] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 255] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceTwo [measure 256] %%%
                    s1 * 4/5
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                    
                    %%% GuitarMusicVoiceThree [measure 232] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 233] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 234] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 235] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 236] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 237] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 238] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 239] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 240] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 241] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 242] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 243] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 244] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 245] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 246] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 247] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 248] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 249] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 250] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 251] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 252] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 253] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 254] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 255] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceThree [measure 256] %%%
                    s1 * 4/5
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
                    
                    %%% GuitarMusicVoiceFour [measure 232] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 233] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 234] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 235] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 236] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 237] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 238] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 239] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 240] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 241] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 242] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 243] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 244] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 245] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 246] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 247] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 248] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 249] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 250] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 251] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 252] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 253] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 254] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 255] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceFour [measure 256] %%%
                    s1 * 4/5
                    \bar "|"
                    
                }
            >>
        }
    >>
}
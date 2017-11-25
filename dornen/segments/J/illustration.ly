\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #207
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 207] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \bar "" % SEGMENT:EMPTY-BAR
                \once \override TextScript.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-METRONOME-MARK
                \newSpacingSection
                s1 * 2/5
                ^ \markup { % SEGMENT:REMINDER-METRONOME-MARK
                    \fontsize % SEGMENT:REMINDER-METRONOME-MARK
                        #-6 % SEGMENT:REMINDER-METRONOME-MARK
                        \general-align % SEGMENT:REMINDER-METRONOME-MARK
                            #Y % SEGMENT:REMINDER-METRONOME-MARK
                            #DOWN % SEGMENT:REMINDER-METRONOME-MARK
                            \note-by-number % SEGMENT:REMINDER-METRONOME-MARK
                                #3 % SEGMENT:REMINDER-METRONOME-MARK
                                #0 % SEGMENT:REMINDER-METRONOME-MARK
                                #1 % SEGMENT:REMINDER-METRONOME-MARK
                    \upright % SEGMENT:REMINDER-METRONOME-MARK
                        { % SEGMENT:REMINDER-METRONOME-MARK
                            = % SEGMENT:REMINDER-METRONOME-MARK
                            66 % SEGMENT:REMINDER-METRONOME-MARK
                        } % SEGMENT:REMINDER-METRONOME-MARK
                    } % SEGMENT:REMINDER-METRONOME-MARK
                
                %%% GlobalSkips [measure 208] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 209] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 210] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 211] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 212] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 213] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 214] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 215] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 216] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 217] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 218] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 219] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 220] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 221] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 222] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 223] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 224] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 225] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 226] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% GlobalSkips [measure 227] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 228] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 229] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% GlobalSkips [measure 230] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/5
                \newSpacingSection
                s1 * 4/5
                
                %%% GlobalSkips [measure 231] %%%
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
                            
                            %%% GuitarMusicVoiceOne [measure 207] %%%
                            \set GuitarMusicStaff.instrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                                \hcenter-in % SEGMENT:REMINDER-INSTRUMENT
                                    #16 % SEGMENT:REMINDER-INSTRUMENT
                                    Guitar % SEGMENT:REMINDER-INSTRUMENT
                                } % SEGMENT:REMINDER-INSTRUMENT
                            \set GuitarMusicStaff.shortInstrumentName = \markup { % SEGMENT:REMINDER-INSTRUMENT
                                \null % SEGMENT:REMINDER-INSTRUMENT
                                } % SEGMENT:REMINDER-INSTRUMENT
                            \clef "treble" % SEGMENT:REMINDER-CLEF
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-INSTRUMENT
                            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'DeepPink1) % SEGMENT:REMINDER-CLEF
                            gtqf2
                            :32
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 208] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \<
                            \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 209] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \p
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 210] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \>
                            \p
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 211] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 212] %%%
                            gtqf2
                            :32
                            \repeatTie
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
                            
                            %%% GuitarMusicVoiceOne [measure 213] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \<
                            \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 214] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \mp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 215] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \>
                            \mp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 216] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 217] %%%
                            gtqf2
                            :32
                            \repeatTie
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
                            
                            %%% GuitarMusicVoiceOne [measure 218] %%%
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
                            gtqf2
                            :32
                            \repeatTie
                            \<
                            \pp
                            \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 219] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \p
                            \stopTextSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 220] %%%
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
                            gtqf2
                            :32
                            \repeatTie
                            \>
                            \p
                            \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 221] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \pp
                            \stopTextSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tamb. tr."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 222] %%%
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
                            gtqf2
                            :32
                            \repeatTie
                            \<
                            \pp
                            \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 223] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \mp
                            \stopTextSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 224] %%%
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
                            gtqf2
                            :32
                            \repeatTie
                            \>
                            \mp
                            \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 225] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \pp
                            \stopTextSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tamb. tr."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 226] %%%
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
                            gtqf2
                            :32
                            \repeatTie
                            \<
                            \pp
                            \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 227] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \mf
                            \stopTextSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 228] %%%
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
                            gtqf2
                            :32
                            \repeatTie
                            \>
                            \mf
                            \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 229] %%%
                            gtqf2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 230] %%%
                            gtqf2
                            :32
                            \repeatTie
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "3 fingers"
                                }
                            
                            gtqf2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 231] %%%
                            gtqf2
                            :32
                            \repeatTie
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "2 fingers"
                                }
                            
                            gtqf2
                            :32
                            \repeatTie
                            \p
                            \stopTextSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tamb. tr."
                                }
                            \bar "|"
                            
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                    
                    %%% GuitarMusicVoiceTwo [measure 207] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 208] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 209] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 210] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 211] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 212] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 213] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 214] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 215] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 216] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 217] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 218] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 219] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 220] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 221] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 222] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 223] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 224] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 225] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 226] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 227] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 228] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 229] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 230] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceTwo [measure 231] %%%
                    s1 * 4/5
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                    
                    %%% GuitarMusicVoiceThree [measure 207] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 208] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 209] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 210] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 211] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 212] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 213] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 214] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 215] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 216] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 217] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 218] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 219] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 220] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 221] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 222] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 223] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 224] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 225] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 226] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 227] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 228] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 229] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 230] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceThree [measure 231] %%%
                    s1 * 4/5
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
                    
                    %%% GuitarMusicVoiceFour [measure 207] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 208] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 209] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 210] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 211] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 212] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 213] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 214] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 215] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 216] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 217] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 218] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 219] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 220] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 221] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 222] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 223] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 224] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 225] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 226] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 227] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 228] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 229] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 230] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceFour [measure 231] %%%
                    s1 * 4/5
                    \bar "|"
                    
                }
            >>
        }
    >>
}
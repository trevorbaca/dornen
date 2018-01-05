\context Score = "Score" \with {
    currentBarNumber = #232
} <<
    \context GlobalContext = "GlobalContext" <<
        \context GlobalSkips = "GlobalSkips" {
            
            %%% GlobalSkips [measure 232] %%%
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
            \time 2/5
            \once \override TextScript.color = #(x11-color 'DeepPink1) % SEGMENT-ONLY
            \newSpacingSection
            s1 * 2/5
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
            \context GuitarMusicVoiceI = "GuitarMusicVoiceI" {
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceI [measure 232] %%%
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
                        f2
                        :32
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceI [measure 233] %%%
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
                        f2
                        :32
                        \repeatTie
                        \<
                        \p
                        \startTextSpan
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        
                        %%% GuitarMusicVoiceI [measure 234] %%%
                        f2
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
                        
                        %%% GuitarMusicVoiceI [measure 235] %%%
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
                        f2
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
                        
                        %%% GuitarMusicVoiceI [measure 236] %%%
                        f2
                        :32
                        \repeatTie
                        \p
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
                        
                        %%% GuitarMusicVoiceI [measure 237] %%%
                        f2
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
                        
                        %%% GuitarMusicVoiceI [measure 238] %%%
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
                        f2
                        :32
                        \repeatTie
                        \<
                        \p
                        \startTextSpan
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        
                        %%% GuitarMusicVoiceI [measure 239] %%%
                        f2
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
                        
                        %%% GuitarMusicVoiceI [measure 240] %%%
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
                        f2
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
                        
                        %%% GuitarMusicVoiceI [measure 241] %%%
                        f2
                        :32
                        \repeatTie
                        \p
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
                        
                        %%% GuitarMusicVoiceI [measure 242] %%%
                        f2
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
                        
                        %%% GuitarMusicVoiceI [measure 243] %%%
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
                        f2
                        :32
                        \repeatTie
                        \<
                        \p
                        \startTextSpan
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        
                        %%% GuitarMusicVoiceI [measure 244] %%%
                        f2
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
                        
                        %%% GuitarMusicVoiceI [measure 245] %%%
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
                        f2
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
                        
                        %%% GuitarMusicVoiceI [measure 246] %%%
                        f2
                        :32
                        \repeatTie
                        \p
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
                        
                        %%% GuitarMusicVoiceI [measure 247] %%%
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
                        f2
                        :32
                        \repeatTie
                        \<
                        \p
                        \startTextSpan
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        
                        %%% GuitarMusicVoiceI [measure 248] %%%
                        f2
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
                        
                        %%% GuitarMusicVoiceI [measure 249] %%%
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
                        f2
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
                        
                        %%% GuitarMusicVoiceI [measure 250] %%%
                        f2
                        :32
                        \repeatTie
                        \p
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
                        
                        %%% GuitarMusicVoiceI [measure 251] %%%
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
                        f2
                        :32
                        \repeatTie
                        \<
                        \p
                        \startTextSpan
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        
                        %%% GuitarMusicVoiceI [measure 252] %%%
                        f2
                        :32
                        \repeatTie
                        \f
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
                        
                        %%% GuitarMusicVoiceI [measure 253] %%%
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
                        f2
                        :32
                        \repeatTie
                        \>
                        \f
                        \startTextSpan
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 2/3 {
                        
                        %%% GuitarMusicVoiceI [measure 254] %%%
                        f2
                        :32
                        \repeatTie
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceI [measure 255] %%%
                        f2
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
                        
                        f2
                        :32
                        \repeatTie
                    }
                }
                {
                    \tweak edge-height #'(0.7 . 0)
                    \times 4/5 {
                        
                        %%% GuitarMusicVoiceI [measure 256] %%%
                        f2
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
                        
                        f2
                        :32
                        \repeatTie
                        \mp
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
            \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                
                %%% GuitarMusicVoiceII [measure 232] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceII [measure 233] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceII [measure 234] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceII [measure 235] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceII [measure 236] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceII [measure 237] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceII [measure 238] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceII [measure 239] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceII [measure 240] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceII [measure 241] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceII [measure 242] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceII [measure 243] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceII [measure 244] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceII [measure 245] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceII [measure 246] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceII [measure 247] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceII [measure 248] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceII [measure 249] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceII [measure 250] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceII [measure 251] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceII [measure 252] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceII [measure 253] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceII [measure 254] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceII [measure 255] %%%
                s1 * 4/5
                
                %%% GuitarMusicVoiceII [measure 256] %%%
                s1 * 4/5
                \bar "|"
                
            }
            \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                
                %%% GuitarMusicVoiceIII [measure 232] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceIII [measure 233] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceIII [measure 234] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIII [measure 235] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIII [measure 236] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIII [measure 237] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceIII [measure 238] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceIII [measure 239] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIII [measure 240] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIII [measure 241] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIII [measure 242] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceIII [measure 243] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceIII [measure 244] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIII [measure 245] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIII [measure 246] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIII [measure 247] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceIII [measure 248] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIII [measure 249] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIII [measure 250] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIII [measure 251] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceIII [measure 252] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIII [measure 253] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIII [measure 254] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIII [measure 255] %%%
                s1 * 4/5
                
                %%% GuitarMusicVoiceIII [measure 256] %%%
                s1 * 4/5
                \bar "|"
                
            }
            \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                
                %%% GuitarMusicVoiceIV [measure 232] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceIV [measure 233] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceIV [measure 234] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIV [measure 235] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIV [measure 236] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIV [measure 237] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceIV [measure 238] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceIV [measure 239] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIV [measure 240] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIV [measure 241] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIV [measure 242] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceIV [measure 243] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceIV [measure 244] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIV [measure 245] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIV [measure 246] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIV [measure 247] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceIV [measure 248] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIV [measure 249] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIV [measure 250] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIV [measure 251] %%%
                s1 * 2/5
                
                %%% GuitarMusicVoiceIV [measure 252] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIV [measure 253] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIV [measure 254] %%%
                s1 * 1/3
                
                %%% GuitarMusicVoiceIV [measure 255] %%%
                s1 * 4/5
                
                %%% GuitarMusicVoiceIV [measure 256] %%%
                s1 * 4/5
                \bar "|"
                
            }
        >>
    }
>>

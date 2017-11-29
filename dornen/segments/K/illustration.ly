\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #232
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 232] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \bar "" % SEGMENT:EMPTY-BAR:1
                \once \override TextScript.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-METRONOME-MARK:3
                \newSpacingSection
                s1 * 2/5
                %%% - \markup { % STAGE-NUMBER:2
                    %%% \fontsize % STAGE-NUMBER:2
                        %%% #-3 % STAGE-NUMBER:2
                        %%% \with-color % STAGE-NUMBER:2
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:2
                            %%% [K.1] % STAGE-NUMBER:2
                    %%% } % STAGE-NUMBER:2
                ^ \markup { % SEGMENT:REMINDER-METRONOME-MARK:4
                    \fontsize % SEGMENT:REMINDER-METRONOME-MARK:4
                        #-6 % SEGMENT:REMINDER-METRONOME-MARK:4
                        \general-align % SEGMENT:REMINDER-METRONOME-MARK:4
                            #Y % SEGMENT:REMINDER-METRONOME-MARK:4
                            #DOWN % SEGMENT:REMINDER-METRONOME-MARK:4
                            \note-by-number % SEGMENT:REMINDER-METRONOME-MARK:4
                                #3 % SEGMENT:REMINDER-METRONOME-MARK:4
                                #0 % SEGMENT:REMINDER-METRONOME-MARK:4
                                #1 % SEGMENT:REMINDER-METRONOME-MARK:4
                    \upright % SEGMENT:REMINDER-METRONOME-MARK:4
                        { % SEGMENT:REMINDER-METRONOME-MARK:4
                            = % SEGMENT:REMINDER-METRONOME-MARK:4
                            66 % SEGMENT:REMINDER-METRONOME-MARK:4
                        } % SEGMENT:REMINDER-METRONOME-MARK:4
                    } % SEGMENT:REMINDER-METRONOME-MARK:4
                
                %%% GlobalSkips [measure 233] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.2] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 234] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.3] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 235] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.4] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 236] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.5] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 237] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.6] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 238] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.7] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 239] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.8] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 240] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.9] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 241] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.10] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 242] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.11] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 243] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.12] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 244] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.13] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 245] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.14] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 246] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.15] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 247] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.16] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 248] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.17] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 249] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.18] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 250] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.19] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 251] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.20] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 252] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.21] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 253] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.22] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 254] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.23] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 255] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/5
                \newSpacingSection
                s1 * 4/5
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.24] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
                %%% GlobalSkips [measure 256] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/5
                \newSpacingSection
                s1 * 4/5
                %%% - \markup { % STAGE-NUMBER:1
                    %%% \fontsize % STAGE-NUMBER:1
                        %%% #-3 % STAGE-NUMBER:1
                        %%% \with-color % STAGE-NUMBER:1
                            %%% #(x11-color 'DarkCyan) % STAGE-NUMBER:1
                            %%% [K.25] % STAGE-NUMBER:1
                    %%% } % STAGE-NUMBER:1
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 232] %%%
                            \set GuitarMusicStaff.instrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:3
                                \hcenter-in % SEGMENT:RESTATED-INSTRUMENT:3
                                    #16 % SEGMENT:RESTATED-INSTRUMENT:3
                                    Guitar % SEGMENT:RESTATED-INSTRUMENT:3
                                } % SEGMENT:RESTATED-INSTRUMENT:3
                            \set GuitarMusicStaff.shortInstrumentName = \markup { % SEGMENT:RESTATED-INSTRUMENT:3
                                \null % SEGMENT:RESTATED-INSTRUMENT:3
                                } % SEGMENT:RESTATED-INSTRUMENT:3
                            \clef "treble" % SEGMENT:RESTATED-CLEF:5
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-INSTRUMENT:2
                            \override GuitarMusicStaff.Clef.color = #(x11-color 'ForestGreen) % SEGMENT:RESTATED-CLEF:4
                            \set GuitarMusicStaff.forceClef = ##t % SEGMENT:RESTATED-CLEF:6
                            f2
                            :32
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 2 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 1 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (0) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
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
                            f2
                            :32
                            \repeatTie
                            \<
                            \p
                            \startTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 2 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 2 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (1) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 234] %%%
                            f2
                            :32
                            \repeatTie
                            \mp
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 2 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 3 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (2) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
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
                            f2
                            :32
                            \repeatTie
                            \>
                            \mp
                            \startTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 2 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 4 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (3) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 236] %%%
                            f2
                            :32
                            \repeatTie
                            \p
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 2 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 5 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (4) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
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
                            
                            %%% GuitarMusicVoiceOne [measure 237] %%%
                            f2
                            :32
                            \repeatTie
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        \override
                                                            #'(box-padding . 0.5)
                                                            \box
                                                                "3 fingers"
                                            }
                                        %%% \line % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #2 % FIGURE-NAME:1
                                                    %%% \concat % FIGURE-NAME:1
                                                        %%% { % FIGURE-NAME:1
                                                            %%% [ % FIGURE-NAME:1
                                                            %%% \concat % FIGURE-NAME:1
                                                                %%% { % FIGURE-NAME:1
                                                                    %%% 3 % FIGURE-NAME:1
                                                                    %%% \sub % FIGURE-NAME:1
                                                                        %%% 1 % FIGURE-NAME:1
                                                                %%% } % FIGURE-NAME:1
                                                            %%% \hspace % FIGURE-NAME:1
                                                                %%% #1 % FIGURE-NAME:1
                                                            %%% \raise % FIGURE-NAME:1
                                                                %%% #0.25 % FIGURE-NAME:1
                                                                %%% \fontsize % FIGURE-NAME:1
                                                                    %%% #-2 % FIGURE-NAME:1
                                                                    %%% (5) % FIGURE-NAME:1
                                                            %%% ] % FIGURE-NAME:1
                                                        %%% } % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    }
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
                            f2
                            :32
                            \repeatTie
                            \<
                            \p
                            \startTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 3 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 2 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (6) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 239] %%%
                            f2
                            :32
                            \repeatTie
                            \mf
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 3 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 3 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (7) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
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
                            f2
                            :32
                            \repeatTie
                            \>
                            \mf
                            \startTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 3 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 4 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (8) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 241] %%%
                            f2
                            :32
                            \repeatTie
                            \p
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 3 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 5 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (9) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
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
                            
                            %%% GuitarMusicVoiceOne [measure 242] %%%
                            f2
                            :32
                            \repeatTie
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        \override
                                                            #'(box-padding . 0.5)
                                                            \box
                                                                "4 fingers"
                                            }
                                        %%% \line % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #2 % FIGURE-NAME:1
                                                    %%% \concat % FIGURE-NAME:1
                                                        %%% { % FIGURE-NAME:1
                                                            %%% [ % FIGURE-NAME:1
                                                            %%% \concat % FIGURE-NAME:1
                                                                %%% { % FIGURE-NAME:1
                                                                    %%% 4 % FIGURE-NAME:1
                                                                    %%% \sub % FIGURE-NAME:1
                                                                        %%% 1 % FIGURE-NAME:1
                                                                %%% } % FIGURE-NAME:1
                                                            %%% \hspace % FIGURE-NAME:1
                                                                %%% #1 % FIGURE-NAME:1
                                                            %%% \raise % FIGURE-NAME:1
                                                                %%% #0.25 % FIGURE-NAME:1
                                                                %%% \fontsize % FIGURE-NAME:1
                                                                    %%% #-2 % FIGURE-NAME:1
                                                                    %%% (10) % FIGURE-NAME:1
                                                            %%% ] % FIGURE-NAME:1
                                                        %%% } % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    }
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
                            f2
                            :32
                            \repeatTie
                            \<
                            \p
                            \startTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 4 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 2 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (11) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 244] %%%
                            f2
                            :32
                            \repeatTie
                            \mp
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 4 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 3 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (12) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
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
                            f2
                            :32
                            \repeatTie
                            \>
                            \mp
                            \startTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 4 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 4 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (13) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 246] %%%
                            f2
                            :32
                            \repeatTie
                            \p
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 4 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 5 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (14) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
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
                            f2
                            :32
                            \repeatTie
                            \<
                            \p
                            \startTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 4 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 6 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (15) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 248] %%%
                            f2
                            :32
                            \repeatTie
                            \mf
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 4 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 7 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (16) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
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
                            f2
                            :32
                            \repeatTie
                            \>
                            \mf
                            \startTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 4 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 8 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (17) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 250] %%%
                            f2
                            :32
                            \repeatTie
                            \p
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 4 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 9 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (18) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
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
                            f2
                            :32
                            \repeatTie
                            \<
                            \p
                            \startTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 4 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 10 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (19) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 252] %%%
                            f2
                            :32
                            \repeatTie
                            \f
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 4 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 11 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (20) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
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
                            f2
                            :32
                            \repeatTie
                            \>
                            \f
                            \startTextSpan
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 4 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 12 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (21) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 254] %%%
                            f2
                            :32
                            \repeatTie
                            %%% ^ \markup { % FIGURE-NAME:1
                                %%% \fontsize % FIGURE-NAME:1
                                    %%% #2 % FIGURE-NAME:1
                                    %%% \concat % FIGURE-NAME:1
                                        %%% { % FIGURE-NAME:1
                                            %%% [ % FIGURE-NAME:1
                                            %%% \concat % FIGURE-NAME:1
                                                %%% { % FIGURE-NAME:1
                                                    %%% 4 % FIGURE-NAME:1
                                                    %%% \sub % FIGURE-NAME:1
                                                        %%% 13 % FIGURE-NAME:1
                                                %%% } % FIGURE-NAME:1
                                            %%% \hspace % FIGURE-NAME:1
                                                %%% #1 % FIGURE-NAME:1
                                            %%% \raise % FIGURE-NAME:1
                                                %%% #0.25 % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #-2 % FIGURE-NAME:1
                                                    %%% (22) % FIGURE-NAME:1
                                            %%% ] % FIGURE-NAME:1
                                        %%% } % FIGURE-NAME:1
                                %%% } % FIGURE-NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 255] %%%
                            f2
                            :32
                            \repeatTie
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        \override
                                                            #'(box-padding . 0.5)
                                                            \box
                                                                "3 fingers"
                                            }
                                        %%% \line % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #2 % FIGURE-NAME:1
                                                    %%% \concat % FIGURE-NAME:1
                                                        %%% { % FIGURE-NAME:1
                                                            %%% [ % FIGURE-NAME:1
                                                            %%% \concat % FIGURE-NAME:1
                                                                %%% { % FIGURE-NAME:1
                                                                    %%% 4 % FIGURE-NAME:1
                                                                    %%% \sub % FIGURE-NAME:1
                                                                        %%% 14 % FIGURE-NAME:1
                                                                %%% } % FIGURE-NAME:1
                                                            %%% \hspace % FIGURE-NAME:1
                                                                %%% #1 % FIGURE-NAME:1
                                                            %%% \raise % FIGURE-NAME:1
                                                                %%% #0.25 % FIGURE-NAME:1
                                                                %%% \fontsize % FIGURE-NAME:1
                                                                    %%% #-2 % FIGURE-NAME:1
                                                                    %%% (23) % FIGURE-NAME:1
                                                            %%% ] % FIGURE-NAME:1
                                                        %%% } % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    }
                                }
                            
                            f2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 256] %%%
                            f2
                            :32
                            \repeatTie
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        \override
                                                            #'(box-padding . 0.5)
                                                            \box
                                                                "2 fingers"
                                            }
                                        %%% \line % FIGURE-NAME:1
                                            %%% { % FIGURE-NAME:1
                                                %%% \fontsize % FIGURE-NAME:1
                                                    %%% #2 % FIGURE-NAME:1
                                                    %%% \concat % FIGURE-NAME:1
                                                        %%% { % FIGURE-NAME:1
                                                            %%% [ % FIGURE-NAME:1
                                                            %%% \concat % FIGURE-NAME:1
                                                                %%% { % FIGURE-NAME:1
                                                                    %%% 4 % FIGURE-NAME:1
                                                                    %%% \sub % FIGURE-NAME:1
                                                                        %%% 15 % FIGURE-NAME:1
                                                                %%% } % FIGURE-NAME:1
                                                            %%% \hspace % FIGURE-NAME:1
                                                                %%% #1 % FIGURE-NAME:1
                                                            %%% \raise % FIGURE-NAME:1
                                                                %%% #0.25 % FIGURE-NAME:1
                                                                %%% \fontsize % FIGURE-NAME:1
                                                                    %%% #-2 % FIGURE-NAME:1
                                                                    %%% (24) % FIGURE-NAME:1
                                                            %%% ] % FIGURE-NAME:1
                                                        %%% } % FIGURE-NAME:1
                                            %%% } % FIGURE-NAME:1
                                    }
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
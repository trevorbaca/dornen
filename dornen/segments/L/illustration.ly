\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #257
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 257] %%%
                \time 2/5
                \bar "" % SEGMENT:EMPTY_BAR:1
                \once \override TextScript.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-METRONOME-MARK:3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:5
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:7
                    %%% \fontsize % CLOCK_TIME:7
                        %%% #-2 % CLOCK_TIME:7
                        %%% 9'35'' % CLOCK_TIME:7
                    %%% } % CLOCK_TIME:7
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:2
                                %%% { % STAGE_NUMBER:2
                                    %%% \fontsize % STAGE_NUMBER:2
                                        %%% #-3 % STAGE_NUMBER:2
                                        %%% \with-color % STAGE_NUMBER:2
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:2
                                            %%% [L.1] % STAGE_NUMBER:2
                                %%% } % STAGE_NUMBER:2
                            %%% \line % SEGMENT:SPACING:MARKUP:6
                                %%% { % SEGMENT:SPACING:MARKUP:6
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:6
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:6
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:6
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:6
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:6
                                %%% } % SEGMENT:SPACING:MARKUP:6
                        }
                    }
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
                
                %%% GlobalSkips [measure 258] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 9'37'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.2] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 259] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 9'40'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.3] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 260] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 9'43'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.4] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 261] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 9'45'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.5] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 262] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 9'48'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.6] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 263] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 9'51'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.7] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 264] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 9'53'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.8] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 265] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 9'56'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.9] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 266] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 9'58'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.10] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 267] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 10'01'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.11] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 268] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 10'04'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.12] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 269] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 10'07'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.13] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 270] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 10'09'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.14] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 271] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 10'11'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.15] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 272] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 10'14'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.16] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 273] %%%
                \time 2/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 10'17'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.17] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 274] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 10'22'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.18] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 275] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 10'24'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.19] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 276] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 10'27'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.20] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 277] %%%
                \time 3/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 10'30'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.21] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 278] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 10'38'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.22] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 279] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 10'40'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.23] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 280] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 10'43'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.24] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 281] %%%
                \time 4/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 4/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 10'46'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.25] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 282] %%%
                \time 5/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 5/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 10'56'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.26] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 283] %%%
                \time 4/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 4/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 11'08'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.27] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 284] %%%
                \time 3/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 11'18'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.28] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 285] %%%
                \time 2/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 11'25'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.29] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 286] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 11'30'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.30] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 287] %%%
                \time 2/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 11'32'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.31] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 288] %%%
                \time 3/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 11'37'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.32] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 289] %%%
                \time 4/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 4/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 11'44'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.33] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 290] %%%
                \time 5/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 5/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 11'54'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.34] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 291] %%%
                \time 4/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 4/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 12'06'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.35] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 292] %%%
                \time 3/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 12'16'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.36] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 293] %%%
                \time 2/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 12'23'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.37] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 294] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 12'28'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.38] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 295] %%%
                \time 2/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 12'31'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.39] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 296] %%%
                \time 3/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 12'35'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.40] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 297] %%%
                \time 4/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 4/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 12'43'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.41] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 298] %%%
                \time 5/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 5/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 12'52'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.42] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 299] %%%
                \time 3/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 13'04'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.43] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 300] %%%
                \time 2/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 13'12'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.44] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 301] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 13'17'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.45] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 302] %%%
                \time 5/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 5/8
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 13'19'' % CLOCK_TIME:4
                    %%% } % CLOCK_TIME:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER:1
                                %%% { % STAGE_NUMBER:1
                                    %%% \fontsize % STAGE_NUMBER:1
                                        %%% #-3 % STAGE_NUMBER:1
                                        %%% \with-color % STAGE_NUMBER:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER:1
                                            %%% [L.46] % STAGE_NUMBER:1
                                %%% } % STAGE_NUMBER:1
                            %%% \line % SEGMENT:SPACING:MARKUP:3
                                %%% { % SEGMENT:SPACING:MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING:MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING:MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING:MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING:MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING:MARKUP:3
                                %%% } % SEGMENT:SPACING:MARKUP:3
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 257] %%%
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
                            e2
                            :32
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 2 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 1 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (0) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 258] %%%
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
                            e2
                            :32
                            \repeatTie
                            \<
                            \mp
                            \startTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 2 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 2 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (1) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 259] %%%
                            e2
                            :32
                            \repeatTie
                            \mf
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 2 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 3 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (2) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
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
                            
                            %%% GuitarMusicVoiceOne [measure 260] %%%
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
                            e2
                            :32
                            \repeatTie
                            \>
                            \mf
                            \startTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 2 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 4 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (3) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 261] %%%
                            e2
                            :32
                            \repeatTie
                            \mp
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 2 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 5 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (4) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
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
                            
                            %%% GuitarMusicVoiceOne [measure 262] %%%
                            e2
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
                                        %%% \line % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #2 % FIGURE_NAME:1
                                                    %%% \concat % FIGURE_NAME:1
                                                        %%% { % FIGURE_NAME:1
                                                            %%% [ % FIGURE_NAME:1
                                                            %%% \concat % FIGURE_NAME:1
                                                                %%% { % FIGURE_NAME:1
                                                                    %%% 3 % FIGURE_NAME:1
                                                                    %%% \sub % FIGURE_NAME:1
                                                                        %%% 1 % FIGURE_NAME:1
                                                                %%% } % FIGURE_NAME:1
                                                            %%% \hspace % FIGURE_NAME:1
                                                                %%% #1 % FIGURE_NAME:1
                                                            %%% \raise % FIGURE_NAME:1
                                                                %%% #0.25 % FIGURE_NAME:1
                                                                %%% \fontsize % FIGURE_NAME:1
                                                                    %%% #-2 % FIGURE_NAME:1
                                                                    %%% (5) % FIGURE_NAME:1
                                                            %%% ] % FIGURE_NAME:1
                                                        %%% } % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    }
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 263] %%%
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
                            e2
                            :32
                            \repeatTie
                            \<
                            \mp
                            \startTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 3 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 2 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (6) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 264] %%%
                            e2
                            :32
                            \repeatTie
                            \f
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 3 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 3 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (7) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
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
                            
                            %%% GuitarMusicVoiceOne [measure 265] %%%
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
                            e2
                            :32
                            \repeatTie
                            \>
                            \f
                            \startTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 3 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 4 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (8) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 266] %%%
                            e2
                            :32
                            \repeatTie
                            \mp
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 3 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 5 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (9) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
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
                            
                            %%% GuitarMusicVoiceOne [measure 267] %%%
                            e2
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
                                        %%% \line % FIGURE_NAME:1
                                            %%% { % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #2 % FIGURE_NAME:1
                                                    %%% \concat % FIGURE_NAME:1
                                                        %%% { % FIGURE_NAME:1
                                                            %%% [ % FIGURE_NAME:1
                                                            %%% \concat % FIGURE_NAME:1
                                                                %%% { % FIGURE_NAME:1
                                                                    %%% 4 % FIGURE_NAME:1
                                                                    %%% \sub % FIGURE_NAME:1
                                                                        %%% 1 % FIGURE_NAME:1
                                                                %%% } % FIGURE_NAME:1
                                                            %%% \hspace % FIGURE_NAME:1
                                                                %%% #1 % FIGURE_NAME:1
                                                            %%% \raise % FIGURE_NAME:1
                                                                %%% #0.25 % FIGURE_NAME:1
                                                                %%% \fontsize % FIGURE_NAME:1
                                                                    %%% #-2 % FIGURE_NAME:1
                                                                    %%% (10) % FIGURE_NAME:1
                                                            %%% ] % FIGURE_NAME:1
                                                        %%% } % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    }
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 268] %%%
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
                            e2
                            :32
                            \repeatTie
                            \<
                            \mp
                            \startTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 2 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (11) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 269] %%%
                            e2
                            :32
                            \repeatTie
                            \ff
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 3 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (12) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
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
                            
                            %%% GuitarMusicVoiceOne [measure 270] %%%
                            e2
                            :32
                            \repeatTie
                            \>
                            \ff
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 4 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (13) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 271] %%%
                            e2
                            :32
                            \repeatTie
                            \mf
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 5 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (14) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 272] %%%
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
                            e2
                            :32
                            \repeatTie
                            \<
                            \mf
                            \startTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 6 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (15) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 273] %%%
                            e2
                            :32
                            \repeatTie
                            \f
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 7 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (16) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "nail rasg."
                                }
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 274] %%%
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
                            e2
                            :32
                            \repeatTie
                            \>
                            \f
                            \startTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 8 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (17) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 275] %%%
                            e2
                            :32
                            \repeatTie
                            \mf
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 9 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (18) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 276] %%%
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
                            e2
                            :32
                            \repeatTie
                            \<
                            \mf
                            \startTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 10 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (19) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 277] %%%
                            e2
                            :32
                            \repeatTie
                            \ff
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 11 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (20) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "nail rasg."
                                }
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 278] %%%
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
                            e2
                            :32
                            \repeatTie
                            \>
                            \ff
                            \startTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 12 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (21) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 279] %%%
                            e2
                            :32
                            \repeatTie
                            \mf
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 13 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (22) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 280] %%%
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
                            e2
                            :32
                            \repeatTie
                            \<
                            \mf
                            \startTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 14 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (23) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 281] %%%
                            e2
                            :32
                            \repeatTie
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 15 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (24) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 282] %%%
                            e2
                            :32
                            \repeatTie
                            \ffff
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 16 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (25) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "nail rasg."
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 283] %%%
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
                            e2
                            :32
                            \repeatTie
                            \>
                            \ffff
                            \startTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 17 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (26) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 284] %%%
                            e2
                            :32
                            \repeatTie
                            \ff
                            \<
                            \ff
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 18 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (27) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 285] %%%
                            e2
                            :32
                            \repeatTie
                            \fff
                            \>
                            \fff
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 19 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (28) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 286] %%%
                            e2
                            :32
                            \repeatTie
                            \f
                            \<
                            \f
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 20 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (29) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 287] %%%
                            e2
                            :32
                            \repeatTie
                            \ff
                            \>
                            \ff
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 21 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (30) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 288] %%%
                            e2
                            :32
                            \repeatTie
                            \mf
                            \<
                            \mf
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 22 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (31) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 289] %%%
                            e2
                            :32
                            \repeatTie
                            \f
                            \>
                            \f
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 23 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (32) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 290] %%%
                            e2
                            :32
                            \repeatTie
                            \mp
                            \<
                            \mp
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 24 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (33) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 291] %%%
                            e2
                            :32
                            \repeatTie
                            \mf
                            \>
                            \mf
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 25 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (34) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 292] %%%
                            e2
                            :32
                            \repeatTie
                            \p
                            \<
                            \p
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 26 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (35) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 293] %%%
                            e2
                            :32
                            \repeatTie
                            \mp
                            \stopTextSpan
                            \>
                            \mp
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 27 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (36) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            ^ \markup {
                                \whiteout
                                    \upright
                                        ponticello
                                }
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 294] %%%
                            e2
                            :32
                            \repeatTie
                            \pp
                            \<
                            \pp
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 28 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (37) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 295] %%%
                            e2
                            :32
                            \repeatTie
                            \p
                            \>
                            \p
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 29 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (38) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 296] %%%
                            e2
                            :32
                            \repeatTie
                            \ppp
                            \<
                            \ppp
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 30 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (39) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 297] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "gradually slow rasgueado"
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
                            e2
                            :32
                            \repeatTie
                            \pp
                            \>
                            \pp
                            \startTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 31 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (40) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 298] %%%
                            e2
                            :32
                            \repeatTie
                            \pppp
                            \<
                            \pppp
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 32 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (41) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            
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
                        }
                    }
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 299] %%%
                            e2
                            :32
                            \repeatTie
                            \ppp
                            \>
                            \ppp
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 33 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (42) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            
                            e2
                            :32
                            \repeatTie
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 300] %%%
                            e2
                            :32
                            \repeatTie
                            \ppppp
                            \<
                            \ppppp
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 34 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (43) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 301] %%%
                            \once \override Hairpin.circled-tip = ##t
                            e2
                            :32
                            \repeatTie
                            \pppp
                            \>
                            \pppp
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 35 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (44) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 302] %%%
                            \once \override TextScript.staff-padding = #5.5
                            r8
                            \!
                            \stopTextSpan
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% 4 % FIGURE_NAME:1
                                                    %%% \sub % FIGURE_NAME:1
                                                        %%% 36 % FIGURE_NAME:1
                                                %%% } % FIGURE_NAME:1
                                            %%% \hspace % FIGURE_NAME:1
                                                %%% #1 % FIGURE_NAME:1
                                            %%% \raise % FIGURE_NAME:1
                                                %%% #0.25 % FIGURE_NAME:1
                                                %%% \fontsize % FIGURE_NAME:1
                                                    %%% #-2 % FIGURE_NAME:1
                                                    %%% (45) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                            ^ \markup {
                                \whiteout
                                    \upright
                                        still
                                }
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            \bar "|"
                            
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                    
                    %%% GuitarMusicVoiceTwo [measure 257] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 258] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 259] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 260] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 261] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 262] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 263] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 264] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 265] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 266] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 267] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 268] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 269] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 270] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 271] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 272] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 273] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceTwo [measure 274] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 275] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 276] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 277] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceTwo [measure 278] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 279] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 280] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 281] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceTwo [measure 282] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceTwo [measure 283] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceTwo [measure 284] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceTwo [measure 285] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceTwo [measure 286] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 287] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceTwo [measure 288] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceTwo [measure 289] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceTwo [measure 290] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceTwo [measure 291] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceTwo [measure 292] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceTwo [measure 293] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceTwo [measure 294] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 295] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceTwo [measure 296] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceTwo [measure 297] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceTwo [measure 298] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceTwo [measure 299] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceTwo [measure 300] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceTwo [measure 301] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 302] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                    
                    %%% GuitarMusicVoiceThree [measure 257] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 258] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 259] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 260] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 261] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 262] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 263] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 264] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 265] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 266] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 267] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 268] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 269] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 270] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 271] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 272] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 273] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceThree [measure 274] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 275] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 276] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 277] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceThree [measure 278] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 279] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 280] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 281] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceThree [measure 282] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceThree [measure 283] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceThree [measure 284] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceThree [measure 285] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceThree [measure 286] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 287] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceThree [measure 288] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceThree [measure 289] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceThree [measure 290] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceThree [measure 291] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceThree [measure 292] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceThree [measure 293] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceThree [measure 294] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 295] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceThree [measure 296] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceThree [measure 297] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceThree [measure 298] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceThree [measure 299] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceThree [measure 300] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceThree [measure 301] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 302] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
                    
                    %%% GuitarMusicVoiceFour [measure 257] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 258] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 259] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 260] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 261] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 262] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 263] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 264] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 265] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 266] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 267] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 268] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 269] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 270] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 271] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 272] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 273] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceFour [measure 274] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 275] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 276] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 277] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceFour [measure 278] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 279] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 280] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 281] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceFour [measure 282] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceFour [measure 283] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceFour [measure 284] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceFour [measure 285] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceFour [measure 286] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 287] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceFour [measure 288] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceFour [measure 289] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceFour [measure 290] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceFour [measure 291] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceFour [measure 292] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceFour [measure 293] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceFour [measure 294] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 295] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceFour [measure 296] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceFour [measure 297] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceFour [measure 298] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceFour [measure 299] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceFour [measure 300] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceFour [measure 301] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 302] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
            >>
        }
    >>
}
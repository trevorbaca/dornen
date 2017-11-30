\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #185
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 185] %%%
                \time 3/8
                \bar "" % SEGMENT:EMPTY_BAR:1
                \once \override TextScript.color = #(x11-color 'DarkCyan) % SEGMENT:REMINDER-METRONOME-MARK:3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:5
                s1 * 3/8
                %%% ^ \markup { % CLOCK_TIME:7
                    %%% \fontsize % CLOCK_TIME:7
                        %%% #-2 % CLOCK_TIME:7
                        %%% 6'06'' % CLOCK_TIME:7
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
                                            %%% [I.1] % STAGE_NUMBER:2
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
                
                %%% GlobalSkips [measure 186] %%%
                \time 4/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 4/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'08'' % CLOCK_TIME:4
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
                                            %%% [I.2] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 187] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'14'' % CLOCK_TIME:4
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
                                            %%% [I.3] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 188] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'17'' % CLOCK_TIME:4
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
                                            %%% [I.4] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 189] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'19'' % CLOCK_TIME:4
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
                                            %%% [I.5] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 190] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'22'' % CLOCK_TIME:4
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
                                            %%% [I.6] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 191] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'24'' % CLOCK_TIME:4
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
                                            %%% [I.7] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 192] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'27'' % CLOCK_TIME:4
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
                                            %%% [I.8] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 193] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'30'' % CLOCK_TIME:4
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
                                            %%% [I.9] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 194] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'32'' % CLOCK_TIME:4
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
                                            %%% [I.10] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 195] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'35'' % CLOCK_TIME:4
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
                                            %%% [I.11] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 196] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'37'' % CLOCK_TIME:4
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
                                            %%% [I.12] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 197] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'40'' % CLOCK_TIME:4
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
                                            %%% [I.13] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 198] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'43'' % CLOCK_TIME:4
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
                                            %%% [I.14] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 199] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'46'' % CLOCK_TIME:4
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
                                            %%% [I.15] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 200] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'48'' % CLOCK_TIME:4
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
                                            %%% [I.16] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 201] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 2/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'51'' % CLOCK_TIME:4
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
                                            %%% [I.17] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 202] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'54'' % CLOCK_TIME:4
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
                                            %%% [I.18] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 203] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'56'' % CLOCK_TIME:4
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
                                            %%% [I.19] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 204] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 1/3
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 6'59'' % CLOCK_TIME:4
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
                                            %%% [I.20] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 205] %%%
                \time 4/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 4/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 7'01'' % CLOCK_TIME:4
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
                                            %%% [I.21] % STAGE_NUMBER:1
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
                
                %%% GlobalSkips [measure 206] %%%
                \time 4/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) % SEGMENT:SPACING:COMMAND:2
                s1 * 4/5
                %%% ^ \markup { % CLOCK_TIME:4
                    %%% \fontsize % CLOCK_TIME:4
                        %%% #-2 % CLOCK_TIME:4
                        %%% 7'07'' % CLOCK_TIME:4
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
                                            %%% [I.22] % STAGE_NUMBER:1
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
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 185] %%%
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
                            r8
                            %%% ^ \markup { % FIGURE_NAME:1
                                %%% \fontsize % FIGURE_NAME:1
                                    %%% #2 % FIGURE_NAME:1
                                    %%% \concat % FIGURE_NAME:1
                                        %%% { % FIGURE_NAME:1
                                            %%% [ % FIGURE_NAME:1
                                            %%% \concat % FIGURE_NAME:1
                                                %%% { % FIGURE_NAME:1
                                                    %%% R % FIGURE_NAME:1
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
                            
                            r8
                            
                            r8
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 186] %%%
                            gf2
                            :32
                            \<
                            \ppp
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
                                                                "2-finger tamb. trill"
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
                                                                    %%% (1) % FIGURE_NAME:1
                                                            %%% ] % FIGURE_NAME:1
                                                        %%% } % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    }
                                }
                        }
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            gf2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 187] %%%
                            gf2
                            :32
                            \repeatTie
                            \pp
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
                                                    %%% (2) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 188] %%%
                            gf2
                            :32
                            \repeatTie
                            \>
                            \pp
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
                                                    %%% (3) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 189] %%%
                            gf2
                            :32
                            \repeatTie
                            \ppp
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
                                                    %%% (4) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 190] %%%
                            gf2
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
                                                    %%% (5) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 191] %%%
                            gf2
                            :32
                            \repeatTie
                            \<
                            \ppp
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
                                                                    %%% (6) % FIGURE_NAME:1
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
                            
                            %%% GuitarMusicVoiceOne [measure 192] %%%
                            gf2
                            :32
                            \repeatTie
                            \p
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
                                                    %%% (7) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 193] %%%
                            gf2
                            :32
                            \repeatTie
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
                                                    %%% (8) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 194] %%%
                            gf2
                            :32
                            \repeatTie
                            \ppp
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
                                                    %%% (9) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 195] %%%
                            gf2
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
                                                    %%% (10) % FIGURE_NAME:1
                                            %%% ] % FIGURE_NAME:1
                                        %%% } % FIGURE_NAME:1
                                %%% } % FIGURE_NAME:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 196] %%%
                            gf2
                            :32
                            \repeatTie
                            \<
                            \ppp
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
                                                                    %%% (11) % FIGURE_NAME:1
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
                            
                            %%% GuitarMusicVoiceOne [measure 197] %%%
                            gf2
                            :32
                            \repeatTie
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
                                                        %%% 2 % FIGURE_NAME:1
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 198] %%%
                            gf2
                            :32
                            \repeatTie
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
                                                        %%% 3 % FIGURE_NAME:1
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
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 199] %%%
                            gf2
                            :32
                            \repeatTie
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
                                                        %%% 4 % FIGURE_NAME:1
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
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 200] %%%
                            gf2
                            :32
                            \repeatTie
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
                                                        %%% 5 % FIGURE_NAME:1
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
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 201] %%%
                            gf2
                            :32
                            \repeatTie
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
                                                        %%% 6 % FIGURE_NAME:1
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 202] %%%
                            gf2
                            :32
                            \repeatTie
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
                                                        %%% 7 % FIGURE_NAME:1
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
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 203] %%%
                            gf2
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
                                                        %%% 8 % FIGURE_NAME:1
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 204] %%%
                            gf2
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
                                                        %%% 9 % FIGURE_NAME:1
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
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 205] %%%
                            gf2
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
                                                                    %%% (20) % FIGURE_NAME:1
                                                            %%% ] % FIGURE_NAME:1
                                                        %%% } % FIGURE_NAME:1
                                            %%% } % FIGURE_NAME:1
                                    }
                                }
                        }
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            gf2
                            :32
                            \repeatTie
                            \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 206] %%%
                            gf2
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
                                                                        %%% 11 % FIGURE_NAME:1
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
                        }
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            gf2
                            :32
                            \repeatTie
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
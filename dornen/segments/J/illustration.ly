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
                \time 2/5
                \bar "" %! EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'green) %! REMINDER_METRONOME_MARK_COLOR:3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:5
                s1 * 2/5
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:7
                    %%% \fontsize %! CLOCK_TIME_MARKUP:7
                        %%% #-2 %! CLOCK_TIME_MARKUP:7
                        %%% 7'13'' %! CLOCK_TIME_MARKUP:7
                    %%% } %! CLOCK_TIME_MARKUP:7
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:2
                                %%% { %! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                            %%% [J.1] %! STAGE_NUMBER_MARKUP:2
                                %%% } %! STAGE_NUMBER_MARKUP:2
                            %%% \line %! SEGMENT:SPACING_MARKUP:6
                                %%% { %! SEGMENT:SPACING_MARKUP:6
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:6
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:6
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:6
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:6
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:6
                                %%% } %! SEGMENT:SPACING_MARKUP:6
                        }
                    }
                ^ \markup { % REMINDER_METRONOME_MARK_COMMAND:4
                    \fontsize % REMINDER_METRONOME_MARK_COMMAND:4
                        #-6 % REMINDER_METRONOME_MARK_COMMAND:4
                        \general-align % REMINDER_METRONOME_MARK_COMMAND:4
                            #Y % REMINDER_METRONOME_MARK_COMMAND:4
                            #DOWN % REMINDER_METRONOME_MARK_COMMAND:4
                            \note-by-number % REMINDER_METRONOME_MARK_COMMAND:4
                                #3 % REMINDER_METRONOME_MARK_COMMAND:4
                                #0 % REMINDER_METRONOME_MARK_COMMAND:4
                                #1 % REMINDER_METRONOME_MARK_COMMAND:4
                    \upright % REMINDER_METRONOME_MARK_COMMAND:4
                        { % REMINDER_METRONOME_MARK_COMMAND:4
                            = % REMINDER_METRONOME_MARK_COMMAND:4
                            66 % REMINDER_METRONOME_MARK_COMMAND:4
                        } % REMINDER_METRONOME_MARK_COMMAND:4
                    } % REMINDER_METRONOME_MARK_COMMAND:4
                
                %%% GlobalSkips [measure 208] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 2/5
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 7'15'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.2] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 209] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 7'18'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.3] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 210] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 7'21'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.4] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 211] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 7'23'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.5] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 212] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 2/5
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 7'26'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.6] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 213] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 2/5
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 7'29'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.7] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 214] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 7'31'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.8] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 215] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 7'34'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.9] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 216] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 7'36'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.10] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 217] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 2/5
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 7'39'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.11] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 218] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 2/5
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 7'42'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.12] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 219] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 7'45'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.13] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 220] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 7'47'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.14] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 221] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 7'49'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.15] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 222] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 2/5
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 7'52'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.16] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 223] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 7'55'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.17] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 224] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 7'57'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.18] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 225] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 8'00'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.19] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 226] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 2/5
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 8'02'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.20] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 227] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 8'05'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.21] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 228] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 8'07'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.22] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 229] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/3
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 8'10'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.23] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 230] %%%
                \time 4/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 4/5
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 8'12'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.24] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 231] %%%
                \time 4/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 4/5
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 8'18'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [J.25] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceI = "GuitarMusicVoiceI" {
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 207] %%%
                            \set GuitarMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:8
                                \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:8
                                    #16 %! REMINDER_INSTRUMENT_COMMAND:8
                                    Guitar %! REMINDER_INSTRUMENT_COMMAND:8
                                } %! REMINDER_INSTRUMENT_COMMAND:8
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:8
                                \null %! REMINDER_INSTRUMENT_COMMAND:8
                                } %! REMINDER_INSTRUMENT_COMMAND:8
                            \clef "treble" %! REMINDER_CLEF_COMMAND:5
                            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green) %! REMINDER_CLEF_COLOR:2
                            %%% \override GuitarMusicStaff.Clef.color = ##f %! REMINDER_CLEF_UNCOLOR:3
                            \set GuitarMusicStaff.forceClef = ##t %! REMINDER_CLEF_COMMAND:4
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green) %! REMINDER_INSTRUMENT_COLOR:7
                            gtqf2
                            :32
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                                        %%% { %! FIGURE_NAME_MARKUP:1
                                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                                    %%% 2 %! FIGURE_NAME_MARKUP:1
                                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                                        %%% 1 %! FIGURE_NAME_MARKUP:1
                                                                %%% } %! FIGURE_NAME_MARKUP:1
                                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                                    %%% (0) %! FIGURE_NAME_MARKUP:1
                                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                                        %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                        %%% \line %! REMINDER_INSTRUMENT_CHANGE_MARKUP:11
                                        %%%     { %! REMINDER_INSTRUMENT_CHANGE_MARKUP:11
                                        %%%         \override %! REMINDER_INSTRUMENT_CHANGE_MARKUP:11
                                        %%%             #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_MARKUP:11
                                        %%%             \box %! REMINDER_INSTRUMENT_CHANGE_MARKUP:11
                                        %%%                 guitar %! REMINDER_INSTRUMENT_CHANGE_MARKUP:11
                                        %%%     } %! REMINDER_INSTRUMENT_CHANGE_MARKUP:11
                                        \line %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:12
                                            { %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:12
                                                \with-color %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:12
                                                    #(x11-color 'green) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:12
                                                    \override %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:12
                                                        #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:12
                                                        \box %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:12
                                                            guitar %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:12
                                            } %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:12
                                    }
                                }
                            \set GuitarMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:10
                                \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:10
                                    #16 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:10
                                    Guitar %! REMINDER_INSTRUMENT_SHADOW_COMMAND:10
                                } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:10
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:10
                                \null %! REMINDER_INSTRUMENT_SHADOW_COMMAND:10
                                } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:10
                            \override GuitarMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REMINDER_CLEF_SHADOW_COLOR:6
                            \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REMINDER_INSTRUMENT_SHADOW_COLOR:9
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 208] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \<
                            \pp
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 2 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 2 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (1) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 209] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \p
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 2 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 3 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (2) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 210] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \>
                            \p
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 2 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 4 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (3) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 211] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \pp
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 2 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 5 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (4) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 212] %%%
                            gtqf2
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
                                        %%% \line %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                                        %%% { %! FIGURE_NAME_MARKUP:1
                                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                                    %%% 3 %! FIGURE_NAME_MARKUP:1
                                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                                        %%% 1 %! FIGURE_NAME_MARKUP:1
                                                                %%% } %! FIGURE_NAME_MARKUP:1
                                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                                    %%% (5) %! FIGURE_NAME_MARKUP:1
                                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                                        %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    }
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 213] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \<
                            \pp
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 3 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 2 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (6) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 214] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \mp
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 3 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 3 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (7) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 215] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \>
                            \mp
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 3 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 4 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (8) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 216] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \pp
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 3 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 5 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (9) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 217] %%%
                            gtqf2
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
                                        %%% \line %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                                        %%% { %! FIGURE_NAME_MARKUP:1
                                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                                    %%% 4 %! FIGURE_NAME_MARKUP:1
                                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                                        %%% 1 %! FIGURE_NAME_MARKUP:1
                                                                %%% } %! FIGURE_NAME_MARKUP:1
                                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                                    %%% (10) %! FIGURE_NAME_MARKUP:1
                                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                                        %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    }
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 218] %%%
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
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 4 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 2 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (11) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 219] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \p
                            \stopTextSpan
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 4 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 3 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (12) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
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
                            
                            %%% GuitarMusicVoiceI [measure 220] %%%
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
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 4 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 4 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (13) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 221] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \pp
                            \stopTextSpan
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 4 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 5 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (14) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
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
                            
                            %%% GuitarMusicVoiceI [measure 222] %%%
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
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 4 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 6 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (15) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 223] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \mp
                            \stopTextSpan
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 4 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 7 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (16) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
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
                            
                            %%% GuitarMusicVoiceI [measure 224] %%%
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
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 4 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 8 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (17) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 225] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \pp
                            \stopTextSpan
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 4 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 9 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (18) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
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
                            
                            %%% GuitarMusicVoiceI [measure 226] %%%
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
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 4 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 10 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (19) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 227] %%%
                            gtqf2
                            :32
                            \repeatTie
                            \mf
                            \stopTextSpan
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 4 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 11 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (20) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
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
                            
                            %%% GuitarMusicVoiceI [measure 228] %%%
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
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 4 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 12 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (21) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 229] %%%
                            gtqf2
                            :32
                            \repeatTie
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 4 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 13 %! FIGURE_NAME_MARKUP:1
                                                %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (22) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 230] %%%
                            gtqf2
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
                                        %%% \line %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                                        %%% { %! FIGURE_NAME_MARKUP:1
                                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                                    %%% 4 %! FIGURE_NAME_MARKUP:1
                                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                                        %%% 14 %! FIGURE_NAME_MARKUP:1
                                                                %%% } %! FIGURE_NAME_MARKUP:1
                                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                                    %%% (23) %! FIGURE_NAME_MARKUP:1
                                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                                        %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    }
                                }
                            
                            gtqf2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 231] %%%
                            gtqf2
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
                                        %%% \line %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                                        %%% { %! FIGURE_NAME_MARKUP:1
                                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                                    %%% 4 %! FIGURE_NAME_MARKUP:1
                                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                                        %%% 15 %! FIGURE_NAME_MARKUP:1
                                                                %%% } %! FIGURE_NAME_MARKUP:1
                                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                                    %%% (24) %! FIGURE_NAME_MARKUP:1
                                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                                        %%% } %! FIGURE_NAME_MARKUP:1
                                            %%% } %! FIGURE_NAME_MARKUP:1
                                    }
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
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    %%% GuitarMusicVoiceII [measure 207] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 208] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 209] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 210] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 211] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 212] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 213] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 214] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 215] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 216] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 217] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 218] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 219] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 220] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 221] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 222] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 223] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 224] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 225] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 226] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 227] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 228] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 229] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 230] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceII [measure 231] %%%
                    s1 * 4/5
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    %%% GuitarMusicVoiceIII [measure 207] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 208] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 209] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 210] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 211] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 212] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 213] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 214] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 215] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 216] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 217] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 218] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 219] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 220] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 221] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 222] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 223] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 224] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 225] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 226] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 227] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 228] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 229] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 230] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceIII [measure 231] %%%
                    s1 * 4/5
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    %%% GuitarMusicVoiceIV [measure 207] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 208] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 209] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 210] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 211] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 212] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 213] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 214] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 215] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 216] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 217] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 218] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 219] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 220] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 221] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 222] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 223] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 224] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 225] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 226] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 227] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 228] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 229] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 230] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceIV [measure 231] %%%
                    s1 * 4/5
                    \bar "|"
                    
                }
            >>
        }
    >>
}
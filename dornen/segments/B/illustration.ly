\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #35
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 35] %%%
                \time 9/64
                \bar "" %! EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'DarkCyan) %! REMINDER_METRONOME_MARK_COLOR:3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %! SEGMENT:SPACING_COMMAND:5
                s1 * 9/64
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:7
                    %%% \fontsize %! CLOCK_TIME_MARKUP:7
                        %%% #-2 %! CLOCK_TIME_MARKUP:7
                        %%% 1'19'' %! CLOCK_TIME_MARKUP:7
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
                                            %%% [B.1] %! STAGE_NUMBER_MARKUP:2
                                %%% } %! STAGE_NUMBER_MARKUP:2
                            %%% \line %! SEGMENT:SPACING_MARKUP:6
                                %%% { %! SEGMENT:SPACING_MARKUP:6
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:6
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:6
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:6
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:6
                                            %%% (16/1024) %! SEGMENT:SPACING_MARKUP:6
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
                            44 % REMINDER_METRONOME_MARK_COMMAND:4
                        } % REMINDER_METRONOME_MARK_COMMAND:4
                    } % REMINDER_METRONOME_MARK_COMMAND:4
                
                %%% GlobalSkips [measure 36] %%%
                \time 1/14
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/14
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'20'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.2] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 37] %%%
                \time 7/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'21'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.3] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 38] %%%
                \time 1/14
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/14
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'23'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.4] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 39] %%%
                \time 13/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %! SEGMENT:SPACING_COMMAND:2
                s1 * 13/64
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'24'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.5] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (16/1024) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 40] %%%
                \time 2/14
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/7
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'26'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.6] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 41] %%%
                \time 7/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'28'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.7] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 42] %%%
                \time 2/14
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/7
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'30'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.8] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 43] %%%
                \time 4/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'32'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.9] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 44] %%%
                \time 1/14
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/14
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'33'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.10] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 45] %%%
                \time 3/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'34'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.11] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 46] %%%
                \time 3/14
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/14
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'35'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.12] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 47] %%%
                \time 10/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'37'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.13] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 48] %%%
                \time 7/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'41'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.14] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 49] %%%
                \time 2/14
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/7
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'43'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.15] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 50] %%%
                \time 13/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %! SEGMENT:SPACING_COMMAND:2
                s1 * 13/64
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'45'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.16] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (16/1024) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 51] %%%
                \time 15/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 15/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'47'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.17] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 52] %%%
                \time 5/14
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/14
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'52'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.18] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 53] %%%
                \time 6/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'56'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.19] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 54] %%%
                \time 7/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'58'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.20] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 55] %%%
                \time 13/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 13/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'00'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.21] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 56] %%%
                \time 7/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'09'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.22] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 57] %%%
                \time 10/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'11'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.23] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 58] %%%
                \time 10/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 48) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'15'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.24] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/48) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 59] %%%
                \time 16/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'18'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.25] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                ^ \markup {
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
                
                %%% GlobalSkips [measure 60] %%%
                \time 7/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'22'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.26] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 61] %%%
                \time 7/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'24'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.27] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 62] %%%
                \time 7/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'25'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.28] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 63] %%%
                \time 7/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'27'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.29] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 64] %%%
                \time 7/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'28'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.30] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 65] %%%
                \time 7/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'30'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.31] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 66] %%%
                \time 7/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'31'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.32] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 67] %%%
                \time 13/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %! SEGMENT:SPACING_COMMAND:2
                s1 * 13/64
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'33'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.33] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (16/1024) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 68] %%%
                \time 16/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'35'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.34] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 69] %%%
                \time 7/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'38'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.35] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 70] %%%
                \time 3/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'40'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [B.36] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
                    {
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'8 ~
                                                c'64
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% GuitarMusicVoiceOne [measure 35] %%%
                            \once \override Beam.grow-direction = #left
                            \set GuitarMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:3
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:3
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:3
                                    Guitar %! REAPPLIED_INSTRUMENT_COMMAND:3
                                } %! REAPPLIED_INSTRUMENT_COMMAND:3
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:3
                                \null %! REAPPLIED_INSTRUMENT_COMMAND:3
                                } %! REAPPLIED_INSTRUMENT_COMMAND:3
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:11
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:2
                            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:8
                            %%% \override GuitarMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:9
                            \set GuitarMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:10
                            b''64 * 256/1024
                            [
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
                                                            %%% W1 %! FIGURE_NAME_MARKUP:1
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
                                        %%% \line %! INSTRUMENT_CHANGE_MARKUP:6
                                        %%%     { %! INSTRUMENT_CHANGE_MARKUP:6
                                        %%%         \override %! INSTRUMENT_CHANGE_MARKUP:6
                                        %%%             #'(box-padding . 0.75) %! INSTRUMENT_CHANGE_MARKUP:6
                                        %%%             \box %! INSTRUMENT_CHANGE_MARKUP:6
                                        %%%                 guitar %! INSTRUMENT_CHANGE_MARKUP:6
                                        %%%     } %! INSTRUMENT_CHANGE_MARKUP:6
                                        \line %! INSTRUMENT_CHANGE_COLORED_MARKUP:7
                                            { %! INSTRUMENT_CHANGE_COLORED_MARKUP:7
                                                \with-color %! INSTRUMENT_CHANGE_COLORED_MARKUP:7
                                                    #(x11-color 'green) %! INSTRUMENT_CHANGE_COLORED_MARKUP:7
                                                    \override %! INSTRUMENT_CHANGE_COLORED_MARKUP:7
                                                        #'(box-padding . 0.75) %! INSTRUMENT_CHANGE_COLORED_MARKUP:7
                                                        \box %! INSTRUMENT_CHANGE_COLORED_MARKUP:7
                                                            guitar %! INSTRUMENT_CHANGE_COLORED_MARKUP:7
                                            } %! INSTRUMENT_CHANGE_COLORED_MARKUP:7
                                    }
                                }
                            \set Staff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:5
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:5
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:5
                                    Guitar %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:5
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:5
                            \set Staff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:5
                                \null %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:5
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:5
                            \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:4
                            \override GuitarMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:12
                            
                            g''64 * 512/1024
                            
                            ef''64 * 768/1024
                            
                            e''64 * 896/1024
                            
                            f''64 * 1088/1024
                            
                            bf'64 * 1216/1024
                            
                            a'64 * 1344/1024
                            
                            cs''64 * 1472/1024
                            
                            fs'64 * 1664/1024
                            ]
                        }
                        \revert TupletNumber.text
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 36] %%%
                    s1 * 81/224
                    {
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'16..
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% GuitarMusicVoiceOne [measure 39] %%%
                            \override Beam.positions = #'(7 . 7)
                            \once \override Beam.grow-direction = #left
                            a''64 * 320/1024
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% W2 %! FIGURE_NAME_MARKUP:1
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
                            
                            cs''64 * 640/1024
                            
                            fs''64 * 896/1024
                            
                            bf'64 * 1088/1024
                            
                            c''64 * 1280/1024
                            
                            b'64 * 1408/1024
                            
                            af'64 * 1536/1024
                            ]
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'16.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            \once \override Beam.grow-direction = #right
                            b'64 * 2048/1024
                            [
                            
                            c''64 * 1088/1024
                            
                            bf'64 * 896/1024
                            
                            fs'64 * 768/1024
                            
                            cs'64 * 704/1024
                            
                            a'64 * 640/1024
                            ]
                            \revert Beam.positions
                        }
                        \revert TupletNumber.text
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 40] %%%
                    s1 * 113/224
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 43] %%%
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            b'32
                            -\staccato
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% D1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 1 %! FIGURE_NAME_MARKUP:1
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            e'32
                            -\staccato
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 44] %%%
                    s1 * 1/14
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 45] %%%
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            b''32
                            -\staccato
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% D1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 2 %! FIGURE_NAME_MARKUP:1
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            c''32
                            -\staccato
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 46] %%%
                    s1 * 3/14
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 47] %%%
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            b''32
                            -\staccato
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% D1 %! FIGURE_NAME_MARKUP:1
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e'32
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 48] %%%
                    s1 * 81/224
                    {
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'8. ~
                                                c'64
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% GuitarMusicVoiceOne [measure 50] %%%
                            \override Beam.positions = #'(7 . 7)
                            \override Stem.direction = #up
                            \once \override Beam.grow-direction = #right
                            a'64 * 2688/1024
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% W2* %! FIGURE_NAME_MARKUP:1
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
                            
                            cs'64 * 1472/1024
                            
                            fs'64 * 1216/1024
                            
                            bf''64 * 1024/1024
                            
                            c''64 * 960/1024
                            
                            b''64 * 896/1024
                            
                            af''64 * 832/1024
                            
                            b'64 * 768/1024
                            
                            c'64 * 768/1024
                            
                            bf'64 * 704/1024
                            
                            fs'64 * 704/1024
                            
                            cs''64 * 640/1024
                            
                            a''64 * 640/1024
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                        \revert TupletNumber.text
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 51] %%%
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            b''32
                            -\staccato
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% D1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 4 %! FIGURE_NAME_MARKUP:1
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            c''32
                            -\staccato
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 52] %%%
                    s1 * 5/14
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 53] %%%
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            b''32
                            -\staccato
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% D1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 5 %! FIGURE_NAME_MARKUP:1
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            g'32
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 54] %%%
                    s1 * 5/4
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 57] %%%
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            b'32
                            -\staccato
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% D1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 6 %! FIGURE_NAME_MARKUP:1
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e''32
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    {
                        \times 2/3 {
                            {
                                
                                %%% GuitarMusicVoiceOne [measure 58] %%%
                                \override Beam.positions = #'(-6.5 . -6.5)
                                \override Stem.direction = #down
                                \override TupletBracket.direction = #up
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                c''32
                                -\staccato
                                [
                                %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                    %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                        %%% #2 %! FIGURE_NAME_MARKUP:1
                                        %%% \concat %! FIGURE_NAME_MARKUP:1
                                            %%% { %! FIGURE_NAME_MARKUP:1
                                                %%% [ %! FIGURE_NAME_MARKUP:1
                                                %%% \concat %! FIGURE_NAME_MARKUP:1
                                                    %%% { %! FIGURE_NAME_MARKUP:1
                                                        %%% D1 %! FIGURE_NAME_MARKUP:1
                                                        %%% \sub %! FIGURE_NAME_MARKUP:1
                                                            %%% 7 %! FIGURE_NAME_MARKUP:1
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
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af''32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                b''32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                e'32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f'32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g''32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef''32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g''32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f''32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                e'32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c'32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32
                                -\staccato
                                
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #0
                                b'32
                                -\staccato
                                ]
                                \revert Beam.positions
                                \revert Stem.direction
                                \revert TupletBracket.direction
                            }
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 59] %%%
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af''32
                            -\staccato
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% D2 %! FIGURE_NAME_MARKUP:1
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs'''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            b32
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 60] %%%
                    s1 * 49/32
                    {
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'8. ~
                                                c'64
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% GuitarMusicVoiceOne [measure 67] %%%
                            \override Beam.positions = #'(7 . 7)
                            \override Stem.direction = #up
                            \once \override Beam.grow-direction = #right
                            a''64 * 2688/1024
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% W2** %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (32) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
                            cs''64 * 1472/1024
                            
                            fs''64 * 1216/1024
                            
                            bf'64 * 1024/1024
                            
                            c''64 * 960/1024
                            
                            b'64 * 896/1024
                            
                            af'64 * 832/1024
                            
                            b'64 * 768/1024
                            
                            c''64 * 768/1024
                            
                            bf'64 * 704/1024
                            
                            fs'64 * 704/1024
                            
                            cs'64 * 640/1024
                            
                            a'64 * 640/1024
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                        \revert TupletNumber.text
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 68] %%%
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af''32
                            -\staccato
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% D2* %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (33) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs'''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            b32
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 69] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceOne [measure 70] %%%
                    s1 * 3/16
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                    
                    %%% GuitarMusicVoiceTwo [measure 35] %%%
                    s1 * 95/448
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 37] %%%
                            \override Beam.positions = #'(-8 . -8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            ef'8.
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% O1 %! FIGURE_NAME_MARKUP:1
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
                            
                            \acciaccatura {
                                
                                e'16 [
                                
                                f'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g'32
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 38] %%%
                    s1 * 187/448
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 41] %%%
                            \override TextScript.color = #red
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            cs'8.
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% O2 %! FIGURE_NAME_MARKUP:1
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
                            
                            \acciaccatura {
                                
                                fs'16 [
                                
                                bf'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            a'32
                            ]
                            \revert TextScript.color
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 42] %%%
                    s1 * 215/224
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 48] %%%
                            \override Beam.positions = #'(-8 . -8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            ef'8.
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% O1* %! FIGURE_NAME_MARKUP:1
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
                            
                            \acciaccatura {
                                
                                e'16 [
                                
                                f'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g'32
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 49] %%%
                    s1 * 87/64
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 54] %%%
                            \override TextScript.color = #red
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            cs'8.
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% O2* %! FIGURE_NAME_MARKUP:1
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
                            
                            \acciaccatura {
                                
                                fs'16 [
                                
                                bf'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            a'32
                            ]
                            \revert TextScript.color
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 55] %%%
                    s1 * 13/16
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 56] %%%
                            \override Beam.positions = #'(-8 . -8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            ef'8.
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% O1** %! FIGURE_NAME_MARKUP:1
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
                            
                            \acciaccatura {
                                
                                e'16 [
                                
                                f'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g'32
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 57] %%%
                    s1 * 9/8
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 60] %%%
                            \override TextScript.color = #red
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            cs'8.
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% O2** %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (25) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
                            \acciaccatura {
                                
                                fs'16 [
                                
                                bf'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            a'32
                            \revert TextScript.color
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 61] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            fs'8.
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% O3 %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (26) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
                            \acciaccatura {
                                
                                bf'16 [
                                
                                b'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            f'32
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 62] %%%
                            \override Beam.positions = #'(-8 . -8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            g'8.
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% O4 %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (27) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
                            \acciaccatura {
                                
                                ef'16 [
                                
                                d'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            e'32
                            \revert Beam.positions
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 63] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            af'8.
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% O5 %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (28) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
                            \acciaccatura {
                                
                                a'16 [
                                
                                cs''16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g'32
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 64] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            ef'8.
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% O6 %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (29) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
                            \acciaccatura {
                                
                                d'16 [
                                
                                f'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            af'32
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 65] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            a'8.
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% O7 %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (30) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
                            \acciaccatura {
                                
                                cs'16 [
                                
                                e'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            bf'32
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 66] %%%
                            \override Beam.positions = #'(-8 . -8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            b8.
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% O8 %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (31) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
                            \acciaccatura {
                                
                                fs'16 [
                                
                                a'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs''32
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 67] %%%
                    s1 * 45/64
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 69] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            e'8.
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% O9 %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (34) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
                            \acciaccatura {
                                
                                af'16 [
                                
                                b'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            fs'32
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 70] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #0
                            bf8.
                            ]
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% O10 %! FIGURE_NAME_MARKUP:1
                                            %%% \hspace %! FIGURE_NAME_MARKUP:1
                                                %%% #1 %! FIGURE_NAME_MARKUP:1
                                            %%% \raise %! FIGURE_NAME_MARKUP:1
                                                %%% #0.25 %! FIGURE_NAME_MARKUP:1
                                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                                    %%% #-2 %! FIGURE_NAME_MARKUP:1
                                                    %%% (35) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            \bar "|"
                            
                        }
                    }
                }
                \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                    
                    %%% GuitarMusicVoiceThree [measure 35] %%%
                    s1 * 9/64
                    
                    %%% GuitarMusicVoiceThree [measure 36] %%%
                    s1 * 1/14
                    
                    %%% GuitarMusicVoiceThree [measure 37] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 38] %%%
                    s1 * 1/14
                    
                    %%% GuitarMusicVoiceThree [measure 39] %%%
                    s1 * 13/64
                    
                    %%% GuitarMusicVoiceThree [measure 40] %%%
                    s1 * 1/7
                    
                    %%% GuitarMusicVoiceThree [measure 41] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 42] %%%
                    s1 * 1/7
                    
                    %%% GuitarMusicVoiceThree [measure 43] %%%
                    s1 * 1/8
                    
                    %%% GuitarMusicVoiceThree [measure 44] %%%
                    s1 * 1/14
                    
                    %%% GuitarMusicVoiceThree [measure 45] %%%
                    s1 * 3/32
                    
                    %%% GuitarMusicVoiceThree [measure 46] %%%
                    s1 * 3/14
                    
                    %%% GuitarMusicVoiceThree [measure 47] %%%
                    s1 * 5/16
                    
                    %%% GuitarMusicVoiceThree [measure 48] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 49] %%%
                    s1 * 1/7
                    
                    %%% GuitarMusicVoiceThree [measure 50] %%%
                    s1 * 13/64
                    
                    %%% GuitarMusicVoiceThree [measure 51] %%%
                    s1 * 15/32
                    
                    %%% GuitarMusicVoiceThree [measure 52] %%%
                    s1 * 5/14
                    
                    %%% GuitarMusicVoiceThree [measure 53] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceThree [measure 54] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 55] %%%
                    s1 * 13/16
                    
                    %%% GuitarMusicVoiceThree [measure 56] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 57] %%%
                    s1 * 5/16
                    
                    %%% GuitarMusicVoiceThree [measure 58] %%%
                    s1 * 5/16
                    
                    %%% GuitarMusicVoiceThree [measure 59] %%%
                    s1 * 1/2
                    
                    %%% GuitarMusicVoiceThree [measure 60] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 61] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 62] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 63] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 64] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 65] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 66] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 67] %%%
                    s1 * 13/64
                    
                    %%% GuitarMusicVoiceThree [measure 68] %%%
                    s1 * 1/2
                    
                    %%% GuitarMusicVoiceThree [measure 69] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceThree [measure 70] %%%
                    s1 * 3/16
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
                    
                    %%% GuitarMusicVoiceFour [measure 35] %%%
                    s1 * 9/64
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 36] %%%
                            \once \override Beam.positions = #'(12 . 12)
                            \once \override Stem.direction = #up
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 42)
                            f''16
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% G1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 1 %! FIGURE_NAME_MARKUP:1
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
                    
                    %%% GuitarMusicVoiceFour [measure 37] %%%
                    s1 * 7/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 38] %%%
                            \once \override Stem.direction = #up
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 42)
                            f''16
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% G1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 1* %! FIGURE_NAME_MARKUP:1
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
                    
                    %%% GuitarMusicVoiceFour [measure 39] %%%
                    s1 * 13/64
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 40] %%%
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f''16
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% G1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 2 %! FIGURE_NAME_MARKUP:1
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
                            
                            \acciaccatura {
                                
                                b''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            fs''16
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 41] %%%
                    s1 * 7/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 42] %%%
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f''16
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% G1 %! FIGURE_NAME_MARKUP:1
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
                            
                            \acciaccatura {
                                
                                b''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            fs''16
                            ]
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 43] %%%
                    s1 * 1/8
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 44] %%%
                            \once \override Beam.positions = #'(12 . 12)
                            \once \override Stem.direction = #up
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 42)
                            f''16
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% G1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 4 %! FIGURE_NAME_MARKUP:1
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
                    
                    %%% GuitarMusicVoiceFour [measure 45] %%%
                    s1 * 3/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 46] %%%
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f''16
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% G1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 5 %! FIGURE_NAME_MARKUP:1
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
                            
                            \acciaccatura {
                                
                                b''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            
                            \acciaccatura {
                                
                                d''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c''16
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 47] %%%
                    s1 * 17/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 49] %%%
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f''16
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% G1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 6 %! FIGURE_NAME_MARKUP:1
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
                            
                            \acciaccatura {
                                
                                b''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            fs''16
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 50] %%%
                    s1 * 43/64
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 52] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f''16
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% G1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 7 %! FIGURE_NAME_MARKUP:1
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
                            
                            \acciaccatura {
                                
                                b'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            
                            \acciaccatura {
                                
                                d''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            
                            \acciaccatura {
                                
                                ef''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            
                            \acciaccatura {
                                
                                fs'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            f'16
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 53] %%%
                    s1 * 13/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceFour [measure 55] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f''16
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% G1 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 8 %! FIGURE_NAME_MARKUP:1
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
                            
                            \acciaccatura {
                                
                                b''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            
                            \acciaccatura {
                                
                                d''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            
                            \acciaccatura {
                                
                                ef''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            
                            \acciaccatura {
                                
                                fs''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f''16
                            
                            \acciaccatura {
                                
                                c''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            d''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f'16
                            
                            \acciaccatura {
                                
                                b'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs'16
                            
                            \acciaccatura {
                                
                                d''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            
                            \acciaccatura {
                                
                                ef'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            
                            \acciaccatura {
                                
                                fs'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'16
                            
                            \acciaccatura {
                                
                                c'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef'16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            d'16
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceFour [measure 56] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceFour [measure 57] %%%
                    s1 * 5/16
                    
                    %%% GuitarMusicVoiceFour [measure 58] %%%
                    s1 * 5/16
                    
                    %%% GuitarMusicVoiceFour [measure 59] %%%
                    s1 * 1/2
                    
                    %%% GuitarMusicVoiceFour [measure 60] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceFour [measure 61] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceFour [measure 62] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceFour [measure 63] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceFour [measure 64] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceFour [measure 65] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceFour [measure 66] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceFour [measure 67] %%%
                    s1 * 13/64
                    
                    %%% GuitarMusicVoiceFour [measure 68] %%%
                    s1 * 1/2
                    
                    %%% GuitarMusicVoiceFour [measure 69] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceFour [measure 70] %%%
                    s1 * 3/16
                    \bar "|"
                    
                }
            >>
        }
    >>
}
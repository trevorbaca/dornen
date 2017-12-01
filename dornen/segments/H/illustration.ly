\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #167
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 167] %%%
                \time 6/32
                \bar "" %! SEGMENT:EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_METRONOME_MARK:3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:5
                s1 * 3/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:7
                    %%% \fontsize %! CLOCK_TIME_MARKUP:7
                        %%% #-2 %! CLOCK_TIME_MARKUP:7
                        %%% 5'34'' %! CLOCK_TIME_MARKUP:7
                    %%% } %! CLOCK_TIME_MARKUP:7
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:2
                                %%% { % STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:2
                                        %%% #-3 % STAGE_NUMBER_MARKUP:2
                                        %%% \with-color % STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:2
                                            %%% [H.1] % STAGE_NUMBER_MARKUP:2
                                %%% } % STAGE_NUMBER_MARKUP:2
                            %%% \line % SEGMENT:SPACING_MARKUP:6
                                %%% { % SEGMENT:SPACING_MARKUP:6
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:6
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:6
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:6
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:6
                                            %%% (1/32) % SEGMENT:SPACING_MARKUP:6
                                %%% } % SEGMENT:SPACING_MARKUP:6
                        }
                    }
                ^ \markup { % SEGMENT:REMINDER_METRONOME_MARK:4
                    \fontsize % SEGMENT:REMINDER_METRONOME_MARK:4
                        #-6 % SEGMENT:REMINDER_METRONOME_MARK:4
                        \general-align % SEGMENT:REMINDER_METRONOME_MARK:4
                            #Y % SEGMENT:REMINDER_METRONOME_MARK:4
                            #DOWN % SEGMENT:REMINDER_METRONOME_MARK:4
                            \note-by-number % SEGMENT:REMINDER_METRONOME_MARK:4
                                #3 % SEGMENT:REMINDER_METRONOME_MARK:4
                                #0 % SEGMENT:REMINDER_METRONOME_MARK:4
                                #1 % SEGMENT:REMINDER_METRONOME_MARK:4
                    \upright % SEGMENT:REMINDER_METRONOME_MARK:4
                        { % SEGMENT:REMINDER_METRONOME_MARK:4
                            = % SEGMENT:REMINDER_METRONOME_MARK:4
                            66 % SEGMENT:REMINDER_METRONOME_MARK:4
                        } % SEGMENT:REMINDER_METRONOME_MARK:4
                    } % SEGMENT:REMINDER_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 168] %%%
                \time 6/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 5'35'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.2] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 169] %%%
                \time 6/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 5'36'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.3] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (32/1024) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 170] %%%
                \time 6/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 5'38'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.4] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 171] %%%
                \time 6/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 5'39'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.5] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 172] %%%
                \time 2/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 5'40'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.6] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 173] %%%
                \time 22/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 11/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 5'41'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.7] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (32/1024) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 174] %%%
                \time 22/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 11/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 5'46'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.8] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (32/1024) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 175] %%%
                \time 5/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 5'51'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.9] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 176] %%%
                \time 5/28
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/28
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 5'52'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.10] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/28) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 177] %%%
                \time 15/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 15/64
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 5'54'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.11] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 178] %%%
                \time 5/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 5'55'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.12] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 179] %%%
                \time 6/28
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/14
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 5'57'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.13] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/28) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 180] %%%
                \time 9/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 9/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 5'58'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.14] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 181] %%%
                \time 6/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 6'00'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.15] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/32) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 182] %%%
                \time 39/112
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 39/112
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 6'01'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.16] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 183] %%%
                \time 3/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 80) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 6'04'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.17] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/80) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 184] %%%
                \time 2/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/10
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 6'05'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.18] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/24) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 167] %%%
                            \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            \set GuitarMusicStaff.instrumentName = \markup { %! SEGMENT:REAPPLIED_INSTRUMENT:3
                                \hcenter-in %! SEGMENT:REAPPLIED_INSTRUMENT:3
                                    #16 %! SEGMENT:REAPPLIED_INSTRUMENT:3
                                    Guitar %! SEGMENT:REAPPLIED_INSTRUMENT:3
                                } %! SEGMENT:REAPPLIED_INSTRUMENT:3
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %! SEGMENT:REAPPLIED_INSTRUMENT:3
                                \null %! SEGMENT:REAPPLIED_INSTRUMENT:3
                                } %! SEGMENT:REAPPLIED_INSTRUMENT:3
                            \clef "treble" %! SEGMENT:REAPPLIED_CLEF_COMMAND:6
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_INSTRUMENT:2
                            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:REAPPLIED_CLEF_COLOR:4
                            \override GuitarMusicStaff.Clef.color = ##f %! SEGMENT:REAPPLIED_CLEF_UNCOLOR:5
                            \set GuitarMusicStaff.forceClef = ##t %! SEGMENT:REAPPLIED_CLEF_COMMAND:7
                            bf'32
                            -\staccato
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% D1 %! FIGURE_NAME_MARKUP:1
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
                            \override GuitarMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:REAPPLIED_CLEF_SHADOW:8
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g32
                            -\staccato
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 168] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
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
                                                    %%% (1) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            af32
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 169] %%%
                    s1 * 3/16
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 170] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            b'32
                            -\staccato
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% D3 %! FIGURE_NAME_MARKUP:1
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32
                            -\staccato
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 171] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            fs''32
                            -\staccato
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% D4 %! FIGURE_NAME_MARKUP:1
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            d'32
                            -\staccato
                        }
                    }
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 172] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            e16
                            \glissando
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% L1 %! FIGURE_NAME_MARKUP:1
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
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g'16
                            \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            af16
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 173] %%%
                    s1 * 11/8
                    \revert Beam.positions
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 175] %%%
                            \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            dqf''32
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 32 %! FIGURE_NAME_MARKUP:1
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
                            c''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            e''32
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 176] %%%
                    s1 * 185/448
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 178] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            cqs''32
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 32 %! FIGURE_NAME_MARKUP:1
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            eqs''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fqs''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            e''32
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 179] %%%
                    s1 * 111/224
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 181] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            af''32
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 32 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 3 %! FIGURE_NAME_MARKUP:1
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            d''32
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 182] %%%
                    s1 * 39/112
                    {
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 183] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            eqs''64
                            (
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% R1 %! FIGURE_NAME_MARKUP:1
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
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf''64
                        }
                        \times 4/5 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            ef''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64
                            (
                        }
                        \times 4/5 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            e''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            a''64
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceOne [measure 184] %%%
                    s1 * 1/10
                    \bar "|"
                    \revert Beam.positions
                    
                }
                \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                    
                    %%% GuitarMusicVoiceTwo [measure 167] %%%
                    s1 * 83/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            
                            %%% GuitarMusicVoiceTwo [measure 176] %%%
                            \override Beam.positions = #'(-5 . -5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
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
                                                    %%% 28 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 1 %! FIGURE_NAME_MARKUP:1
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
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cqs''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            eqs''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fqs''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            cs''16
                            \revert Beam.positions
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 177] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            c''32.
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 48 %! FIGURE_NAME_MARKUP:1
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32.
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32.
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            dqf''32.
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            f''32.
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 178] %%%
                    s1 * 5/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            
                            %%% GuitarMusicVoiceTwo [measure 179] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 28 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 2 %! FIGURE_NAME_MARKUP:1
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
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a''16
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceTwo [measure 180] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            cs''32.
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 48 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 2 %! FIGURE_NAME_MARKUP:1
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32.
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32.
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32.
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32.
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            e''32.
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 181] %%%
                    s1 * 3/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceTwo [measure 182] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            g''16
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% G1 %! FIGURE_NAME_MARKUP:1
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
                            
                            \acciaccatura {
                                
                                fs''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            ef''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 5/7 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            gqs''16
                            
                            \acciaccatura {
                                
                                af''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g''16
                            
                            \acciaccatura {
                                
                                f''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            e''16
                        }
                    }
                    
                    %%% GuitarMusicVoiceTwo [measure 183] %%%
                    s1 * 3/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceTwo [measure 184] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            bqf''16
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% \concat %! FIGURE_NAME_MARKUP:1
                                                %%% { %! FIGURE_NAME_MARKUP:1
                                                    %%% 20 %! FIGURE_NAME_MARKUP:1
                                                    %%% \sub %! FIGURE_NAME_MARKUP:1
                                                        %%% 1 %! FIGURE_NAME_MARKUP:1
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
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            b''16
                            ]
                            \bar "|"
                            
                        }
                    }
                }
                \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                    
                    %%% GuitarMusicVoiceThree [measure 167] %%%
                    \override Beam.positions = #'(-4 . -4)
                    s1 * 3/8
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
                                                c'8.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% GuitarMusicVoiceThree [measure 169] %%%
                            \once \override Beam.grow-direction = #right
                            a''32 * 1984/1024
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
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
                                                    %%% (2) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
                            ef''32 * 1088/1024
                            
                            d''32 * 896/1024
                            
                            e''32 * 800/1024
                            
                            g''32 * 704/1024
                            
                            c''32 * 672/1024
                            ]
                        }
                        \revert TupletNumber.text
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 170] %%%
                    s1 * 1/2
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
                                                c'2 ~
                                                c'8.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% GuitarMusicVoiceThree [measure 173] %%%
                            \once \override Beam.grow-direction = #right
                            cs''32 * 3264/1024
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
                                                    %%% (6) %! FIGURE_NAME_MARKUP:1
                                            %%% ] %! FIGURE_NAME_MARKUP:1
                                        %%% } %! FIGURE_NAME_MARKUP:1
                                %%% } %! FIGURE_NAME_MARKUP:1
                            
                            e''32 * 1760/1024
                            
                            f''32 * 1440/1024
                            
                            cqs''32 * 1280/1024
                            
                            eqs''32 * 1152/1024
                            
                            fqs''32 * 1088/1024
                            
                            g''32 * 1024/1024
                            
                            gqs''32 * 960/1024
                            
                            aqf''32 * 928/1024
                            
                            b''32 * 864/1024
                            
                            af''32 * 832/1024
                            
                            fs''32 * 832/1024
                            
                            bf''32 * 800/1024
                            
                            dqf''32 * 768/1024
                            
                            c''32 * 736/1024
                            
                            a''32 * 736/1024
                            
                            gqs''32 * 704/1024
                            
                            aqf''32 * 704/1024
                            
                            b''32 * 672/1024
                            
                            af''32 * 672/1024
                            
                            fs''32 * 672/1024
                            
                            g''32 * 640/1024
                            ]
                        }
                        \revert TupletNumber.text
                    }
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
                                                c'2 ~
                                                c'8.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% GuitarMusicVoiceThree [measure 174] %%%
                            \once \override Beam.grow-direction = #right
                            cs''32 * 3264/1024
                            [
                            %%% ^ \markup { %! FIGURE_NAME_MARKUP:1
                                %%% \fontsize %! FIGURE_NAME_MARKUP:1
                                    %%% #2 %! FIGURE_NAME_MARKUP:1
                                    %%% \concat %! FIGURE_NAME_MARKUP:1
                                        %%% { %! FIGURE_NAME_MARKUP:1
                                            %%% [ %! FIGURE_NAME_MARKUP:1
                                            %%% W3 %! FIGURE_NAME_MARKUP:1
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
                            
                            e''32 * 1760/1024
                            
                            f''32 * 1440/1024
                            
                            cqs''32 * 1280/1024
                            
                            eqs''32 * 1152/1024
                            
                            fqs''32 * 1088/1024
                            
                            g''32 * 1024/1024
                            
                            gqs''32 * 960/1024
                            
                            aqf''32 * 928/1024
                            
                            b''32 * 864/1024
                            
                            af''32 * 832/1024
                            
                            fs''32 * 832/1024
                            
                            bf''32 * 800/1024
                            
                            dqf''32 * 768/1024
                            
                            c''32 * 736/1024
                            
                            a''32 * 736/1024
                            
                            gqs''32 * 704/1024
                            
                            aqf''32 * 704/1024
                            
                            b''32 * 672/1024
                            
                            af''32 * 672/1024
                            
                            fs''32 * 672/1024
                            
                            g''32 * 640/1024
                            ]
                        }
                        \revert TupletNumber.text
                    }
                    
                    %%% GuitarMusicVoiceThree [measure 175] %%%
                    s1 * 5/32
                    
                    %%% GuitarMusicVoiceThree [measure 176] %%%
                    s1 * 5/28
                    
                    %%% GuitarMusicVoiceThree [measure 177] %%%
                    s1 * 15/64
                    
                    %%% GuitarMusicVoiceThree [measure 178] %%%
                    s1 * 5/32
                    
                    %%% GuitarMusicVoiceThree [measure 179] %%%
                    s1 * 3/14
                    
                    %%% GuitarMusicVoiceThree [measure 180] %%%
                    s1 * 9/32
                    
                    %%% GuitarMusicVoiceThree [measure 181] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceThree [measure 182] %%%
                    s1 * 39/112
                    
                    %%% GuitarMusicVoiceThree [measure 183] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceThree [measure 184] %%%
                    s1 * 1/10
                    \bar "|"
                    \revert Beam.positions
                    
                }
                \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
                    
                    %%% GuitarMusicVoiceFour [measure 167] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceFour [measure 168] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceFour [measure 169] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceFour [measure 170] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceFour [measure 171] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceFour [measure 172] %%%
                    s1 * 1/8
                    
                    %%% GuitarMusicVoiceFour [measure 173] %%%
                    s1 * 11/16
                    
                    %%% GuitarMusicVoiceFour [measure 174] %%%
                    s1 * 11/16
                    
                    %%% GuitarMusicVoiceFour [measure 175] %%%
                    s1 * 5/32
                    
                    %%% GuitarMusicVoiceFour [measure 176] %%%
                    s1 * 5/28
                    
                    %%% GuitarMusicVoiceFour [measure 177] %%%
                    s1 * 15/64
                    
                    %%% GuitarMusicVoiceFour [measure 178] %%%
                    s1 * 5/32
                    
                    %%% GuitarMusicVoiceFour [measure 179] %%%
                    s1 * 3/14
                    
                    %%% GuitarMusicVoiceFour [measure 180] %%%
                    s1 * 9/32
                    
                    %%% GuitarMusicVoiceFour [measure 181] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceFour [measure 182] %%%
                    s1 * 39/112
                    
                    %%% GuitarMusicVoiceFour [measure 183] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceFour [measure 184] %%%
                    s1 * 1/10
                    \bar "|"
                    
                }
            >>
        }
    >>
}
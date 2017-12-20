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
                \bar "" %! EMPTY_START_BAR:1
                \once \override TextScript.color = #(x11-color 'green) %! REAPPLIED_METRONOME_MARK_COLOR:3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING:6
                s1 * 3/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 5'34'' %! CLOCK_TIME_MARKUP:5
                    %%% } %! CLOCK_TIME_MARKUP:5
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:2
                                %%% { %! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                            %%% [H.1] %! STAGE_NUMBER_MARKUP:2
                                %%% } %! STAGE_NUMBER_MARKUP:2
                            %%% \line %! SEGMENT:SPACING_MARKUP:7
                                %%% { %! SEGMENT:SPACING_MARKUP:7
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:7
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:7
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:7
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:7
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:7
                                %%% } %! SEGMENT:SPACING_MARKUP:7
                        }
                    }
                ^ \markup { % REAPPLIED_METRONOME_MARK:4
                    \fontsize % REAPPLIED_METRONOME_MARK:4
                        #-6 % REAPPLIED_METRONOME_MARK:4
                        \general-align % REAPPLIED_METRONOME_MARK:4
                            #Y % REAPPLIED_METRONOME_MARK:4
                            #DOWN % REAPPLIED_METRONOME_MARK:4
                            \note-by-number % REAPPLIED_METRONOME_MARK:4
                                #3 % REAPPLIED_METRONOME_MARK:4
                                #0 % REAPPLIED_METRONOME_MARK:4
                                #1 % REAPPLIED_METRONOME_MARK:4
                    \upright % REAPPLIED_METRONOME_MARK:4
                        { % REAPPLIED_METRONOME_MARK:4
                            = % REAPPLIED_METRONOME_MARK:4
                            66 % REAPPLIED_METRONOME_MARK:4
                        } % REAPPLIED_METRONOME_MARK:4
                    } % REAPPLIED_METRONOME_MARK:4
                
                %%% GlobalSkips [measure 168] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING:3
                s1 * 3/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'35'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.2] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 169] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING:3
                s1 * 3/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'36'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.3] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (32/1024) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 170] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING:3
                s1 * 3/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'38'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.4] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 171] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING:3
                s1 * 3/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'39'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.5] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 172] %%%
                \time 2/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:3
                s1 * 1/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'40'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.6] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 173] %%%
                \time 22/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING:3
                s1 * 11/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'41'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.7] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (32/1024) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 174] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING:3
                s1 * 11/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'46'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.8] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (32/1024) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 175] %%%
                \time 5/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING:3
                s1 * 5/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'51'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.9] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 176] %%%
                \time 5/28
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING:3
                s1 * 5/28
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'52'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.10] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/28) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 177] %%%
                \time 15/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:3
                s1 * 15/64
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'54'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.11] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 178] %%%
                \time 5/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING:3
                s1 * 5/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'55'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.12] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 179] %%%
                \time 6/28
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING:3
                s1 * 3/14
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'57'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.13] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/28) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 180] %%%
                \time 9/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:3
                s1 * 9/32
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'58'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.14] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 181] %%%
                \time 6/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING:3
                s1 * 3/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'00'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.15] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/32) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 182] %%%
                \time 39/112
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:3
                s1 * 39/112
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'01'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.16] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 183] %%%
                \time 3/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 80) %! SEGMENT:SPACING:3
                s1 * 3/16
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'04'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.17] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/80) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 184] %%%
                \time 2/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING:3
                s1 * 1/10
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 6'05'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [H.18] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/24) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceI = "GuitarMusicVoiceI" {
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 167] %%%
                            \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            \set GuitarMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:10
                                \hcenter-in %! REAPPLIED_INSTRUMENT:10
                                    #16 %! REAPPLIED_INSTRUMENT:10
                                    Guitar %! REAPPLIED_INSTRUMENT:10
                                } %! REAPPLIED_INSTRUMENT:10
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:10
                                \null %! REAPPLIED_INSTRUMENT:10
                                } %! REAPPLIED_INSTRUMENT:10
                            \clef "treble" %! REAPPLIED_CLEF:5
                            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:2
                            %%% \override GuitarMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:3
                            \set GuitarMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:4
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:7
                            bf'32
                            -\staccato
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
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:8
                                        %%%     { %! REAPPLIED_INSTRUMENT_ALERT:8
                                        %%%         [Guitar] %! REAPPLIED_INSTRUMENT_ALERT:8
                                        %%%     } %! REAPPLIED_INSTRUMENT_ALERT:8
                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                                    [Guitar] %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:9
                                    }
                                }
                            \set GuitarMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:12
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:12
                                    #16 %! REAPPLIED_REDRAW_INSTRUMENT:12
                                    Guitar %! REAPPLIED_REDRAW_INSTRUMENT:12
                                } %! REAPPLIED_REDRAW_INSTRUMENT:12
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:12
                                \null %! REAPPLIED_REDRAW_INSTRUMENT:12
                                } %! REAPPLIED_REDRAW_INSTRUMENT:12
                            \override GuitarMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_COLOR_REDRAW:6
                            \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:11
                            
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
                            
                            %%% GuitarMusicVoiceI [measure 168] %%%
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
                    
                    %%% GuitarMusicVoiceI [measure 169] %%%
                    s1 * 3/16
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 170] %%%
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
                            
                            %%% GuitarMusicVoiceI [measure 171] %%%
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
                            
                            %%% GuitarMusicVoiceI [measure 172] %%%
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
                    
                    %%% GuitarMusicVoiceI [measure 173] %%%
                    s1 * 11/8
                    \revert Beam.positions
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 175] %%%
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
                    
                    %%% GuitarMusicVoiceI [measure 176] %%%
                    s1 * 185/448
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 178] %%%
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
                    
                    %%% GuitarMusicVoiceI [measure 179] %%%
                    s1 * 111/224
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 181] %%%
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
                    
                    %%% GuitarMusicVoiceI [measure 182] %%%
                    s1 * 39/112
                    {
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 183] %%%
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
                    
                    %%% GuitarMusicVoiceI [measure 184] %%%
                    s1 * 1/10
                    \bar "|"
                    \revert Beam.positions
                    
                }
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    %%% GuitarMusicVoiceII [measure 167] %%%
                    s1 * 83/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            
                            %%% GuitarMusicVoiceII [measure 176] %%%
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
                            
                            %%% GuitarMusicVoiceII [measure 177] %%%
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
                    
                    %%% GuitarMusicVoiceII [measure 178] %%%
                    s1 * 5/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            
                            %%% GuitarMusicVoiceII [measure 179] %%%
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
                            
                            %%% GuitarMusicVoiceII [measure 180] %%%
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
                    
                    %%% GuitarMusicVoiceII [measure 181] %%%
                    s1 * 3/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceII [measure 182] %%%
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
                    
                    %%% GuitarMusicVoiceII [measure 183] %%%
                    s1 * 3/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceII [measure 184] %%%
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
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    %%% GuitarMusicVoiceIII [measure 167] %%%
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
                            
                            %%% GuitarMusicVoiceIII [measure 169] %%%
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
                    
                    %%% GuitarMusicVoiceIII [measure 170] %%%
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
                            
                            %%% GuitarMusicVoiceIII [measure 173] %%%
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
                            
                            %%% GuitarMusicVoiceIII [measure 174] %%%
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
                    
                    %%% GuitarMusicVoiceIII [measure 175] %%%
                    s1 * 5/32
                    
                    %%% GuitarMusicVoiceIII [measure 176] %%%
                    s1 * 5/28
                    
                    %%% GuitarMusicVoiceIII [measure 177] %%%
                    s1 * 15/64
                    
                    %%% GuitarMusicVoiceIII [measure 178] %%%
                    s1 * 5/32
                    
                    %%% GuitarMusicVoiceIII [measure 179] %%%
                    s1 * 3/14
                    
                    %%% GuitarMusicVoiceIII [measure 180] %%%
                    s1 * 9/32
                    
                    %%% GuitarMusicVoiceIII [measure 181] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceIII [measure 182] %%%
                    s1 * 39/112
                    
                    %%% GuitarMusicVoiceIII [measure 183] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceIII [measure 184] %%%
                    s1 * 1/10
                    \bar "|"
                    \revert Beam.positions
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    %%% GuitarMusicVoiceIV [measure 167] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceIV [measure 168] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceIV [measure 169] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceIV [measure 170] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceIV [measure 171] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceIV [measure 172] %%%
                    s1 * 1/8
                    
                    %%% GuitarMusicVoiceIV [measure 173] %%%
                    s1 * 11/16
                    
                    %%% GuitarMusicVoiceIV [measure 174] %%%
                    s1 * 11/16
                    
                    %%% GuitarMusicVoiceIV [measure 175] %%%
                    s1 * 5/32
                    
                    %%% GuitarMusicVoiceIV [measure 176] %%%
                    s1 * 5/28
                    
                    %%% GuitarMusicVoiceIV [measure 177] %%%
                    s1 * 15/64
                    
                    %%% GuitarMusicVoiceIV [measure 178] %%%
                    s1 * 5/32
                    
                    %%% GuitarMusicVoiceIV [measure 179] %%%
                    s1 * 3/14
                    
                    %%% GuitarMusicVoiceIV [measure 180] %%%
                    s1 * 9/32
                    
                    %%% GuitarMusicVoiceIV [measure 181] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceIV [measure 182] %%%
                    s1 * 39/112
                    
                    %%% GuitarMusicVoiceIV [measure 183] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceIV [measure 184] %%%
                    s1 * 1/10
                    \bar "|"
                    
                }
            >>
        }
    >>
}
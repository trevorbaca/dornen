\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    \context Score = "Score" <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 1] %%%
                \time 3/16
                \bar ""                                                        %%! EMPTY_START_BAR
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.1]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            \line                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #3                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    44                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'00''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %%! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %%! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %%! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %%! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %%! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %%! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %%! EXPLICIT_METRONOME_MARK
                %%%                 #3                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %%! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %%! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %%! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %%! EXPLICIT_METRONOME_MARK
                %%%             =                                              %%! EXPLICIT_METRONOME_MARK
                %%%             44                                             %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 2] %%%
                \time 1/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 1/32
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.2]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'02''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/32)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 3] %%%
                \time 3/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.3]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'02''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 4] %%%
                \time 1/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 1/32
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.4]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'04''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/32)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 5] %%%
                \time 3/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.5]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'04''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 6] %%%
                \time 1/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 1/32
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.6]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'08''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/32)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 7] %%%
                \time 3/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.7]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'09''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 8] %%%
                \time 1/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 1/32
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.8]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'13''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/32)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 9] %%%
                \time 3/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 256) %%! SEGMENT:SPACING
                s1 * 3/32
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.9]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'13''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (3/256)                        %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 10] %%%
                \time 6/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.10]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'14''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 11] %%%
                \time 17/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 96) %%! SEGMENT:SPACING
                s1 * 17/64
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.11]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'22''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/96)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 12] %%%
                \time 3/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.12]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'25''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 13] %%%
                \time 1/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 1/32
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.13]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'29''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/32)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 14] %%%
                \time 3/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.14]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'30''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 15] %%%
                \time 1/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 1/32
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.15]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'34''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/32)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 16] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 1/32
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.16]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'34''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/32)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 17] %%%
                \time 9/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 256) %%! SEGMENT:SPACING
                s1 * 9/64
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.17]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'34''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (3/256)                        %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 18] %%%
                \time 7/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %%! SEGMENT:SPACING
                s1 * 7/64
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.18]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'36''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (16/1024)                      %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 19] %%%
                \time 12/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %%! SEGMENT:SPACING
                s1 * 3/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [I.19]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             0'37''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (16/1024)                      %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceI = "GuitarMusicVoiceI" {
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 1] %%%
                            \once \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            \set GuitarMusicStaff.instrumentName = \markup {   %%! DEFAULT_INSTRUMENT
                                \hcenter-in                                    %%! DEFAULT_INSTRUMENT
                                    #16                                        %%! DEFAULT_INSTRUMENT
                                    Guitar                                     %%! DEFAULT_INSTRUMENT
                                }                                              %%! DEFAULT_INSTRUMENT
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %%! DEFAULT_INSTRUMENT
                                \null                                          %%! DEFAULT_INSTRUMENT
                                }                                              %%! DEFAULT_INSTRUMENT
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %%! DEFAULT_INSTRUMENT_COLOR
                            e'8.
                            [
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %%! FIGURE_NAME_MARKUP
                                        %%%     {                              %%! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                  %%! FIGURE_NAME_MARKUP
                                        %%%             #2                     %%! FIGURE_NAME_MARKUP
                                        %%%             \concat                %%! FIGURE_NAME_MARKUP
                                        %%%                 {                  %%! FIGURE_NAME_MARKUP
                                        %%%                     [              %%! FIGURE_NAME_MARKUP
                                        %%%                     1              %%! FIGURE_NAME_MARKUP
                                        %%%                     \hspace        %%! FIGURE_NAME_MARKUP
                                        %%%                         #1         %%! FIGURE_NAME_MARKUP
                                        %%%                     \raise         %%! FIGURE_NAME_MARKUP
                                        %%%                         #0.25      %%! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize  %%! FIGURE_NAME_MARKUP
                                        %%%                             #-2    %%! FIGURE_NAME_MARKUP
                                        %%%                             (0)    %%! FIGURE_NAME_MARKUP
                                        %%%                     ]              %%! FIGURE_NAME_MARKUP
                                        %%%                 }                  %%! FIGURE_NAME_MARKUP
                                        %%%     }                              %%! FIGURE_NAME_MARKUP
                                        %%% \line                              %%! DEFAULT_INSTRUMENT_ALERT
                                        %%%     {                              %%! DEFAULT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! DEFAULT_INSTRUMENT_ALERT
                                        %%%             (“Guitar”              %%! DEFAULT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! DEFAULT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 #16                %%! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 Guitar             %%! DEFAULT_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! DEFAULT_INSTRUMENT_ALERT
                                        %%%             {                      %%! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! DEFAULT_INSTRUMENT_ALERT
                                        %%%                     \null          %%! DEFAULT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! DEFAULT_INSTRUMENT_ALERT
                                        %%%                     )              %%! DEFAULT_INSTRUMENT_ALERT
                                        %%%             }                      %%! DEFAULT_INSTRUMENT_ALERT
                                        %%%     }                              %%! DEFAULT_INSTRUMENT_ALERT
                                        \line                                  %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'DarkViolet)   %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Guitar”          %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Guitar         %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \null      %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! DEFAULT_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set GuitarMusicStaff.instrumentName = \markup {   %%! DEFAULT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! DEFAULT_REDRAW_INSTRUMENT
                                    #16                                        %%! DEFAULT_REDRAW_INSTRUMENT
                                    Guitar                                     %%! DEFAULT_REDRAW_INSTRUMENT
                                }                                              %%! DEFAULT_REDRAW_INSTRUMENT
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %%! DEFAULT_REDRAW_INSTRUMENT
                                \null                                          %%! DEFAULT_REDRAW_INSTRUMENT
                                }                                              %%! DEFAULT_REDRAW_INSTRUMENT
                            \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'violet) %%! DEFAULT_REDRAW_INSTRUMENT_COLOR
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 2] %%%
                    s1 * 1/32
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 3] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            b'8.
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 3                              %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (2)                    %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 4] %%%
                    s1 * 1/32
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 5] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            bf'8.
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 5                              %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (4)                    %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #0
                            g'8.
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 6] %%%
                    s1 * 1/32
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 7] %%%
                            \override Beam.positions = #'(9 . 9)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            g'8.
                            [
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 7                              %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (6)                    %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            b8.
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 8] %%%
                    s1 * 1/8
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 10] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            c'8.
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 10                             %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (9)                    %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            f'8.
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            a8.
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #0
                            af8.
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 11] %%%
                    s1 * 17/64
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 12] %%%
                            \override Beam.positions = #'(6 . 6)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            fs8.
                            [
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 12                             %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (11)                   %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            bf8.
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 13] %%%
                    s1 * 1/32
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 14] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            af8.
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 14                             %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (13)                   %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #0
                            c'8.
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 15] %%%
                    s1 * 1/32
                    
                    %%% GuitarMusicVoiceI [measure 16] %%%
                    s1 * 1/32
                    
                    %%% GuitarMusicVoiceI [measure 17] %%%
                    s1 * 9/64
                    
                    %%% GuitarMusicVoiceI [measure 18] %%%
                    s1 * 7/64
                    
                    %%% GuitarMusicVoiceI [measure 19] %%%
                    s1 * 3/16
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    %%% GuitarMusicVoiceII [measure 1] %%%
                    s1 * 3/16
                    {
                        {
                            
                            %%% GuitarMusicVoiceII [measure 2] %%%
                            \acciaccatura {
                                
                                fs'16 [
                                    %%% ^ \markup {                            %%! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                          %%! FIGURE_NAME_MARKUP
                                    %%%         #2                             %%! FIGURE_NAME_MARKUP
                                    %%%         \concat                        %%! FIGURE_NAME_MARKUP
                                    %%%             {                          %%! FIGURE_NAME_MARKUP
                                    %%%                 [                      %%! FIGURE_NAME_MARKUP
                                    %%%                 2                      %%! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                %%! FIGURE_NAME_MARKUP
                                    %%%                     #1                 %%! FIGURE_NAME_MARKUP
                                    %%%                 \raise                 %%! FIGURE_NAME_MARKUP
                                    %%%                     #0.25              %%! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize          %%! FIGURE_NAME_MARKUP
                                    %%%                         #-2            %%! FIGURE_NAME_MARKUP
                                    %%%                         (1)            %%! FIGURE_NAME_MARKUP
                                    %%%                 ]                      %%! FIGURE_NAME_MARKUP
                                    %%%             }                          %%! FIGURE_NAME_MARKUP
                                    %%%     }                                  %%! FIGURE_NAME_MARKUP
                                
                                d'16
                                
                                ef'16
                                
                                f'16
                                
                                a'16
                                
                                af'16 ]
                                
                            }
                            \once \override Beam.positions = #'(-10 . -10)
                            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            c''32
                            [
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 3] %%%
                    s1 * 3/16
                    {
                        {
                            
                            %%% GuitarMusicVoiceII [measure 4] %%%
                            \acciaccatura {
                                
                                bf'16 [
                                    %%% ^ \markup {                            %%! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                          %%! FIGURE_NAME_MARKUP
                                    %%%         #2                             %%! FIGURE_NAME_MARKUP
                                    %%%         \concat                        %%! FIGURE_NAME_MARKUP
                                    %%%             {                          %%! FIGURE_NAME_MARKUP
                                    %%%                 [                      %%! FIGURE_NAME_MARKUP
                                    %%%                 4                      %%! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                %%! FIGURE_NAME_MARKUP
                                    %%%                     #1                 %%! FIGURE_NAME_MARKUP
                                    %%%                 \raise                 %%! FIGURE_NAME_MARKUP
                                    %%%                     #0.25              %%! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize          %%! FIGURE_NAME_MARKUP
                                    %%%                         #-2            %%! FIGURE_NAME_MARKUP
                                    %%%                         (3)            %%! FIGURE_NAME_MARKUP
                                    %%%                 ]                      %%! FIGURE_NAME_MARKUP
                                    %%%             }                          %%! FIGURE_NAME_MARKUP
                                    %%%     }                                  %%! FIGURE_NAME_MARKUP
                                
                                g'16
                                
                                a'16
                                
                                af'16
                                
                                c''16 ]
                                
                            }
                            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            f'32
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 5] %%%
                    s1 * 3/8
                    {
                        {
                            
                            %%% GuitarMusicVoiceII [measure 6] %%%
                            \acciaccatura {
                                
                                b'16 [
                                    %%% ^ \markup {                            %%! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                          %%! FIGURE_NAME_MARKUP
                                    %%%         #2                             %%! FIGURE_NAME_MARKUP
                                    %%%         \concat                        %%! FIGURE_NAME_MARKUP
                                    %%%             {                          %%! FIGURE_NAME_MARKUP
                                    %%%                 [                      %%! FIGURE_NAME_MARKUP
                                    %%%                 6                      %%! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                %%! FIGURE_NAME_MARKUP
                                    %%%                     #1                 %%! FIGURE_NAME_MARKUP
                                    %%%                 \raise                 %%! FIGURE_NAME_MARKUP
                                    %%%                     #0.25              %%! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize          %%! FIGURE_NAME_MARKUP
                                    %%%                         #-2            %%! FIGURE_NAME_MARKUP
                                    %%%                         (5)            %%! FIGURE_NAME_MARKUP
                                    %%%                 ]                      %%! FIGURE_NAME_MARKUP
                                    %%%             }                          %%! FIGURE_NAME_MARKUP
                                    %%%     }                                  %%! FIGURE_NAME_MARKUP
                                
                                fs'16
                                
                                d''16
                                
                                ef''16 ]
                                
                            }
                            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e''32
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 7] %%%
                    s1 * 3/8
                    {
                        {
                            
                            %%% GuitarMusicVoiceII [measure 8] %%%
                            \acciaccatura {
                                
                                bf'16 [
                                    %%% ^ \markup {                            %%! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                          %%! FIGURE_NAME_MARKUP
                                    %%%         #2                             %%! FIGURE_NAME_MARKUP
                                    %%%         \concat                        %%! FIGURE_NAME_MARKUP
                                    %%%             {                          %%! FIGURE_NAME_MARKUP
                                    %%%                 [                      %%! FIGURE_NAME_MARKUP
                                    %%%                 8                      %%! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                %%! FIGURE_NAME_MARKUP
                                    %%%                     #1                 %%! FIGURE_NAME_MARKUP
                                    %%%                 \raise                 %%! FIGURE_NAME_MARKUP
                                    %%%                     #0.25              %%! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize          %%! FIGURE_NAME_MARKUP
                                    %%%                         #-2            %%! FIGURE_NAME_MARKUP
                                    %%%                         (7)            %%! FIGURE_NAME_MARKUP
                                    %%%                 ]                      %%! FIGURE_NAME_MARKUP
                                    %%%             }                          %%! FIGURE_NAME_MARKUP
                                    %%%     }                                  %%! FIGURE_NAME_MARKUP
                                
                                d''16
                                
                                ef''16
                                
                                e''16 ]
                                
                            }
                            \once \override Beam.positions = #'(-10 . -10)
                            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            fs''32
                            [
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 9] %%%
                    s1 * 95/64
                    {
                        {
                            
                            %%% GuitarMusicVoiceII [measure 13] %%%
                            \acciaccatura {
                                
                                a''16 [
                                    %%% ^ \markup {                            %%! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                          %%! FIGURE_NAME_MARKUP
                                    %%%         #2                             %%! FIGURE_NAME_MARKUP
                                    %%%         \concat                        %%! FIGURE_NAME_MARKUP
                                    %%%             {                          %%! FIGURE_NAME_MARKUP
                                    %%%                 [                      %%! FIGURE_NAME_MARKUP
                                    %%%                 13                     %%! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                %%! FIGURE_NAME_MARKUP
                                    %%%                     #1                 %%! FIGURE_NAME_MARKUP
                                    %%%                 \raise                 %%! FIGURE_NAME_MARKUP
                                    %%%                     #0.25              %%! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize          %%! FIGURE_NAME_MARKUP
                                    %%%                         #-2            %%! FIGURE_NAME_MARKUP
                                    %%%                         (12)           %%! FIGURE_NAME_MARKUP
                                    %%%                 ]                      %%! FIGURE_NAME_MARKUP
                                    %%%             }                          %%! FIGURE_NAME_MARKUP
                                    %%%     }                                  %%! FIGURE_NAME_MARKUP
                                
                                cs''16
                                
                                b'16
                                
                                af''16
                                
                                c''16
                                
                                f''16
                                
                                g''16
                                
                                ef''16 ]
                                
                            }
                            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e''32
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 14] %%%
                    s1 * 3/8
                    {
                        {
                            
                            %%% GuitarMusicVoiceII [measure 15] %%%
                            \acciaccatura {
                                
                                b''16 [
                                    %%% ^ \markup {                            %%! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                          %%! FIGURE_NAME_MARKUP
                                    %%%         #2                             %%! FIGURE_NAME_MARKUP
                                    %%%         \concat                        %%! FIGURE_NAME_MARKUP
                                    %%%             {                          %%! FIGURE_NAME_MARKUP
                                    %%%                 [                      %%! FIGURE_NAME_MARKUP
                                    %%%                 15                     %%! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                %%! FIGURE_NAME_MARKUP
                                    %%%                     #1                 %%! FIGURE_NAME_MARKUP
                                    %%%                 \raise                 %%! FIGURE_NAME_MARKUP
                                    %%%                     #0.25              %%! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize          %%! FIGURE_NAME_MARKUP
                                    %%%                         #-2            %%! FIGURE_NAME_MARKUP
                                    %%%                         (14)           %%! FIGURE_NAME_MARKUP
                                    %%%                 ]                      %%! FIGURE_NAME_MARKUP
                                    %%%             }                          %%! FIGURE_NAME_MARKUP
                                    %%%     }                                  %%! FIGURE_NAME_MARKUP
                                
                                g''16
                                
                                ef''16
                                
                                e''16
                                
                                f''16
                                
                                bf''16
                                
                                a''16
                                
                                cs''16 ]
                                
                            }
                            \once \override Beam.positions = #'(-10 . -10)
                            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            fs''32
                            [
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceII [measure 16] %%%
                            \acciaccatura {
                                
                                ef''16 [
                                    %%% ^ \markup {                            %%! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                          %%! FIGURE_NAME_MARKUP
                                    %%%         #2                             %%! FIGURE_NAME_MARKUP
                                    %%%         \concat                        %%! FIGURE_NAME_MARKUP
                                    %%%             {                          %%! FIGURE_NAME_MARKUP
                                    %%%                 [                      %%! FIGURE_NAME_MARKUP
                                    %%%                 16                     %%! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                %%! FIGURE_NAME_MARKUP
                                    %%%                     #1                 %%! FIGURE_NAME_MARKUP
                                    %%%                 \raise                 %%! FIGURE_NAME_MARKUP
                                    %%%                     #0.25              %%! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize          %%! FIGURE_NAME_MARKUP
                                    %%%                         #-2            %%! FIGURE_NAME_MARKUP
                                    %%%                         (15)           %%! FIGURE_NAME_MARKUP
                                    %%%                 ]                      %%! FIGURE_NAME_MARKUP
                                    %%%             }                          %%! FIGURE_NAME_MARKUP
                                    %%%     }                                  %%! FIGURE_NAME_MARKUP
                                
                                e''16
                                
                                f''16 ]
                                
                            }
                            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            g''32
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 17] %%%
                    s1 * 9/64
                    
                    %%% GuitarMusicVoiceII [measure 18] %%%
                    s1 * 7/64
                    
                    %%% GuitarMusicVoiceII [measure 19] %%%
                    s1 * 3/16
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    %%% GuitarMusicVoiceIII [measure 1] %%%
                    s1 * 107/32
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
                            
                            %%% GuitarMusicVoiceIII [measure 18] %%%
                            \override Beam.positions = #'(-6 . -6)
                            \once \override Beam.grow-direction = #left
                            b''64 * 320/1024
                            [
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 18                             %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (17)                   %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
                            af''64 * 640/1024
                            
                            c''64 * 896/1024
                            
                            e''64 * 1088/1024
                            
                            f''64 * 1280/1024
                            
                            g''64 * 1408/1024
                            
                            ef''64 * 1536/1024
                            ]
                            \revert Beam.positions
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
                            
                            %%% GuitarMusicVoiceIII [measure 19] %%%
                            \override Beam.positions = #'(-6 . -6)
                            \once \override Beam.grow-direction = #left
                            f''64 * 192/1024
                            [
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 19                             %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (18)                   %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
                            b'64 * 448/1024
                            
                            fs''64 * 640/1024
                            
                            d''64 * 768/1024
                            
                            c''64 * 896/1024
                            
                            ef''64 * 1024/1024
                            
                            b'64 * 1152/1024
                            
                            fs'64 * 1216/1024
                            
                            f'64 * 1344/1024
                            
                            c''64 * 1408/1024
                            
                            ef'64 * 1536/1024
                            
                            d'64 * 1664/1024
                            ]
                            \bar "|"
                            \revert Beam.positions
                            
                        }
                        \revert TupletNumber.text
                    }
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    %%% GuitarMusicVoiceIV [measure 1] %%%
                    s1 * 5/4
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% GuitarMusicVoiceIV [measure 9] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            af'64
                            [
                            (
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 9                              %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (8)                    %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a'64
                            (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            ef'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            d'64
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 10] %%%
                    s1 * 3/4
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceIV [measure 11] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            b'64
                            [
                            (
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 11                             %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (10)                   %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            g'64
                            (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 15/16 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            cs''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            f''64
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 12] %%%
                    s1 * 27/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            %%% GuitarMusicVoiceIV [measure 17] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            a'64
                            [
                            (
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 17                             %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (16)                   %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            af'64
                            (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            cs''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            a''64
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 18] %%%
                    s1 * 7/64
                    
                    %%% GuitarMusicVoiceIV [measure 19] %%%
                    s1 * 3/16
                    \bar "|"
                    
                }
            >>
        }
    >>
}
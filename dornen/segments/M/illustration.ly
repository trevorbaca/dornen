\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #303
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 303] %%%
                \time 3/32
                \bar ""                                                        %%! EMPTY_START_BAR
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
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
                            %%%                 [M.1]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            \line                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                {                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'green4)                   %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                        #3                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                {                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    66                         %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                }                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                }                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'24''                            %%! CLOCK_TIME_MARKUP
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
                %%% ^ \markup {                                                %%! REAPPLIED_METRONOME_MARK
                %%%     \fontsize                                              %%! REAPPLIED_METRONOME_MARK
                %%%         #-6                                                %%! REAPPLIED_METRONOME_MARK
                %%%         \general-align                                     %%! REAPPLIED_METRONOME_MARK
                %%%             #Y                                             %%! REAPPLIED_METRONOME_MARK
                %%%             #DOWN                                          %%! REAPPLIED_METRONOME_MARK
                %%%             \note-by-number                                %%! REAPPLIED_METRONOME_MARK
                %%%                 #3                                         %%! REAPPLIED_METRONOME_MARK
                %%%                 #0                                         %%! REAPPLIED_METRONOME_MARK
                %%%                 #1                                         %%! REAPPLIED_METRONOME_MARK
                %%%     \upright                                               %%! REAPPLIED_METRONOME_MARK
                %%%         {                                                  %%! REAPPLIED_METRONOME_MARK
                %%%             =                                              %%! REAPPLIED_METRONOME_MARK
                %%%             66                                             %%! REAPPLIED_METRONOME_MARK
                %%%         }                                                  %%! REAPPLIED_METRONOME_MARK
                %%%     }                                                      %%! REAPPLIED_METRONOME_MARK
                
                %%% GlobalSkips [measure 304] %%%
                \time 3/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.2]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'24''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 305] %%%
                \time 1/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.3]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'25''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 306] %%%
                \time 3/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.4]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'26''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 307] %%%
                \time 4/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.5]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'27''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 308] %%%
                \time 3/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
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
                            %%%                 [M.6]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'28''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 309] %%%
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
                            %%%                 [M.7]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'28''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 310] %%%
                \time 3/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
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
                            %%%                 [M.8]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'29''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 311] %%%
                \time 3/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.9]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'29''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 312] %%%
                \time 1/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.10]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'30''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 313] %%%
                \time 3/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.11]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'31''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 314] %%%
                \time 4/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.12]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'32''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 315] %%%
                \time 3/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
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
                            %%%                 [M.13]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'33''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 316] %%%
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
                            %%%                 [M.14]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'34''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 317] %%%
                \time 3/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
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
                            %%%                 [M.15]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'34''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 318] %%%
                \time 3/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.16]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'34''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 319] %%%
                \time 1/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.17]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'36''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 320] %%%
                \time 3/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.18]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'36''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 321] %%%
                \time 4/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.19]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'37''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 322] %%%
                \time 3/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
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
                            %%%                 [M.20]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'38''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 323] %%%
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
                            %%%                 [M.21]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'39''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 324] %%%
                \time 3/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
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
                            %%%                 [M.22]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'39''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 325] %%%
                \time 3/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.23]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'40''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 326] %%%
                \time 1/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.24]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'41''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 327] %%%
                \time 3/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.25]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'41''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 328] %%%
                \time 4/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.26]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'42''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 329] %%%
                \time 3/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
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
                            %%%                 [M.27]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'43''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 330] %%%
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
                            %%%                 [M.28]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'44''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 331] %%%
                \time 3/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
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
                            %%%                 [M.29]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'44''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 332] %%%
                \time 3/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.30]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'45''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 333] %%%
                \time 1/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.31]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'46''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 334] %%%
                \time 3/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.32]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'46''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 335] %%%
                \time 4/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.33]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'47''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 336] %%%
                \time 3/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
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
                            %%%                 [M.34]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'48''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 337] %%%
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
                            %%%                 [M.35]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'49''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 338] %%%
                \time 3/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
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
                            %%%                 [M.36]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'49''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 339] %%%
                \time 3/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.37]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'50''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 340] %%%
                \time 1/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.38]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'51''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 341] %%%
                \time 3/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.39]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'51''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 342] %%%
                \time 4/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.40]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'53''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 343] %%%
                \time 5/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.41]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'53''                            %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 344] %%%
                \time 13/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 13/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [M.42]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             13'58''                            %%! CLOCK_TIME_MARKUP
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
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceI = "GuitarMusicVoiceI" {
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 303] %%%
                            \override Beam.positions = #'(10 . 10)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            \set GuitarMusicStaff.instrumentName = \markup {   %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #16                                        %%! REAPPLIED_INSTRUMENT
                                    Guitar                                     %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                \null                                          %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                            d'32.
                            -\tenuto
                            [
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "LH only until rascado! (RH tacet; encourage whisks) ..."
                                            }
                                        %%% \line                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Guitar”              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Guitar             %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \null          %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Guitar”          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Guitar         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \null      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set GuitarMusicStaff.instrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Guitar                                     %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                \null                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32.
                            -\tenuto
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 304] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 308] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32.
                            -\tenuto
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32.
                            -\tenuto
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 309] %%%
                            r32
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 310] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32.
                            -\tenuto
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "RH reaches for screw ..."
                                }
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32.
                            -\tenuto
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 311] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 315] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32.
                            -\tenuto
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32.
                            -\tenuto
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 316] %%%
                            r32
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 317] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32.
                            -\tenuto
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "RH places screw on string ..."
                                }
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32.
                            -\tenuto
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 318] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 322] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32.
                            -\tenuto
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32.
                            -\tenuto
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 323] %%%
                            r32
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 324] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32.
                            -\tenuto
                            [
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32.
                            -\tenuto
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 325] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 329] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32.
                            -\tenuto
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32.
                            -\tenuto
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 330] %%%
                            r32
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 331] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            d'32.
                            -\tenuto
                            [
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32.
                            -\tenuto
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 332] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 336] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            ef'32.
                            -\tenuto
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            fs'32.
                            -\tenuto
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 337] %%%
                            r32
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 338] %%%
                            d'32.
                            -\tenuto
                            [
                            
                            cs'32.
                            -\tenuto
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 339] %%%
                    s1 * 39/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 343] %%%
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            \revert Beam.positions
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 344] %%%
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                            e2
                            :32
                            \p
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "RASCADO: slowly draw extremely long metal screw over open string; as close as possible to bridge; only one stroke."
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
                            \bar "|."
                            
                        }
                    }
                }
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    %%% GuitarMusicVoiceII [measure 303] %%%
                    \override Beam.positions = #'(-5.5 . -5.5)
                    s1 * 73/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceII [measure 307] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32
                            [
                            (
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 308] %%%
                    s1 * 93/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceII [measure 314] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32
                            [
                            (
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 315] %%%
                    s1 * 93/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceII [measure 321] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32
                            [
                            (
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 322] %%%
                    s1 * 93/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceII [measure 328] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32
                            [
                            (
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 329] %%%
                    s1 * 93/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceII [measure 335] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32
                            [
                            (
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 336] %%%
                    s1 * 93/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceII [measure 342] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e''32
                            [
                            (
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            c'''32
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 343] %%%
                    s1 * 5/8
                    \revert Beam.positions
                    
                    %%% GuitarMusicVoiceII [measure 344] %%%
                    s1 * 13/3
                    \bar "|."
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    %%% GuitarMusicVoiceIII [measure 303] %%%
                    \override Script.direction = #down
                    s1 * 39/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceIII [measure 305] %%%
                            c'16
                            -\accent
                        }
                    }
                    
                    %%% GuitarMusicVoiceIII [measure 306] %%%
                    s1 * 103/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceIII [measure 312] %%%
                            c'16
                            -\accent
                        }
                    }
                    
                    %%% GuitarMusicVoiceIII [measure 313] %%%
                    s1 * 103/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceIII [measure 319] %%%
                            c'16
                            -\accent
                        }
                    }
                    
                    %%% GuitarMusicVoiceIII [measure 320] %%%
                    s1 * 103/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceIII [measure 326] %%%
                            c'16
                            -\accent
                        }
                    }
                    
                    %%% GuitarMusicVoiceIII [measure 327] %%%
                    s1 * 103/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceIII [measure 333] %%%
                            c'16
                            -\accent
                        }
                    }
                    
                    %%% GuitarMusicVoiceIII [measure 334] %%%
                    s1 * 103/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceIII [measure 340] %%%
                            c'16
                            -\accent
                        }
                    }
                    
                    %%% GuitarMusicVoiceIII [measure 341] %%%
                    s1 * 3/20
                    
                    %%% GuitarMusicVoiceIII [measure 342] %%%
                    s1 * 1/8
                    
                    %%% GuitarMusicVoiceIII [measure 343] %%%
                    s1 * 5/8
                    \revert Script.direction
                    
                    %%% GuitarMusicVoiceIII [measure 344] %%%
                    s1 * 13/3
                    \bar "|."
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    %%% GuitarMusicVoiceIV [measure 303] %%%
                    \override Beam.positions = #'(5.5 . 5.5)
                    s1 * 3/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceIV [measure 304] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16
                            -\staccato
                            [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 305] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceIV [measure 306] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 307] %%%
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceIV [measure 311] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16
                            -\staccato
                            [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 312] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceIV [measure 313] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 314] %%%
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceIV [measure 318] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16
                            -\staccato
                            [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 319] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceIV [measure 320] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 321] %%%
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceIV [measure 325] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16
                            -\staccato
                            [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 326] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceIV [measure 327] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 328] %%%
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceIV [measure 332] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16
                            -\staccato
                            [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 333] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceIV [measure 334] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 335] %%%
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceIV [measure 339] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            b'16
                            -\staccato
                            [
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16
                            -\staccato
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 340] %%%
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceIV [measure 341] %%%
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            -\staccato
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            f''16
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 342] %%%
                    s1 * 1/8
                    
                    %%% GuitarMusicVoiceIV [measure 343] %%%
                    s1 * 5/8
                    \revert Beam.positions
                    
                    %%% GuitarMusicVoiceIV [measure 344] %%%
                    \once \override TextScript.extra-offset = #'(124 . 0)
                    s1 * 13/3
                    _ \markup {
                        \whiteout
                            \upright
                                \with-color
                                    #black
                                    \right-column
                                        {
                                            \line
                                                {
                                                    Cambridge,
                                                    MA
                                                    \hspace
                                                        #0.75
                                                    –
                                                    \hspace
                                                        #0.75
                                                    Madison,
                                                    WI
                                                    \hspace
                                                        #0.75
                                                    –
                                                    \hspace
                                                        #0.75
                                                    Palo
                                                    Alto,
                                                    CA.
                                                }
                                            \line
                                                {
                                                    November
                                                    2015
                                                    \hspace
                                                        #0.75
                                                    –
                                                    \hspace
                                                        #0.75
                                                    July
                                                    2016.
                                                }
                                        }
                        }
                    \bar "|."
                    
                }
            >>
        }
    >>
}
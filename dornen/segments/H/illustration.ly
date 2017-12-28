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
                \bar ""                                                        %%! EMPTY_START_BAR
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
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
                            %%%                 [H.1]                          %%! STAGE_NUMBER_MARKUP
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
                            %%%             5'34''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 168] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
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
                            %%%                 [H.2]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'35''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 169] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
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
                            %%%                 [H.3]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'36''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (32/1024)                      %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 170] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
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
                            %%%                 [H.4]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'38''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 171] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
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
                            %%%                 [H.5]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'39''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 172] %%%
                \time 2/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
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
                            %%%                 [H.6]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'40''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 173] %%%
                \time 22/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 11/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [H.7]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'41''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (32/1024)                      %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 174] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 11/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [H.8]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'46''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (32/1024)                      %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 175] %%%
                \time 5/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 5/32
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [H.9]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'51''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 176] %%%
                \time 5/28
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %%! SEGMENT:SPACING
                s1 * 5/28
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [H.10]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'52''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/28)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 177] %%%
                \time 15/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 15/64
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [H.11]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'54''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 178] %%%
                \time 5/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 5/32
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [H.12]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'55''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 179] %%%
                \time 6/28
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %%! SEGMENT:SPACING
                s1 * 3/14
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [H.13]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'57''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/28)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 180] %%%
                \time 9/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 9/32
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [H.14]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'58''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 181] %%%
                \time 6/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
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
                            %%%                 [H.15]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             6'00''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 182] %%%
                \time 39/112
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 39/112
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [H.16]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             6'01''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 183] %%%
                \time 3/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 80) %%! SEGMENT:SPACING
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
                            %%%                 [H.17]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             6'04''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/80)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 184] %%%
                \time 2/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/10
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [H.18]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             6'05''                             %%! CLOCK_TIME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 167] %%%
                            \override Beam.positions = #'(6 . 6)
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
                            bf'32
                            -\staccato
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
                                        %%%                     D1             %%! FIGURE_NAME_MARKUP
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 D2                             %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (1)                    %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 D3                             %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (3)                    %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 D4                             %%! FIGURE_NAME_MARKUP
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 L1                             %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (5)                    %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         32                     %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             1                  %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         32                     %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             2                  %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         32                     %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             3                  %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (14)                   %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 R1                             %%! FIGURE_NAME_MARKUP
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         28                     %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             1                  %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         48                     %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             1                  %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         28                     %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             2                  %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (12)                   %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         48                     %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             2                  %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 G1                             %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (15)                   %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         20                     %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             1                  %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 W1                             %%! FIGURE_NAME_MARKUP
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 W2                             %%! FIGURE_NAME_MARKUP
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 W3                             %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (7)                    %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
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
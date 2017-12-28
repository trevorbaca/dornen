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
                \time 2/5
                \bar ""                                                        %%! EMPTY_START_BAR
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.1]                          %%! STAGE_NUMBER_MARKUP
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
                            %%%             8'24''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
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
                
                %%% GlobalSkips [measure 233] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.2]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             8'26''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 234] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.3]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             8'29''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 235] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.4]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             8'32''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 236] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.5]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             8'34''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 237] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.6]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             8'37''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 238] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.7]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             8'40''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 239] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.8]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             8'42''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 240] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.9]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             8'45''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 241] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.10]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             8'47''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 242] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.11]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             8'50''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 243] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.12]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             8'53''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 244] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.13]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             8'56''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 245] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.14]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             8'58''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 246] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.15]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             9'00''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 247] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.16]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             9'03''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 248] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.17]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             9'06''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 249] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.18]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             9'08''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 250] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.19]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             9'11''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 251] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.20]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             9'13''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 252] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.21]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             9'16''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 253] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.22]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             9'18''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 254] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.23]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             9'21''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 255] %%%
                \time 4/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 4/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.24]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             9'23''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 256] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 4/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [K.25]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             9'29''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 232] %%%
                            \set GuitarMusicStaff.instrumentName = \markup {   %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #16                                        %%! REAPPLIED_INSTRUMENT
                                    Guitar                                     %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                \null                                          %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                            f2
                            :32
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
                                        %%%                     \concat        %%! FIGURE_NAME_MARKUP
                                        %%%                         {          %%! FIGURE_NAME_MARKUP
                                        %%%                             2      %%! FIGURE_NAME_MARKUP
                                        %%%                             \sub   %%! FIGURE_NAME_MARKUP
                                        %%%                                 1  %%! FIGURE_NAME_MARKUP
                                        %%%                         }          %%! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 233] %%%
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         2                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             2                  %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 234] %%%
                            f2
                            :32
                            \repeatTie
                            \mp
                            \stopTextSpan
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         2                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             3                  %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 235] %%%
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         2                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             4                  %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 236] %%%
                            f2
                            :32
                            \repeatTie
                            \p
                            \stopTextSpan
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         2                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             5                  %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 237] %%%
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
                                        %%% \line                              %%! FIGURE_NAME_MARKUP
                                        %%%     {                              %%! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                  %%! FIGURE_NAME_MARKUP
                                        %%%             #2                     %%! FIGURE_NAME_MARKUP
                                        %%%             \concat                %%! FIGURE_NAME_MARKUP
                                        %%%                 {                  %%! FIGURE_NAME_MARKUP
                                        %%%                     [              %%! FIGURE_NAME_MARKUP
                                        %%%                     \concat        %%! FIGURE_NAME_MARKUP
                                        %%%                         {          %%! FIGURE_NAME_MARKUP
                                        %%%                             3      %%! FIGURE_NAME_MARKUP
                                        %%%                             \sub   %%! FIGURE_NAME_MARKUP
                                        %%%                                 1  %%! FIGURE_NAME_MARKUP
                                        %%%                         }          %%! FIGURE_NAME_MARKUP
                                        %%%                     \hspace        %%! FIGURE_NAME_MARKUP
                                        %%%                         #1         %%! FIGURE_NAME_MARKUP
                                        %%%                     \raise         %%! FIGURE_NAME_MARKUP
                                        %%%                         #0.25      %%! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize  %%! FIGURE_NAME_MARKUP
                                        %%%                             #-2    %%! FIGURE_NAME_MARKUP
                                        %%%                             (5)    %%! FIGURE_NAME_MARKUP
                                        %%%                     ]              %%! FIGURE_NAME_MARKUP
                                        %%%                 }                  %%! FIGURE_NAME_MARKUP
                                        %%%     }                              %%! FIGURE_NAME_MARKUP
                                    }
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 238] %%%
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         3                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             2                  %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 239] %%%
                            f2
                            :32
                            \repeatTie
                            \mf
                            \stopTextSpan
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         3                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             3                  %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 240] %%%
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         3                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             4                  %%! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 241] %%%
                            f2
                            :32
                            \repeatTie
                            \p
                            \stopTextSpan
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         3                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             5                  %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 242] %%%
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
                                        %%% \line                              %%! FIGURE_NAME_MARKUP
                                        %%%     {                              %%! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                  %%! FIGURE_NAME_MARKUP
                                        %%%             #2                     %%! FIGURE_NAME_MARKUP
                                        %%%             \concat                %%! FIGURE_NAME_MARKUP
                                        %%%                 {                  %%! FIGURE_NAME_MARKUP
                                        %%%                     [              %%! FIGURE_NAME_MARKUP
                                        %%%                     \concat        %%! FIGURE_NAME_MARKUP
                                        %%%                         {          %%! FIGURE_NAME_MARKUP
                                        %%%                             4      %%! FIGURE_NAME_MARKUP
                                        %%%                             \sub   %%! FIGURE_NAME_MARKUP
                                        %%%                                 1  %%! FIGURE_NAME_MARKUP
                                        %%%                         }          %%! FIGURE_NAME_MARKUP
                                        %%%                     \hspace        %%! FIGURE_NAME_MARKUP
                                        %%%                         #1         %%! FIGURE_NAME_MARKUP
                                        %%%                     \raise         %%! FIGURE_NAME_MARKUP
                                        %%%                         #0.25      %%! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize  %%! FIGURE_NAME_MARKUP
                                        %%%                             #-2    %%! FIGURE_NAME_MARKUP
                                        %%%                             (10)   %%! FIGURE_NAME_MARKUP
                                        %%%                     ]              %%! FIGURE_NAME_MARKUP
                                        %%%                 }                  %%! FIGURE_NAME_MARKUP
                                        %%%     }                              %%! FIGURE_NAME_MARKUP
                                    }
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 243] %%%
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         4                      %%! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 244] %%%
                            f2
                            :32
                            \repeatTie
                            \mp
                            \stopTextSpan
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         4                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             3                  %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 245] %%%
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         4                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             4                  %%! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 246] %%%
                            f2
                            :32
                            \repeatTie
                            \p
                            \stopTextSpan
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         4                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             5                  %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 247] %%%
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         4                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             6                  %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 248] %%%
                            f2
                            :32
                            \repeatTie
                            \mf
                            \stopTextSpan
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         4                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             7                  %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 249] %%%
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         4                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             8                  %%! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 250] %%%
                            f2
                            :32
                            \repeatTie
                            \p
                            \stopTextSpan
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         4                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             9                  %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 251] %%%
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         4                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             10                 %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (19)                   %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 252] %%%
                            f2
                            :32
                            \repeatTie
                            \f
                            \stopTextSpan
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         4                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             11                 %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (20)                   %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 253] %%%
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
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         4                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             12                 %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (21)                   %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 254] %%%
                            f2
                            :32
                            \repeatTie
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %%! FIGURE_NAME_MARKUP
                            %%%                     {                          %%! FIGURE_NAME_MARKUP
                            %%%                         4                      %%! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %%! FIGURE_NAME_MARKUP
                            %%%                             13                 %%! FIGURE_NAME_MARKUP
                            %%%                     }                          %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (22)                   %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 255] %%%
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
                                        %%% \line                              %%! FIGURE_NAME_MARKUP
                                        %%%     {                              %%! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                  %%! FIGURE_NAME_MARKUP
                                        %%%             #2                     %%! FIGURE_NAME_MARKUP
                                        %%%             \concat                %%! FIGURE_NAME_MARKUP
                                        %%%                 {                  %%! FIGURE_NAME_MARKUP
                                        %%%                     [              %%! FIGURE_NAME_MARKUP
                                        %%%                     \concat        %%! FIGURE_NAME_MARKUP
                                        %%%                         {          %%! FIGURE_NAME_MARKUP
                                        %%%                             4      %%! FIGURE_NAME_MARKUP
                                        %%%                             \sub   %%! FIGURE_NAME_MARKUP
                                        %%%                                 14 %%! FIGURE_NAME_MARKUP
                                        %%%                         }          %%! FIGURE_NAME_MARKUP
                                        %%%                     \hspace        %%! FIGURE_NAME_MARKUP
                                        %%%                         #1         %%! FIGURE_NAME_MARKUP
                                        %%%                     \raise         %%! FIGURE_NAME_MARKUP
                                        %%%                         #0.25      %%! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize  %%! FIGURE_NAME_MARKUP
                                        %%%                             #-2    %%! FIGURE_NAME_MARKUP
                                        %%%                             (23)   %%! FIGURE_NAME_MARKUP
                                        %%%                     ]              %%! FIGURE_NAME_MARKUP
                                        %%%                 }                  %%! FIGURE_NAME_MARKUP
                                        %%%     }                              %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 256] %%%
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
                                        %%% \line                              %%! FIGURE_NAME_MARKUP
                                        %%%     {                              %%! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                  %%! FIGURE_NAME_MARKUP
                                        %%%             #2                     %%! FIGURE_NAME_MARKUP
                                        %%%             \concat                %%! FIGURE_NAME_MARKUP
                                        %%%                 {                  %%! FIGURE_NAME_MARKUP
                                        %%%                     [              %%! FIGURE_NAME_MARKUP
                                        %%%                     \concat        %%! FIGURE_NAME_MARKUP
                                        %%%                         {          %%! FIGURE_NAME_MARKUP
                                        %%%                             4      %%! FIGURE_NAME_MARKUP
                                        %%%                             \sub   %%! FIGURE_NAME_MARKUP
                                        %%%                                 15 %%! FIGURE_NAME_MARKUP
                                        %%%                         }          %%! FIGURE_NAME_MARKUP
                                        %%%                     \hspace        %%! FIGURE_NAME_MARKUP
                                        %%%                         #1         %%! FIGURE_NAME_MARKUP
                                        %%%                     \raise         %%! FIGURE_NAME_MARKUP
                                        %%%                         #0.25      %%! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize  %%! FIGURE_NAME_MARKUP
                                        %%%                             #-2    %%! FIGURE_NAME_MARKUP
                                        %%%                             (24)   %%! FIGURE_NAME_MARKUP
                                        %%%                     ]              %%! FIGURE_NAME_MARKUP
                                        %%%                 }                  %%! FIGURE_NAME_MARKUP
                                        %%%     }                              %%! FIGURE_NAME_MARKUP
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
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    %%% GuitarMusicVoiceII [measure 232] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 233] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 234] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 235] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 236] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 237] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 238] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 239] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 240] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 241] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 242] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 243] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 244] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 245] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 246] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 247] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 248] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 249] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 250] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 251] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 252] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 253] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 254] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 255] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceII [measure 256] %%%
                    s1 * 4/5
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    %%% GuitarMusicVoiceIII [measure 232] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 233] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 234] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 235] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 236] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 237] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 238] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 239] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 240] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 241] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 242] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 243] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 244] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 245] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 246] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 247] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 248] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 249] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 250] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 251] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 252] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 253] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 254] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 255] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceIII [measure 256] %%%
                    s1 * 4/5
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    %%% GuitarMusicVoiceIV [measure 232] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 233] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 234] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 235] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 236] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 237] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 238] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 239] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 240] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 241] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 242] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 243] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 244] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 245] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 246] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 247] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 248] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 249] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 250] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 251] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 252] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 253] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 254] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 255] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceIV [measure 256] %%%
                    s1 * 4/5
                    \bar "|"
                    
                }
            >>
        }
    >>
}
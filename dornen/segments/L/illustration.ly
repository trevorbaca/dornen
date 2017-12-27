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
                \bar ""                                                        %%! EMPTY_START_BAR
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                ^ \markup {
                    \column
                        {
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
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 9'35''                                 %%! CLOCK_TIME_MARKUP
                                %%% }                                              %%! CLOCK_TIME_MARKUP
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.1]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
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
                
                %%% GlobalSkips [measure 258] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 9'37''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.2]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 259] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 9'40''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.3]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 260] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 9'43''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.4]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 261] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 9'45''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.5]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 262] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 9'48''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.6]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 263] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 9'51''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.7]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 264] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 9'53''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.8]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 265] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 9'56''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.9]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 266] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 9'58''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.10]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 267] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 10'01''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.11]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 268] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 10'04''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.12]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 269] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 10'07''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.13]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 270] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 10'09''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.14]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 271] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 10'11''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.15]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 272] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 10'14''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.16]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 273] %%%
                \time 2/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 10'17''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.17]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 274] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 10'22''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.18]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 275] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 10'24''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.19]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 276] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 10'27''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.20]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 277] %%%
                \time 3/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 10'30''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.21]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 278] %%%
                \time 2/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 10'38''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.22]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 279] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 10'40''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.23]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 280] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 10'43''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.24]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 281] %%%
                \time 4/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 4/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 10'46''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.25]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 282] %%%
                \time 5/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 5/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 10'56''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.26]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 283] %%%
                \time 4/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 4/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 11'08''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.27]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 284] %%%
                \time 3/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 11'18''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.28]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 285] %%%
                \time 2/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 11'25''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.29]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 286] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 11'30''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.30]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 287] %%%
                \time 2/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 11'32''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.31]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 288] %%%
                \time 3/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 11'37''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.32]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 289] %%%
                \time 4/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 4/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 11'44''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.33]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 290] %%%
                \time 5/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 5/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 11'54''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.34]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 291] %%%
                \time 4/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 4/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 12'06''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.35]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 292] %%%
                \time 3/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 12'16''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.36]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 293] %%%
                \time 2/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 12'23''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.37]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 294] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 12'28''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.38]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 295] %%%
                \time 2/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 12'31''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.39]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 296] %%%
                \time 3/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 12'35''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.40]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 297] %%%
                \time 4/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 4/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 12'43''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.41]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 298] %%%
                \time 5/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 5/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 12'52''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.42]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 299] %%%
                \time 3/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 13'04''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.43]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 300] %%%
                \time 2/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 2/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 13'12''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.44]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 301] %%%
                \time 1/3
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 1/3
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 13'17''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.45]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 302] %%%
                \time 5/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %%! SEGMENT:SPACING
                s1 * 5/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 13'19''                                                %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [L.46]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/12)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 257] %%%
                            \set GuitarMusicStaff.instrumentName = \markup {   %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #16                                        %%! REAPPLIED_INSTRUMENT
                                    Guitar                                     %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                \null                                          %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                            e2
                            :32
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                  %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #2                         %%! FIGURE_NAME_MARKUP
                                                    %%% \concat                    %%! FIGURE_NAME_MARKUP
                                                        %%% {                      %%! FIGURE_NAME_MARKUP
                                                            %%% [                  %%! FIGURE_NAME_MARKUP
                                                            %%% \concat            %%! FIGURE_NAME_MARKUP
                                                                %%% {              %%! FIGURE_NAME_MARKUP
                                                                    %%% 2          %%! FIGURE_NAME_MARKUP
                                                                    %%% \sub       %%! FIGURE_NAME_MARKUP
                                                                        %%% 1      %%! FIGURE_NAME_MARKUP
                                                                %%% }              %%! FIGURE_NAME_MARKUP
                                                            %%% \hspace            %%! FIGURE_NAME_MARKUP
                                                                %%% #1             %%! FIGURE_NAME_MARKUP
                                                            %%% \raise             %%! FIGURE_NAME_MARKUP
                                                                %%% #0.25          %%! FIGURE_NAME_MARKUP
                                                                %%% \fontsize      %%! FIGURE_NAME_MARKUP
                                                                    %%% #-2        %%! FIGURE_NAME_MARKUP
                                                                    %%% (0)        %%! FIGURE_NAME_MARKUP
                                                            %%% ]                  %%! FIGURE_NAME_MARKUP
                                                        %%% }                      %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 258] %%%
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
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 2                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 2                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (1)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 259] %%%
                            e2
                            :32
                            \repeatTie
                            \mf
                            \stopTextSpan
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 2                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 3                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (2)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 260] %%%
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
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 2                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 4                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (3)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 261] %%%
                            e2
                            :32
                            \repeatTie
                            \mp
                            \stopTextSpan
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 2                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 5                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (4)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 262] %%%
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
                                        %%% \line                                  %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #2                         %%! FIGURE_NAME_MARKUP
                                                    %%% \concat                    %%! FIGURE_NAME_MARKUP
                                                        %%% {                      %%! FIGURE_NAME_MARKUP
                                                            %%% [                  %%! FIGURE_NAME_MARKUP
                                                            %%% \concat            %%! FIGURE_NAME_MARKUP
                                                                %%% {              %%! FIGURE_NAME_MARKUP
                                                                    %%% 3          %%! FIGURE_NAME_MARKUP
                                                                    %%% \sub       %%! FIGURE_NAME_MARKUP
                                                                        %%% 1      %%! FIGURE_NAME_MARKUP
                                                                %%% }              %%! FIGURE_NAME_MARKUP
                                                            %%% \hspace            %%! FIGURE_NAME_MARKUP
                                                                %%% #1             %%! FIGURE_NAME_MARKUP
                                                            %%% \raise             %%! FIGURE_NAME_MARKUP
                                                                %%% #0.25          %%! FIGURE_NAME_MARKUP
                                                                %%% \fontsize      %%! FIGURE_NAME_MARKUP
                                                                    %%% #-2        %%! FIGURE_NAME_MARKUP
                                                                    %%% (5)        %%! FIGURE_NAME_MARKUP
                                                            %%% ]                  %%! FIGURE_NAME_MARKUP
                                                        %%% }                      %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    }
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 263] %%%
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
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 3                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 2                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (6)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 264] %%%
                            e2
                            :32
                            \repeatTie
                            \f
                            \stopTextSpan
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 3                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 3                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (7)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 265] %%%
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
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 3                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 4                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (8)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 266] %%%
                            e2
                            :32
                            \repeatTie
                            \mp
                            \stopTextSpan
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 3                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 5                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (9)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 267] %%%
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
                                        %%% \line                                  %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #2                         %%! FIGURE_NAME_MARKUP
                                                    %%% \concat                    %%! FIGURE_NAME_MARKUP
                                                        %%% {                      %%! FIGURE_NAME_MARKUP
                                                            %%% [                  %%! FIGURE_NAME_MARKUP
                                                            %%% \concat            %%! FIGURE_NAME_MARKUP
                                                                %%% {              %%! FIGURE_NAME_MARKUP
                                                                    %%% 4          %%! FIGURE_NAME_MARKUP
                                                                    %%% \sub       %%! FIGURE_NAME_MARKUP
                                                                        %%% 1      %%! FIGURE_NAME_MARKUP
                                                                %%% }              %%! FIGURE_NAME_MARKUP
                                                            %%% \hspace            %%! FIGURE_NAME_MARKUP
                                                                %%% #1             %%! FIGURE_NAME_MARKUP
                                                            %%% \raise             %%! FIGURE_NAME_MARKUP
                                                                %%% #0.25          %%! FIGURE_NAME_MARKUP
                                                                %%% \fontsize      %%! FIGURE_NAME_MARKUP
                                                                    %%% #-2        %%! FIGURE_NAME_MARKUP
                                                                    %%% (10)       %%! FIGURE_NAME_MARKUP
                                                            %%% ]                  %%! FIGURE_NAME_MARKUP
                                                        %%% }                      %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    }
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 268] %%%
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
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 2                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (11)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 269] %%%
                            e2
                            :32
                            \repeatTie
                            \ff
                            \stopTextSpan
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 3                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (12)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 270] %%%
                            e2
                            :32
                            \repeatTie
                            \>
                            \ff
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 4                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (13)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 271] %%%
                            e2
                            :32
                            \repeatTie
                            \mf
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 5                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (14)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 272] %%%
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
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 6                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (15)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 273] %%%
                            e2
                            :32
                            \repeatTie
                            \f
                            \stopTextSpan
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 7                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (16)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 274] %%%
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
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 8                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (17)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 275] %%%
                            e2
                            :32
                            \repeatTie
                            \mf
                            \stopTextSpan
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 9                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (18)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 276] %%%
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
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 10                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (19)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 277] %%%
                            e2
                            :32
                            \repeatTie
                            \ff
                            \stopTextSpan
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 11                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (20)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 278] %%%
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
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 12                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (21)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 279] %%%
                            e2
                            :32
                            \repeatTie
                            \mf
                            \stopTextSpan
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 13                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (22)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 280] %%%
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
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 14                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (23)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 281] %%%
                            e2
                            :32
                            \repeatTie
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 15                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (24)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
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
                            
                            %%% GuitarMusicVoiceI [measure 282] %%%
                            e2
                            :32
                            \repeatTie
                            \ffff
                            \stopTextSpan
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 16                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (25)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 283] %%%
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
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 17                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (26)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
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
                            
                            %%% GuitarMusicVoiceI [measure 284] %%%
                            e2
                            :32
                            \repeatTie
                            \ff
                            \<
                            \ff
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 18                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (27)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
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
                            
                            %%% GuitarMusicVoiceI [measure 285] %%%
                            e2
                            :32
                            \repeatTie
                            \fff
                            \>
                            \fff
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 19                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (28)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 286] %%%
                            e2
                            :32
                            \repeatTie
                            \f
                            \<
                            \f
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 20                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (29)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 287] %%%
                            e2
                            :32
                            \repeatTie
                            \ff
                            \>
                            \ff
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 21                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (30)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 288] %%%
                            e2
                            :32
                            \repeatTie
                            \mf
                            \<
                            \mf
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 22                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (31)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
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
                            
                            %%% GuitarMusicVoiceI [measure 289] %%%
                            e2
                            :32
                            \repeatTie
                            \f
                            \>
                            \f
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 23                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (32)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
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
                            
                            %%% GuitarMusicVoiceI [measure 290] %%%
                            e2
                            :32
                            \repeatTie
                            \mp
                            \<
                            \mp
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 24                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (33)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
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
                            
                            %%% GuitarMusicVoiceI [measure 291] %%%
                            e2
                            :32
                            \repeatTie
                            \mf
                            \>
                            \mf
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 25                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (34)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
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
                            
                            %%% GuitarMusicVoiceI [measure 292] %%%
                            e2
                            :32
                            \repeatTie
                            \p
                            \<
                            \p
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 26                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (35)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
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
                            
                            %%% GuitarMusicVoiceI [measure 293] %%%
                            e2
                            :32
                            \repeatTie
                            \mp
                            \stopTextSpan
                            \>
                            \mp
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 27                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (36)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
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
                            
                            %%% GuitarMusicVoiceI [measure 294] %%%
                            e2
                            :32
                            \repeatTie
                            \pp
                            \<
                            \pp
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 28                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (37)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 295] %%%
                            e2
                            :32
                            \repeatTie
                            \p
                            \>
                            \p
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 29                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (38)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 296] %%%
                            e2
                            :32
                            \repeatTie
                            \ppp
                            \<
                            \ppp
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 30                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (39)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
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
                            
                            %%% GuitarMusicVoiceI [measure 297] %%%
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
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 31                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (40)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
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
                            
                            %%% GuitarMusicVoiceI [measure 298] %%%
                            e2
                            :32
                            \repeatTie
                            \pppp
                            \<
                            \pppp
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 32                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (41)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
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
                            
                            %%% GuitarMusicVoiceI [measure 299] %%%
                            e2
                            :32
                            \repeatTie
                            \ppp
                            \>
                            \ppp
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 33                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (42)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
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
                            
                            %%% GuitarMusicVoiceI [measure 300] %%%
                            e2
                            :32
                            \repeatTie
                            \ppppp
                            \<
                            \ppppp
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 34                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (43)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
                            e2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceI [measure 301] %%%
                            \once \override Hairpin.circled-tip = ##t
                            e2
                            :32
                            \repeatTie
                            \pppp
                            \>
                            \pppp
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 35                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (44)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 302] %%%
                            \once \override TextScript.staff-padding = #5.5
                            r8
                            \!
                            \stopTextSpan
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 4                          %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 36                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (45)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
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
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    %%% GuitarMusicVoiceII [measure 257] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 258] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 259] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 260] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 261] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 262] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 263] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 264] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 265] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 266] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 267] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 268] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 269] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 270] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 271] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 272] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 273] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceII [measure 274] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 275] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 276] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 277] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceII [measure 278] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 279] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 280] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceII [measure 281] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceII [measure 282] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceII [measure 283] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceII [measure 284] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceII [measure 285] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceII [measure 286] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 287] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceII [measure 288] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceII [measure 289] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceII [measure 290] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceII [measure 291] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceII [measure 292] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceII [measure 293] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceII [measure 294] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 295] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceII [measure 296] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceII [measure 297] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceII [measure 298] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceII [measure 299] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceII [measure 300] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceII [measure 301] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceII [measure 302] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    %%% GuitarMusicVoiceIII [measure 257] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 258] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 259] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 260] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 261] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 262] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 263] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 264] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 265] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 266] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 267] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 268] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 269] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 270] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 271] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 272] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 273] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceIII [measure 274] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 275] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 276] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 277] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceIII [measure 278] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 279] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 280] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIII [measure 281] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceIII [measure 282] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceIII [measure 283] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceIII [measure 284] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceIII [measure 285] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceIII [measure 286] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 287] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceIII [measure 288] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceIII [measure 289] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceIII [measure 290] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceIII [measure 291] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceIII [measure 292] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceIII [measure 293] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceIII [measure 294] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 295] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceIII [measure 296] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceIII [measure 297] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceIII [measure 298] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceIII [measure 299] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceIII [measure 300] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceIII [measure 301] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIII [measure 302] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    %%% GuitarMusicVoiceIV [measure 257] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 258] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 259] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 260] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 261] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 262] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 263] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 264] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 265] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 266] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 267] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 268] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 269] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 270] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 271] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 272] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 273] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceIV [measure 274] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 275] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 276] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 277] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceIV [measure 278] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 279] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 280] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceIV [measure 281] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceIV [measure 282] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceIV [measure 283] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceIV [measure 284] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceIV [measure 285] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceIV [measure 286] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 287] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceIV [measure 288] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceIV [measure 289] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceIV [measure 290] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceIV [measure 291] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceIV [measure 292] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceIV [measure 293] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceIV [measure 294] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 295] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceIV [measure 296] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceIV [measure 297] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceIV [measure 298] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceIV [measure 299] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceIV [measure 300] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceIV [measure 301] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceIV [measure 302] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
            >>
        }
    >>
}
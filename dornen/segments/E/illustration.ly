\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #120
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 120] %%%
                \time 3/32
                \bar ""                                                        %%! EMPTY_START_BAR
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/32
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
                                        %%% 3'48''                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [E.1]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/24)                             %%! SEGMENT:SPACING_MARKUP
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
                
                %%% GlobalSkips [measure 121] %%%
                \time 1/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'48''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [E.2]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/24)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 122] %%%
                \time 3/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 256) %%! SEGMENT:SPACING
                s1 * 3/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'49''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [E.3]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (3/256)                            %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 123] %%%
                \time 3/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/20
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'50''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [E.4]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/24)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 124] %%%
                \time 3/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/32
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'51''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [E.5]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/24)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 125] %%%
                \time 1/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'52''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [E.6]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/24)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 126] %%%
                \time 3/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/20
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'52''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [E.7]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/24)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 127] %%%
                \time 3/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'53''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [E.8]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/24)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 128] %%%
                \time 30/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %%! SEGMENT:SPACING
                s1 * 15/32
                ^ \markup {
                    \column
                        {
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
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 3'56''                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [E.9]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/64)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
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
                
                %%% GlobalSkips [measure 129] %%%
                \time 40/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %%! SEGMENT:SPACING
                s1 * 5/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'01''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [E.10]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/64)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 130] %%%
                \time 50/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %%! SEGMENT:SPACING
                s1 * 25/32
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'08''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [E.11]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/64)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 131] %%%
                \time 60/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %%! SEGMENT:SPACING
                s1 * 15/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'17''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [E.12]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/64)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 132] %%%
                \time 125/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %%! SEGMENT:SPACING
                s1 * 125/64
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 4'27''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [E.13]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/64)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceI = "GuitarMusicVoiceI" {
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 120] %%%
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
                            bf'32.
                            -\tenuto
                            [
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
                                                                    %%% 48         %%! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            c'32.
                            -\tenuto
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 121] %%%
                    s1 * 1/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% GuitarMusicVoiceI [measure 122] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            a'64
                            (
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% R1                                 %%! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            b'64
                        }
                        \times 4/5 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            bf'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            g''64
                            (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            af''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 123] %%%
                    s1 * 3/20
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 124] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            cs'32.
                            -\tenuto
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 48                         %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 2                      %%! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            f'32.
                            -\tenuto
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 125] %%%
                    s1 * 17/80
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 127] %%%
                            r8
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "raise string 2 one quartertone"
                                            }
                                        %%% \line                                  %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #2                         %%! FIGURE_NAME_MARKUP
                                                    %%% \concat                    %%! FIGURE_NAME_MARKUP
                                                        %%% {                      %%! FIGURE_NAME_MARKUP
                                                            %%% [                  %%! FIGURE_NAME_MARKUP
                                                            %%% S1                 %%! FIGURE_NAME_MARKUP
                                                            %%% \hspace            %%! FIGURE_NAME_MARKUP
                                                                %%% #1             %%! FIGURE_NAME_MARKUP
                                                            %%% \raise             %%! FIGURE_NAME_MARKUP
                                                                %%% #0.25          %%! FIGURE_NAME_MARKUP
                                                                %%% \fontsize      %%! FIGURE_NAME_MARKUP
                                                                    %%% #-2        %%! FIGURE_NAME_MARKUP
                                                                    %%% (7)        %%! FIGURE_NAME_MARKUP
                                                            %%% ]                  %%! FIGURE_NAME_MARKUP
                                                        %%% }                      %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    }
                                }
                            
                            r8
                            
                            r8
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 128] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            [
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% D1                                 %%! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            f''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            f''64
                            -\staccato
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 129] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            [
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% D2                                 %%! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fqs''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            fqs''64
                            -\staccato
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 130] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            [
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% D3                                 %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (10)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            gqf''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            gqf''64
                            -\staccato
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 131] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            [
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% D4                                 %%! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            a''64
                            -\staccato
                            ]
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 132] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            fs''64
                            -\staccato
                            [
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% D5                                 %%! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            a''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64
                            -\staccato
                        }
                        {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            a''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            eqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            dqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            gqf''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fqs''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            -\staccato
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            fs''64
                            -\staccato
                            ]
                            \bar "|"
                            
                        }
                    }
                }
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    %%% GuitarMusicVoiceII [measure 120] %%%
                    s1 * 3/32
                    
                    %%% GuitarMusicVoiceII [measure 121] %%%
                    s1 * 1/16
                    
                    %%% GuitarMusicVoiceII [measure 122] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceII [measure 123] %%%
                    s1 * 3/20
                    
                    %%% GuitarMusicVoiceII [measure 124] %%%
                    s1 * 3/32
                    
                    %%% GuitarMusicVoiceII [measure 125] %%%
                    s1 * 1/16
                    
                    %%% GuitarMusicVoiceII [measure 126] %%%
                    s1 * 3/20
                    
                    %%% GuitarMusicVoiceII [measure 127] %%%
                    s1 * 3/8
                    
                    %%% GuitarMusicVoiceII [measure 128] %%%
                    s1 * 15/32
                    
                    %%% GuitarMusicVoiceII [measure 129] %%%
                    s1 * 5/8
                    
                    %%% GuitarMusicVoiceII [measure 130] %%%
                    s1 * 25/32
                    
                    %%% GuitarMusicVoiceII [measure 131] %%%
                    s1 * 15/16
                    
                    %%% GuitarMusicVoiceII [measure 132] %%%
                    s1 * 125/64
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    %%% GuitarMusicVoiceIII [measure 120] %%%
                    \override Script.direction = #down
                    s1 * 3/32
                    {
                        {
                            
                            %%% GuitarMusicVoiceIII [measure 121] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f16
                            -\accent
                            [
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 16                         %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 1                      %%! FIGURE_NAME_MARKUP
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
                    
                    %%% GuitarMusicVoiceIII [measure 122] %%%
                    s1 * 69/160
                    {
                        {
                            
                            %%% GuitarMusicVoiceIII [measure 125] %%%
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a16
                            -\accent
                            ]
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 16                         %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 2                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (5)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                        }
                    }
                    
                    %%% GuitarMusicVoiceIII [measure 126] %%%
                    s1 * 3/20
                    \revert Script.direction
                    
                    %%% GuitarMusicVoiceIII [measure 127] %%%
                    s1 * 3/8
                    
                    %%% GuitarMusicVoiceIII [measure 128] %%%
                    s1 * 15/32
                    
                    %%% GuitarMusicVoiceIII [measure 129] %%%
                    s1 * 5/8
                    
                    %%% GuitarMusicVoiceIII [measure 130] %%%
                    s1 * 25/32
                    
                    %%% GuitarMusicVoiceIII [measure 131] %%%
                    s1 * 15/16
                    
                    %%% GuitarMusicVoiceIII [measure 132] %%%
                    s1 * 125/64
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    %%% GuitarMusicVoiceIV [measure 120] %%%
                    \override Beam.positions = #'(5.5 . 5.5)
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceIV [measure 123] %%%
                            g''16
                            -\staccato
                            [
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 20                         %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 1                      %%! FIGURE_NAME_MARKUP
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
                            
                            af'16
                            -\staccato
                            
                            d''16
                            -\staccato
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 124] %%%
                    s1 * 5/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceIV [measure 126] %%%
                            b'16
                            -\staccato
                            [
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% 20                         %%! FIGURE_NAME_MARKUP
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
                            
                            bf'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            ]
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 127] %%%
                    s1 * 3/8
                    
                    %%% GuitarMusicVoiceIV [measure 128] %%%
                    s1 * 15/32
                    
                    %%% GuitarMusicVoiceIV [measure 129] %%%
                    s1 * 5/8
                    
                    %%% GuitarMusicVoiceIV [measure 130] %%%
                    s1 * 25/32
                    
                    %%% GuitarMusicVoiceIV [measure 131] %%%
                    s1 * 15/16
                    
                    %%% GuitarMusicVoiceIV [measure 132] %%%
                    s1 * 125/64
                    \bar "|"
                    
                }
            >>
        }
    >>
}
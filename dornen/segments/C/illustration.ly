\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #71
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 71] %%%
                \time 11/32
                \bar ""                                                        %%! EMPTY_START_BAR
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 11/32
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
                                        %%% 2'41''                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.1]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (32/1024)                          %%! SEGMENT:SPACING_MARKUP
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
                
                %%% GlobalSkips [measure 72] %%%
                \time 11/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %%! SEGMENT:SPACING
                s1 * 11/64
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 2'43''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.2]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (16/1024)                          %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 73] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %%! SEGMENT:SPACING
                s1 * 11/64
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 2'44''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.3]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (16/1024)                          %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 74] %%%
                \time 5/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 5 224) %%! SEGMENT:SPACING
                s1 * 5/32
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 2'46''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.4]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (5/224)                            %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 75] %%%
                \time 6/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 3/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 2'47''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.5]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (32/1024)                          %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 76] %%%
                \time 3/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 256) %%! SEGMENT:SPACING
                s1 * 3/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 2'48''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.6]                              %%! STAGE_NUMBER_MARKUP
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
                
                %%% GlobalSkips [measure 77] %%%
                \time 9/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 96) %%! SEGMENT:SPACING
                s1 * 9/64
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 2'49''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.7]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/96)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 78] %%%
                \time 3/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 2'50''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.8]                              %%! STAGE_NUMBER_MARKUP
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
                
                %%% GlobalSkips [measure 79] %%%
                \time 4/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 4/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 2'53''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.9]                              %%! STAGE_NUMBER_MARKUP
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
                
                %%% GlobalSkips [measure 80] %%%
                \time 5/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 96) %%! SEGMENT:SPACING
                s1 * 5/32
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 2'59''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.10]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/96)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 81] %%%
                \time 9/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 9/32
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'00''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.11]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (32/1024)                          %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 82] %%%
                \time 2/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'02''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.12]                             %%! STAGE_NUMBER_MARKUP
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
                
                %%% GlobalSkips [measure 83] %%%
                \time 12/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 3/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'03''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.13]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (32/1024)                          %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 84] %%%
                \time 2/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'06''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.14]                             %%! STAGE_NUMBER_MARKUP
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
                
                %%% GlobalSkips [measure 85] %%%
                \time 5/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 80) %%! SEGMENT:SPACING
                s1 * 5/32
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'07''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.15]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/80)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 86] %%%
                \time 3/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 256) %%! SEGMENT:SPACING
                s1 * 3/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'08''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.16]                             %%! STAGE_NUMBER_MARKUP
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
                
                %%% GlobalSkips [measure 87] %%%
                \time 3/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/8
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'09''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.17]                             %%! STAGE_NUMBER_MARKUP
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
                
                %%% GlobalSkips [measure 88] %%%
                \time 4/5
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 4/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'12''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.18]                             %%! STAGE_NUMBER_MARKUP
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
                
                %%% GlobalSkips [measure 89] %%%
                \time 9/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 96) %%! SEGMENT:SPACING
                s1 * 9/64
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 3'18''                                                 %%! CLOCK_TIME_MARKUP
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
                                            %%% [C.19]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/96)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceI = "GuitarMusicVoiceI" {
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
                            
                            %%% GuitarMusicVoiceI [measure 71] %%%
                            \override Beam.positions = #'(9 . 9)
                            \once \override Beam.grow-direction = #right
                            \set GuitarMusicStaff.instrumentName = \markup {   %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #16                                        %%! REAPPLIED_INSTRUMENT
                                    Guitar                                     %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                \null                                          %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                            f32 * 1984/1024
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
                                                            %%% W1                 %%! FIGURE_NAME_MARKUP
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
                            
                            a32 * 1088/1024
                            
                            b32 * 896/1024
                            
                            bf32 * 800/1024
                            
                            c'32 * 704/1024
                            
                            fs'32 * 672/1024
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
                                                c'8 ~
                                                c'32
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            \once \override Beam.grow-direction = #left
                            g'32 * 384/1024
                            [
                            
                            af'32 * 768/1024
                            
                            d'32 * 1088/1024
                            
                            cs'32 * 1344/1024
                            
                            ef'32 * 1536/1024
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
                            
                            %%% GuitarMusicVoiceI [measure 72] %%%
                            \once \override Beam.grow-direction = #right
                            f'64 * 2048/1024
                            [
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% W2                                 %%! FIGURE_NAME_MARKUP
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
                            
                            a'64 * 1088/1024
                            
                            b'64 * 896/1024
                            
                            bf'64 * 768/1024
                            
                            c''64 * 704/1024
                            
                            fs'64 * 640/1024
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
                                                c'16 ~
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
                            
                            \once \override Beam.grow-direction = #left
                            g'64 * 384/1024
                            [
                            
                            af'64 * 768/1024
                            
                            d''64 * 1088/1024
                            
                            cs''64 * 1344/1024
                            
                            ef''64 * 1536/1024
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
                                                c'8 ~
                                                c'32.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% GuitarMusicVoiceI [measure 73] %%%
                            \once \override Beam.grow-direction = #right
                            f''64 * 2560/1024
                            [
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% W3                                 %%! FIGURE_NAME_MARKUP
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
                            
                            a'64 * 1344/1024
                            
                            b'64 * 1088/1024
                            
                            bf''64 * 960/1024
                            
                            c''64 * 896/1024
                            
                            fs''64 * 832/1024
                            
                            g''64 * 768/1024
                            
                            af''64 * 768/1024
                            
                            d''64 * 704/1024
                            
                            cs'''64 * 704/1024
                            
                            ef''64 * 640/1024
                            ]
                            \revert Beam.positions
                        }
                        \revert TupletNumber.text
                    }
                    
                    %%% GuitarMusicVoiceI [measure 74] %%%
                    \override Beam.positions = #'(6 . 6)
                    s1 * 5/32
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
                            
                            %%% GuitarMusicVoiceI [measure 75] %%%
                            \once \override Beam.grow-direction = #left
                            ef'32 * 512/1024
                            [
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% W4                                 %%! FIGURE_NAME_MARKUP
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
                            
                            fs32 * 1088/1024
                            
                            a32 * 1472/1024
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
                                                c'16
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
                            b32 * 1312/1024
                            [
                            
                            bf'32 * 736/1024
                            ]
                        }
                        \revert TupletNumber.text
                        {
                            
                            c'32
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 76] %%%
                    s1 * 531/320
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
                                                c'32
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% GuitarMusicVoiceI [measure 81] %%%
                            \once \override Beam.grow-direction = #right
                            g'32 * 1856/1024
                            [
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% W5                                 %%! FIGURE_NAME_MARKUP
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
                            
                            af'32 * 1024/1024
                            
                            d''32 * 832/1024
                            
                            cs''32 * 736/1024
                            
                            ef''32 * 672/1024
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
                                                c'8
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            \once \override Beam.grow-direction = #left
                            g''32 * 416/1024
                            [
                            
                            af''32 * 896/1024
                            
                            d''32 * 1248/1024
                            
                            cs'''32 * 1536/1024
                            ]
                        }
                        \revert TupletNumber.text
                    }
                    
                    %%% GuitarMusicVoiceI [measure 82] %%%
                    s1 * 1/8
                    \revert Beam.positions
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
                                                c'32
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% GuitarMusicVoiceI [measure 83] %%%
                            \once \override Beam.grow-direction = #right
                            g32 * 1856/1024
                            [
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% W6                                 %%! FIGURE_NAME_MARKUP
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
                            
                            af32 * 1024/1024
                            
                            d'32 * 832/1024
                            
                            cs'32 * 736/1024
                            
                            ef'32 * 672/1024
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
                                                c'8
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            \once \override Beam.grow-direction = #left
                            g'32 * 416/1024
                            [
                            
                            af'32 * 896/1024
                            
                            d'32 * 1248/1024
                            
                            cs''32 * 1536/1024
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
                            ef''32 * 1568/1024
                            [
                            
                            fs'32 * 832/1024
                            
                            a'32 * 672/1024
                            ]
                        }
                        \revert TupletNumber.text
                    }
                    
                    %%% GuitarMusicVoiceI [measure 84] %%%
                    s1 * 1/8
                    
                    %%% GuitarMusicVoiceI [measure 85] %%%
                    s1 * 5/32
                    
                    %%% GuitarMusicVoiceI [measure 86] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceI [measure 87] %%%
                    s1 * 3/8
                    
                    %%% GuitarMusicVoiceI [measure 88] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceI [measure 89] %%%
                    s1 * 9/64
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    %%% GuitarMusicVoiceII [measure 71] %%%
                    s1 * 11/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% GuitarMusicVoiceII [measure 74] %%%
                            \override Beam.positions = #'(-12 . -12)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            g'16
                            [
                            \glissando
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "glissando: attack first note only"
                                            }
                                        %%% \line                                  %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #2                         %%! FIGURE_NAME_MARKUP
                                                    %%% \concat                    %%! FIGURE_NAME_MARKUP
                                                        %%% {                      %%! FIGURE_NAME_MARKUP
                                                            %%% [                  %%! FIGURE_NAME_MARKUP
                                                            %%% G1                 %%! FIGURE_NAME_MARKUP
                                                            %%% \hspace            %%! FIGURE_NAME_MARKUP
                                                                %%% #1             %%! FIGURE_NAME_MARKUP
                                                            %%% \raise             %%! FIGURE_NAME_MARKUP
                                                                %%% #0.25          %%! FIGURE_NAME_MARKUP
                                                                %%% \fontsize      %%! FIGURE_NAME_MARKUP
                                                                    %%% #-2        %%! FIGURE_NAME_MARKUP
                                                                    %%% (3)        %%! FIGURE_NAME_MARKUP
                                                            %%% ]                  %%! FIGURE_NAME_MARKUP
                                                        %%% }                      %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    }
                                }
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af''16
                            \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d''16
                            \glissando
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'''32
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 75] %%%
                    s1 * 681/320
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceII [measure 82] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef''16
                            \glissando
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% G2                                 %%! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs''16
                            \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a'16
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 83] %%%
                    s1 * 3/8
                    {
                        {
                            
                            %%% GuitarMusicVoiceII [measure 84] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            b'16
                            \glissando
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% G3                                 %%! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            bf''16
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 85] %%%
                    s1 * 5/32
                    
                    %%% GuitarMusicVoiceII [measure 86] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceII [measure 87] %%%
                    s1 * 3/8
                    
                    %%% GuitarMusicVoiceII [measure 88] %%%
                    s1 * 4/5
                    
                    %%% GuitarMusicVoiceII [measure 89] %%%
                    s1 * 9/64
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    %%% GuitarMusicVoiceIII [measure 71] %%%
                    s1 * 33/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% GuitarMusicVoiceIII [measure 76] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            f''64
                            [
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
                                                    %%% (5)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a'64
                        }
                        \times 4/5 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            af'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs'64
                            (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            g'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            ef'64
                            )
                        }
                    }
                    {
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceIII [measure 77] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            af'64
                            (
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% R2                                 %%! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            g'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            ef''64
                            (
                        }
                        \times 2/3 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            af''64
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceIII [measure 78] %%%
                    s1 * 47/40
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% GuitarMusicVoiceIII [measure 80] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            g'64
                            (
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% R3                                 %%! FIGURE_NAME_MARKUP
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
                            d'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            ef'64
                        }
                        \times 2/3 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            af'64
                            (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            f''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            fs''64
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceIII [measure 81] %%%
                    s1 * 29/32
                    {
                        {
                            
                            %%% GuitarMusicVoiceIII [measure 85] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            c''64
                            [
                            (
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% R4                                 %%! FIGURE_NAME_MARKUP
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            f''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b'64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a'64
                            (
                        }
                        \times 4/5 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            af'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs'64
                            )
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% GuitarMusicVoiceIII [measure 86] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            f'64
                            (
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% R5                                 %%! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            a'64
                        }
                        \times 4/5 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            af'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64
                            (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            g''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            ef''64
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceIII [measure 87] %%%
                    s1 * 47/40
                    {
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceIII [measure 89] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            af'64
                            (
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% R6                                 %%! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            g'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            ef''64
                            (
                        }
                        \times 2/3 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            fs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            g''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            af''64
                            ]
                            )
                            \bar "|"
                            
                        }
                    }
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    %%% GuitarMusicVoiceIV [measure 71] %%%
                    s1 * 87/64
                    {
                        {
                            
                            %%% GuitarMusicVoiceIV [measure 78] %%%
                            r8
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% S1                                 %%! FIGURE_NAME_MARKUP
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
                            
                            r8
                            
                            r8
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceIV [measure 79] %%%
                            \override Stem.direction = #up
                            \override TupletBracket.staff-padding = #0
                            \once \override TupletBracket.extra-offset = #'(0 . -0.5)
                            \once \override TupletNumber.extra-offset = #'(0 . -0.5)
                            gf2
                            :32
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
                                                                "2-finger tamb. trill"
                                            }
                                        %%% \line                                  %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #2                         %%! FIGURE_NAME_MARKUP
                                                    %%% \concat                    %%! FIGURE_NAME_MARKUP
                                                        %%% {                      %%! FIGURE_NAME_MARKUP
                                                            %%% [                  %%! FIGURE_NAME_MARKUP
                                                            %%% T1                 %%! FIGURE_NAME_MARKUP
                                                            %%% \hspace            %%! FIGURE_NAME_MARKUP
                                                                %%% #1             %%! FIGURE_NAME_MARKUP
                                                            %%% \raise             %%! FIGURE_NAME_MARKUP
                                                                %%% #0.25          %%! FIGURE_NAME_MARKUP
                                                                %%% \fontsize      %%! FIGURE_NAME_MARKUP
                                                                    %%% #-2        %%! FIGURE_NAME_MARKUP
                                                                    %%% (8)        %%! FIGURE_NAME_MARKUP
                                                            %%% ]                  %%! FIGURE_NAME_MARKUP
                                                        %%% }                      %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    }
                                }
                        }
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            gf2
                            :32
                            \repeatTie
                            \revert Stem.direction
                            \revert TupletBracket.staff-padding
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 80] %%%
                    s1 * 45/32
                    {
                        {
                            
                            %%% GuitarMusicVoiceIV [measure 87] %%%
                            r8
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% S2                                 %%! FIGURE_NAME_MARKUP
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
                            
                            r8
                            
                            r8
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceIV [measure 88] %%%
                            \override Stem.direction = #up
                            \override TupletBracket.staff-padding = #0
                            \once \override TupletBracket.extra-offset = #'(0 . -0.5)
                            \once \override TupletNumber.extra-offset = #'(0 . -0.5)
                            gf2
                            :32
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
                                                                "2-finger tamb. trill"
                                            }
                                        %%% \line                                  %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #2                         %%! FIGURE_NAME_MARKUP
                                                    %%% \concat                    %%! FIGURE_NAME_MARKUP
                                                        %%% {                      %%! FIGURE_NAME_MARKUP
                                                            %%% [                  %%! FIGURE_NAME_MARKUP
                                                            %%% T2                 %%! FIGURE_NAME_MARKUP
                                                            %%% \hspace            %%! FIGURE_NAME_MARKUP
                                                                %%% #1             %%! FIGURE_NAME_MARKUP
                                                            %%% \raise             %%! FIGURE_NAME_MARKUP
                                                                %%% #0.25          %%! FIGURE_NAME_MARKUP
                                                                %%% \fontsize      %%! FIGURE_NAME_MARKUP
                                                                    %%% #-2        %%! FIGURE_NAME_MARKUP
                                                                    %%% (17)       %%! FIGURE_NAME_MARKUP
                                                            %%% ]                  %%! FIGURE_NAME_MARKUP
                                                        %%% }                      %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                    }
                                }
                        }
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            gf2
                            :32
                            \repeatTie
                            \revert Stem.direction
                            \revert TupletBracket.staff-padding
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 89] %%%
                    s1 * 9/64
                    \bar "|"
                    
                }
            >>
        }
    >>
}
\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #155
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 155] %%%
                \time 7/32
                \bar ""                                                        %%! EMPTY_START_BAR
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 7/32
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.1]                          %%! STAGE_NUMBER_MARKUP
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
                                                    66                         %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %%! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'09''                             %%! CLOCK_TIME_MARKUP
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
                %%%             66                                             %%! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %%! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %%! EXPLICIT_METRONOME_MARK
                
                %%% GlobalSkips [measure 156] %%%
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
                            %%%                 [G.2]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'10''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 157] %%%
                \time 2/14
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/7
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.3]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'11''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 158] %%%
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
                            %%%                 [G.4]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'12''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 159] %%%
                \time 12/14
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 6/7
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.5]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'17''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 160] %%%
                \time 7/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 7/32
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.6]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'23''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 161] %%%
                \time 9/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 9 352) %%! SEGMENT:SPACING
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
                            %%%                 [G.7]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'25''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (9/352)                        %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 162] %%%
                \time 2/14
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/7
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.8]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'27''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 163] %%%
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
                            %%%                 [G.9]                          %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'28''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 164] %%%
                \time 4/14
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 2/7
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.10]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'29''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 165] %%%
                \time 7/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 7/32
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %%! STAGE_NUMBER_MARKUP
                            %%%     {                                          %%! STAGE_NUMBER_MARKUP
                            %%%         \fontsize                              %%! STAGE_NUMBER_MARKUP
                            %%%             #-3                                %%! STAGE_NUMBER_MARKUP
                            %%%             \with-color                        %%! STAGE_NUMBER_MARKUP
                            %%%                 #(x11-color 'DarkCyan)         %%! STAGE_NUMBER_MARKUP
                            %%%                 [G.11]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'31''                             %%! CLOCK_TIME_MARKUP
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
                
                %%% GlobalSkips [measure 166] %%%
                \time 5/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 5 224) %%! SEGMENT:SPACING
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
                            %%%                 [G.12]                         %%! STAGE_NUMBER_MARKUP
                            %%%     }                                          %%! STAGE_NUMBER_MARKUP
                            %%% \line                                          %%! CLOCK_TIME_MARKUP
                            %%%     {                                          %%! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %%! CLOCK_TIME_MARKUP
                            %%%             #-2                                %%! CLOCK_TIME_MARKUP
                            %%%             5'33''                             %%! CLOCK_TIME_MARKUP
                            %%%     }                                          %%! CLOCK_TIME_MARKUP
                            %%% \line                                          %%! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %%! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %%! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %%! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %%! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %%! SEGMENT:SPACING_MARKUP
                            %%%                 (5/224)                        %%! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceI = "GuitarMusicVoiceI" {
                    
                    %%% GuitarMusicVoiceI [measure 155] %%%
                    \set GuitarMusicStaff.instrumentName = \markup {           %%! REAPPLIED_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_INSTRUMENT
                            #16                                                %%! REAPPLIED_INSTRUMENT
                            Guitar                                             %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \set GuitarMusicStaff.shortInstrumentName = \markup {      %%! REAPPLIED_INSTRUMENT
                        \null                                                  %%! REAPPLIED_INSTRUMENT
                        }                                                      %%! REAPPLIED_INSTRUMENT
                    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                    s1 * 7/32
                    ^ \markup {
                        \column
                            {
                                %%% \line                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     {                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             (“Guitar”                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \vcenter                           %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             \hcenter-in                    %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 #16                        %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 Guitar                     %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%         \concat                            %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     \null                  %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                 \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%                     )                      %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%             }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                %%%     }                                      %%! REAPPLIED_INSTRUMENT_ALERT
                                \line                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    {                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        \with-color                            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            #(x11-color 'green4)               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    (“Guitar”                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \vcenter                       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \hcenter-in                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        #16                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        Guitar                 %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \concat                        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \null              %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            )                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }                                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                            }
                        }
                    \set GuitarMusicStaff.instrumentName = \markup {           %%! REAPPLIED_REDRAW_INSTRUMENT
                        \hcenter-in                                            %%! REAPPLIED_REDRAW_INSTRUMENT
                            #16                                                %%! REAPPLIED_REDRAW_INSTRUMENT
                            Guitar                                             %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \set GuitarMusicStaff.shortInstrumentName = \markup {      %%! REAPPLIED_REDRAW_INSTRUMENT
                        \null                                                  %%! REAPPLIED_REDRAW_INSTRUMENT
                        }                                                      %%! REAPPLIED_REDRAW_INSTRUMENT
                    \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 156] %%%
                            \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            g'16
                            [
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
                            %%%                         (1)                    %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            c'''16
                            ]
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 157] %%%
                    s1 * 61/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/11 {
                            
                            %%% GuitarMusicVoiceI [measure 161] %%%
                            \override Beam.positions = #'(12 . 12)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            af'16
                            [
                            \glissando
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 L2                             %%! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f''16
                            \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs''16
                            \glissando
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #2
                            b''32
                            \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            af''16
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 162] %%%
                    s1 * 187/224
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% GuitarMusicVoiceI [measure 166] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            b'16
                            \glissando
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 L3                             %%! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs'''16
                            \glissando
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'16
                            \glissando
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            af''32
                            ]
                            \bar "|"
                            
                        }
                    }
                }
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    {
                        {
                            
                            %%% GuitarMusicVoiceII [measure 155] %%%
                            \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            b8.
                            [
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 O1                             %%! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %%! FIGURE_NAME_MARKUP
                            %%%                     #1                         %%! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %%! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %%! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %%! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %%! FIGURE_NAME_MARKUP
                            %%%                         (0)                    %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
                            \acciaccatura {
                                
                                ef'16 [
                                
                                fs'16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            a32
                            ]
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 156] %%%
                    s1 * 29/16
                    {
                        {
                            
                            %%% GuitarMusicVoiceII [measure 160] %%%
                            \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            e'8.
                            [
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 O2                             %%! FIGURE_NAME_MARKUP
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
                            
                            \acciaccatura {
                                
                                a'16 [
                                
                                g'16
                                
                                bf'16
                                
                                ef''16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            d''32
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 161] %%%
                    s1 * 201/224
                    {
                        {
                            
                            %%% GuitarMusicVoiceII [measure 165] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            a'8.
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 O3                             %%! FIGURE_NAME_MARKUP
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
                            
                            \acciaccatura {
                                
                                ef''16 [
                                
                                c''16
                                
                                d''16
                                
                                g''16 ]
                                
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            bf''32
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 166] %%%
                    s1 * 5/32
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    %%% GuitarMusicVoiceIII [measure 155] %%%
                    s1 * 109/224
                    {
                        {
                            
                            %%% GuitarMusicVoiceIII [measure 158] %%%
                            \override Beam.positions = #'(-7.5 . -7.5)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            cs'''32
                            -\staccato
                            [
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 D1                             %%! FIGURE_NAME_MARKUP
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
                            c'''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            cs'32
                            -\staccato
                            ]
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceIII [measure 159] %%%
                    s1 * 3/2
                    {
                        {
                            
                            %%% GuitarMusicVoiceIII [measure 163] %%%
                            \override Beam.positions = #'(-6 . -6)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            af''32
                            -\staccato
                            [
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
                            %%%                         (8)                    %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b'32
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
                            \set stemRightBeamCount = #0
                            g'32
                            -\staccato
                            ]
                            \revert Beam.positions
                        }
                    }
                    
                    %%% GuitarMusicVoiceIII [measure 164] %%%
                    s1 * 2/7
                    
                    %%% GuitarMusicVoiceIII [measure 165] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceIII [measure 166] %%%
                    s1 * 5/32
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    %%% GuitarMusicVoiceIV [measure 155] %%%
                    \override Beam.positions = #'(8 . 8)
                    s1 * 11/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceIV [measure 157] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            f'16
                            [
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
                            %%%                         (2)                    %%! FIGURE_NAME_MARKUP
                            %%%                 ]                              %%! FIGURE_NAME_MARKUP
                            %%%             }                                  %%! FIGURE_NAME_MARKUP
                            %%%     }                                          %%! FIGURE_NAME_MARKUP
                            
                            \acciaccatura {
                                
                                e'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf16
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 158] %%%
                    s1 * 11/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceIV [measure 159] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            d'16
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 G2                             %%! FIGURE_NAME_MARKUP
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
                            
                            \acciaccatura {
                                
                                g'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b16
                            
                            \acciaccatura {
                                
                                cs'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c'16
                            
                            \acciaccatura {
                                
                                ef'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'16
                            
                            \acciaccatura {
                                
                                af'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a'16
                            
                            \acciaccatura {
                                
                                bf'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'16
                            
                            \acciaccatura {
                                
                                f'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af'16
                            
                            \acciaccatura {
                                
                                a'16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            bf'16
                            
                            \acciaccatura {
                                
                                e''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            
                            \acciaccatura {
                                
                                g''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            
                            \acciaccatura {
                                
                                cs''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            d''16
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 160] %%%
                    s1 * 1/2
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceIV [measure 162] %%%
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
                            %%%                 G3                             %%! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            d''16
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 163] %%%
                    s1 * 3/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            %%% GuitarMusicVoiceIV [measure 164] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            fs''16
                            %%% ^ \markup {                                    %%! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %%! FIGURE_NAME_MARKUP
                            %%%         #2                                     %%! FIGURE_NAME_MARKUP
                            %%%         \concat                                %%! FIGURE_NAME_MARKUP
                            %%%             {                                  %%! FIGURE_NAME_MARKUP
                            %%%                 [                              %%! FIGURE_NAME_MARKUP
                            %%%                 G4                             %%! FIGURE_NAME_MARKUP
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
                            
                            \acciaccatura {
                                
                                a''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef''16
                            
                            \acciaccatura {
                                
                                c'''16
                                
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d'''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            fs''16
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceIV [measure 165] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceIV [measure 166] %%%
                    s1 * 5/32
                    \bar "|"
                    \revert Beam.positions
                    
                }
            >>
        }
    >>
}
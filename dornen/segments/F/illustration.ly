\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #133
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 133]                                    %! SM4
                \time 3/20                                                     %! SM1
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.1]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                {                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'green4)                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        {                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                        #3                     %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                {                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    =                          %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    44                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                }                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        }                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                }                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'48''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! REAPPLIED_METRONOME_MARK
                %%%     \fontsize                                              %! REAPPLIED_METRONOME_MARK
                %%%         #-6                                                %! REAPPLIED_METRONOME_MARK
                %%%         \general-align                                     %! REAPPLIED_METRONOME_MARK
                %%%             #Y                                             %! REAPPLIED_METRONOME_MARK
                %%%             #DOWN                                          %! REAPPLIED_METRONOME_MARK
                %%%             \note-by-number                                %! REAPPLIED_METRONOME_MARK
                %%%                 #3                                         %! REAPPLIED_METRONOME_MARK
                %%%                 #0                                         %! REAPPLIED_METRONOME_MARK
                %%%                 #1                                         %! REAPPLIED_METRONOME_MARK
                %%%     \upright                                               %! REAPPLIED_METRONOME_MARK
                %%%         {                                                  %! REAPPLIED_METRONOME_MARK
                %%%             =                                              %! REAPPLIED_METRONOME_MARK
                %%%             44                                             %! REAPPLIED_METRONOME_MARK
                %%%         }                                                  %! REAPPLIED_METRONOME_MARK
                %%%     }                                                      %! REAPPLIED_METRONOME_MARK
                
                % GlobalSkips [measure 134]                                    %! SM4
                \time 1/16                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'49''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 135]                                    %! SM4
                \time 3/28                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING
                s1 * 3/28
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'50''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/28)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 136]                                    %! SM4
                \time 1/16                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'51''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 137]                                    %! SM4
                \time 3/20                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.5]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'52''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 138]                                    %! SM4
                \time 1/16                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.6]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'53''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 139]                                    %! SM4
                \time 3/28                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING
                s1 * 3/28
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.7]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'54''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/28)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 140]                                    %! SM4
                \time 1/16                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.8]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'55''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 141]                                    %! SM4
                \time 3/20                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.9]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'56''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 142]                                    %! SM4
                \time 1/16                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.10]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'57''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 143]                                    %! SM4
                \time 1/24                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 1/24
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.11]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'58''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 144]                                    %! SM4
                \time 4/32                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.12]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             4'59''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/32)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 145]                                    %! SM4
                \time 1/24                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 1/24
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.13]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'00''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 146]                                    %! SM4
                \time 4/28                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING
                s1 * 1/7
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.14]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'00''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/28)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 147]                                    %! SM4
                \time 1/24                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 1/24
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.15]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'02''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 148]                                    %! SM4
                \time 4/32                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.16]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'02''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/32)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 149]                                    %! SM4
                \time 1/24                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 1/24
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.17]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'04''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 150]                                    %! SM4
                \time 4/32                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.18]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'04''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/32)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 151]                                    %! SM4
                \time 1/24                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 1/24
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.19]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'06''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 152]                                    %! SM4
                \time 4/28                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28) %! SEGMENT:SPACING
                s1 * 1/7
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.20]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'06''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/28)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 153]                                    %! SM4
                \time 1/24                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %! SEGMENT:SPACING
                s1 * 1/24
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.21]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'08''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/24)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 154]                                    %! SM4
                \time 4/32                                                     %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %! SEGMENT:SPACING
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [F.22]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             5'08''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/32)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
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
                            
                            % GuitarMusicVoiceI [measure 133]                  %! SM4
                            \override Beam.positions = #'(8 . 8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \set GuitarMusicStaff.instrumentName = \markup {   %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #16                                        %! REAPPLIED_INSTRUMENT
                                    Guitar                                     %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                                \null                                          %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                            a'16
                            [
                            (
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! FIGURE_NAME_MARKUP
                                        %%%     {                              %! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                  %! FIGURE_NAME_MARKUP
                                        %%%             #2                     %! FIGURE_NAME_MARKUP
                                        %%%             \concat                %! FIGURE_NAME_MARKUP
                                        %%%                 {                  %! FIGURE_NAME_MARKUP
                                        %%%                     [              %! FIGURE_NAME_MARKUP
                                        %%%                     \concat        %! FIGURE_NAME_MARKUP
                                        %%%                         {          %! FIGURE_NAME_MARKUP
                                        %%%                             20     %! FIGURE_NAME_MARKUP
                                        %%%                             \sub   %! FIGURE_NAME_MARKUP
                                        %%%                                 1  %! FIGURE_NAME_MARKUP
                                        %%%                         }          %! FIGURE_NAME_MARKUP
                                        %%%                     \hspace        %! FIGURE_NAME_MARKUP
                                        %%%                         #1         %! FIGURE_NAME_MARKUP
                                        %%%                     \raise         %! FIGURE_NAME_MARKUP
                                        %%%                         #0.25      %! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize  %! FIGURE_NAME_MARKUP
                                        %%%                             #-2    %! FIGURE_NAME_MARKUP
                                        %%%                             (0)    %! FIGURE_NAME_MARKUP
                                        %%%                     ]              %! FIGURE_NAME_MARKUP
                                        %%%                 }                  %! FIGURE_NAME_MARKUP
                                        %%%     }                              %! FIGURE_NAME_MARKUP
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Guitar”              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Guitar             %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \null          %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Guitar”          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Guitar         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \null      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set GuitarMusicStaff.instrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Guitar                                     %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                                \null                                          %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            g''16
                            )
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 134]                          %! SM4
                    s1 * 13/56
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 137]                  %! SM4
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            cs'16
                            (
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         20                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             2                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (4)                    %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf'16
                            )
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 138]                          %! SM4
                    s1 * 13/56
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 141]                  %! SM4
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            af'16
                            (
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         20                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             3                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (8)                    %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b'16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            fs''16
                            ]
                            )
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 142]                          %! SM4
                    s1 * 5/48
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 144]                  %! SM4
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            e'32
                            [
                            (
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         32                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             1                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (11)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            bf'32
                            )
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 145]                          %! SM4
                    s1 * 19/84
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 148]                  %! SM4
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            af'32
                            (
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         32                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             2                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (15)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            b'32
                            )
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 149]                          %! SM4
                    s1 * 1/24
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 150]                  %! SM4
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            cs'32
                            (
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         32                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             3                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (17)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g''32
                            )
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 151]                          %! SM4
                    s1 * 19/84
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 154]                  %! SM4
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            g'32
                            (
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         32                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             4                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (21)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e''32
                            ]
                            )
                            \bar "|"
                            \revert Beam.positions
                            
                        }
                    }
                }
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    % GuitarMusicVoiceII [measure 133]                         %! SM4
                    \override Beam.positions = #'(-7 . -7)
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    s1 * 3/20
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 134]                 %! SM4
                            \once \override TextScript.direction = #down
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            ef'16
                            [
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         16                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             1                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (1)                    %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                            _ \markup {
                                \whiteout
                                    \upright
                                        "dull (but beautiful) thud with RH muting for each red note"
                                }
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 135]                         %! SM4
                    s1 * 3/28
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 136]                 %! SM4
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a16
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         16                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             2                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (3)                    %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 137]                         %! SM4
                    s1 * 3/20
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 138]                 %! SM4
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            b16
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         16                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             3                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (5)                    %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 139]                         %! SM4
                    s1 * 3/28
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 140]                 %! SM4
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            e'16
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         16                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             4                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (7)                    %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 141]                         %! SM4
                    s1 * 3/20
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 142]                 %! SM4
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            bf16
                            ]
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         16                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             5                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (9)                    %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                            \revert Beam.positions
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceII [measure 143]                 %! SM4
                            \override Beam.positions = #'(-7 . -7)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                            ef'16
                            [
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         24                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             1                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (10)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 144]                         %! SM4
                    s1 * 1/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceII [measure 145]                 %! SM4
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            d'16
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         24                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             2                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (12)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 146]                         %! SM4
                    s1 * 1/7
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceII [measure 147]                 %! SM4
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c'16
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         24                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             3                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (14)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 148]                         %! SM4
                    s1 * 1/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceII [measure 149]                 %! SM4
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c'16
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         24                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             4                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (16)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 150]                         %! SM4
                    s1 * 1/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceII [measure 151]                 %! SM4
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            bf16
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         24                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             5                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (18)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 152]                         %! SM4
                    s1 * 1/7
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceII [measure 153]                 %! SM4
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a16
                            ]
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         24                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             6                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (20)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 154]                         %! SM4
                    s1 * 1/8
                    \bar "|"
                    \revert Beam.positions
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    % GuitarMusicVoiceIII [measure 133]                        %! SM4
                    \override Beam.positions = #'(4 . 4)
                    s1 * 17/80
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            
                            % GuitarMusicVoiceIII [measure 135]                %! SM4
                            \override Stem.direction = #up
                            d'16
                            -\staccato
                            [
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         28                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             1                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (2)                    %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                            
                            f'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            ]
                            \revert Stem.direction
                        }
                    }
                    
                    % GuitarMusicVoiceIII [measure 136]                        %! SM4
                    s1 * 11/40
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            
                            % GuitarMusicVoiceIII [measure 139]                %! SM4
                            \override Stem.direction = #up
                            fs'16
                            -\staccato
                            [
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         28                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             2                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (6)                    %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                            
                            a'16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            ]
                            \revert Stem.direction
                        }
                    }
                    
                    % GuitarMusicVoiceIII [measure 140]                        %! SM4
                    s1 * 29/60
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            
                            % GuitarMusicVoiceIII [measure 146]                %! SM4
                            \override Stem.direction = #up
                            af'16
                            -\staccato
                            [
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         28                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             3                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (13)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                            
                            f'16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            ]
                            \revert Stem.direction
                        }
                    }
                    
                    % GuitarMusicVoiceIII [measure 147]                        %! SM4
                    s1 * 3/8
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            
                            % GuitarMusicVoiceIII [measure 152]                %! SM4
                            \override Stem.direction = #up
                            ef'16
                            -\staccato
                            [
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         28                     %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             4                  %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (19)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                            
                            c''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            ]
                            \revert Stem.direction
                        }
                    }
                    
                    % GuitarMusicVoiceIII [measure 153]                        %! SM4
                    s1 * 1/24
                    
                    % GuitarMusicVoiceIII [measure 154]                        %! SM4
                    s1 * 1/8
                    \bar "|"
                    \revert Beam.positions
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    % GuitarMusicVoiceIV [measure 133]                         %! SM4
                    s1 * 3/20
                    
                    % GuitarMusicVoiceIV [measure 134]                         %! SM4
                    s1 * 1/16
                    
                    % GuitarMusicVoiceIV [measure 135]                         %! SM4
                    s1 * 3/28
                    
                    % GuitarMusicVoiceIV [measure 136]                         %! SM4
                    s1 * 1/16
                    
                    % GuitarMusicVoiceIV [measure 137]                         %! SM4
                    s1 * 3/20
                    
                    % GuitarMusicVoiceIV [measure 138]                         %! SM4
                    s1 * 1/16
                    
                    % GuitarMusicVoiceIV [measure 139]                         %! SM4
                    s1 * 3/28
                    
                    % GuitarMusicVoiceIV [measure 140]                         %! SM4
                    s1 * 1/16
                    
                    % GuitarMusicVoiceIV [measure 141]                         %! SM4
                    s1 * 3/20
                    
                    % GuitarMusicVoiceIV [measure 142]                         %! SM4
                    s1 * 1/16
                    
                    % GuitarMusicVoiceIV [measure 143]                         %! SM4
                    s1 * 1/24
                    
                    % GuitarMusicVoiceIV [measure 144]                         %! SM4
                    s1 * 1/8
                    
                    % GuitarMusicVoiceIV [measure 145]                         %! SM4
                    s1 * 1/24
                    
                    % GuitarMusicVoiceIV [measure 146]                         %! SM4
                    s1 * 1/7
                    
                    % GuitarMusicVoiceIV [measure 147]                         %! SM4
                    s1 * 1/24
                    
                    % GuitarMusicVoiceIV [measure 148]                         %! SM4
                    s1 * 1/8
                    
                    % GuitarMusicVoiceIV [measure 149]                         %! SM4
                    s1 * 1/24
                    
                    % GuitarMusicVoiceIV [measure 150]                         %! SM4
                    s1 * 1/8
                    
                    % GuitarMusicVoiceIV [measure 151]                         %! SM4
                    s1 * 1/24
                    
                    % GuitarMusicVoiceIV [measure 152]                         %! SM4
                    s1 * 1/7
                    
                    % GuitarMusicVoiceIV [measure 153]                         %! SM4
                    s1 * 1/24
                    
                    % GuitarMusicVoiceIV [measure 154]                         %! SM4
                    s1 * 1/8
                    \bar "|"
                    
                }
            >>
        }
    >>
}
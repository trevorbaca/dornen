\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #185
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 185]                                    %! SM4
                \time 3/8                                                      %! SM1
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.1]                          %! STAGE_NUMBER_MARKUP:SM3
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
                                                    66                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                }                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        }                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                }                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'06''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
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
                %%%             66                                             %! REAPPLIED_METRONOME_MARK
                %%%         }                                                  %! REAPPLIED_METRONOME_MARK
                %%%     }                                                      %! REAPPLIED_METRONOME_MARK
                
                % GlobalSkips [measure 186]                                    %! SM4
                \time 4/5                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 4/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'08''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 187]                                    %! SM4
                \time 2/5                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'14''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 188]                                    %! SM4
                \time 1/3                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'17''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 189]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.5]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'19''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 190]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.6]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'22''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 191]                                    %! SM4
                \time 2/5                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.7]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'24''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 192]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.8]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'27''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 193]                                    %! SM4
                \time 1/3                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.9]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'30''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 194]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.10]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'32''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 195]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.11]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'35''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 196]                                    %! SM4
                \time 2/5                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.12]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'37''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 197]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.13]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'40''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 198]                                    %! SM4
                \time 1/3                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.14]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'43''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 199]                                    %! SM4
                \time 2/5                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.15]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'46''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 200]                                    %! SM4
                \time 1/3                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.16]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'48''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 201]                                    %! SM4
                \time 2/5                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.17]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'51''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 202]                                    %! SM4
                \time 1/3                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.18]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'54''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 203]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.19]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'56''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 204]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.20]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             6'59''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 205]                                    %! SM4
                \time 4/5                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 4/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.21]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'01''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 206]                                    %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 4/5
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [I.22]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'07''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                \override Score.BarLine.transparent = ##f                      %! SM5
                \bar "|"                                                       %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceI = "GuitarMusicVoiceI" {
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 185]                  %! SM4
                            \set GuitarMusicStaff.instrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Guitar                                     %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                \null                                          %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            r8
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
                                        %%%                             R      %! FIGURE_NAME_MARKUP
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
                            \set GuitarMusicStaff.instrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Guitar                                     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \null                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                            
                            r8
                            
                            r8
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 186]                  %! SM4
                            gf2
                            :32
                            \<
                            \ppp
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
                                        %%% \line                              %! FIGURE_NAME_MARKUP
                                        %%%     {                              %! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                  %! FIGURE_NAME_MARKUP
                                        %%%             #2                     %! FIGURE_NAME_MARKUP
                                        %%%             \concat                %! FIGURE_NAME_MARKUP
                                        %%%                 {                  %! FIGURE_NAME_MARKUP
                                        %%%                     [              %! FIGURE_NAME_MARKUP
                                        %%%                     \concat        %! FIGURE_NAME_MARKUP
                                        %%%                         {          %! FIGURE_NAME_MARKUP
                                        %%%                             2      %! FIGURE_NAME_MARKUP
                                        %%%                             \sub   %! FIGURE_NAME_MARKUP
                                        %%%                                 1  %! FIGURE_NAME_MARKUP
                                        %%%                         }          %! FIGURE_NAME_MARKUP
                                        %%%                     \hspace        %! FIGURE_NAME_MARKUP
                                        %%%                         #1         %! FIGURE_NAME_MARKUP
                                        %%%                     \raise         %! FIGURE_NAME_MARKUP
                                        %%%                         #0.25      %! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize  %! FIGURE_NAME_MARKUP
                                        %%%                             #-2    %! FIGURE_NAME_MARKUP
                                        %%%                             (1)    %! FIGURE_NAME_MARKUP
                                        %%%                     ]              %! FIGURE_NAME_MARKUP
                                        %%%                 }                  %! FIGURE_NAME_MARKUP
                                        %%%     }                              %! FIGURE_NAME_MARKUP
                                    }
                                }
                        }
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            gf2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 187]                  %! SM4
                            gf2
                            :32
                            \repeatTie
                            \pp
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         2                      %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             2                  %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 188]                  %! SM4
                            gf2
                            :32
                            \repeatTie
                            \>
                            \pp
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         2                      %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             3                  %! FIGURE_NAME_MARKUP
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
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 189]                  %! SM4
                            gf2
                            :32
                            \repeatTie
                            \ppp
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         2                      %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             4                  %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 190]                  %! SM4
                            gf2
                            :32
                            \repeatTie
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         2                      %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             5                  %! FIGURE_NAME_MARKUP
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
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 191]                  %! SM4
                            gf2
                            :32
                            \repeatTie
                            \<
                            \ppp
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
                                        %%% \line                              %! FIGURE_NAME_MARKUP
                                        %%%     {                              %! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                  %! FIGURE_NAME_MARKUP
                                        %%%             #2                     %! FIGURE_NAME_MARKUP
                                        %%%             \concat                %! FIGURE_NAME_MARKUP
                                        %%%                 {                  %! FIGURE_NAME_MARKUP
                                        %%%                     [              %! FIGURE_NAME_MARKUP
                                        %%%                     \concat        %! FIGURE_NAME_MARKUP
                                        %%%                         {          %! FIGURE_NAME_MARKUP
                                        %%%                             3      %! FIGURE_NAME_MARKUP
                                        %%%                             \sub   %! FIGURE_NAME_MARKUP
                                        %%%                                 1  %! FIGURE_NAME_MARKUP
                                        %%%                         }          %! FIGURE_NAME_MARKUP
                                        %%%                     \hspace        %! FIGURE_NAME_MARKUP
                                        %%%                         #1         %! FIGURE_NAME_MARKUP
                                        %%%                     \raise         %! FIGURE_NAME_MARKUP
                                        %%%                         #0.25      %! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize  %! FIGURE_NAME_MARKUP
                                        %%%                             #-2    %! FIGURE_NAME_MARKUP
                                        %%%                             (6)    %! FIGURE_NAME_MARKUP
                                        %%%                     ]              %! FIGURE_NAME_MARKUP
                                        %%%                 }                  %! FIGURE_NAME_MARKUP
                                        %%%     }                              %! FIGURE_NAME_MARKUP
                                    }
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 192]                  %! SM4
                            gf2
                            :32
                            \repeatTie
                            \p
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         3                      %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             2                  %! FIGURE_NAME_MARKUP
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
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 193]                  %! SM4
                            gf2
                            :32
                            \repeatTie
                            \>
                            \p
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         3                      %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 194]                  %! SM4
                            gf2
                            :32
                            \repeatTie
                            \ppp
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         3                      %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             4                  %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 195]                  %! SM4
                            gf2
                            :32
                            \repeatTie
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         3                      %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             5                  %! FIGURE_NAME_MARKUP
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
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 196]                  %! SM4
                            gf2
                            :32
                            \repeatTie
                            \<
                            \ppp
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
                                        %%% \line                              %! FIGURE_NAME_MARKUP
                                        %%%     {                              %! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                  %! FIGURE_NAME_MARKUP
                                        %%%             #2                     %! FIGURE_NAME_MARKUP
                                        %%%             \concat                %! FIGURE_NAME_MARKUP
                                        %%%                 {                  %! FIGURE_NAME_MARKUP
                                        %%%                     [              %! FIGURE_NAME_MARKUP
                                        %%%                     \concat        %! FIGURE_NAME_MARKUP
                                        %%%                         {          %! FIGURE_NAME_MARKUP
                                        %%%                             4      %! FIGURE_NAME_MARKUP
                                        %%%                             \sub   %! FIGURE_NAME_MARKUP
                                        %%%                                 1  %! FIGURE_NAME_MARKUP
                                        %%%                         }          %! FIGURE_NAME_MARKUP
                                        %%%                     \hspace        %! FIGURE_NAME_MARKUP
                                        %%%                         #1         %! FIGURE_NAME_MARKUP
                                        %%%                     \raise         %! FIGURE_NAME_MARKUP
                                        %%%                         #0.25      %! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize  %! FIGURE_NAME_MARKUP
                                        %%%                             #-2    %! FIGURE_NAME_MARKUP
                                        %%%                             (11)   %! FIGURE_NAME_MARKUP
                                        %%%                     ]              %! FIGURE_NAME_MARKUP
                                        %%%                 }                  %! FIGURE_NAME_MARKUP
                                        %%%     }                              %! FIGURE_NAME_MARKUP
                                    }
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 197]                  %! SM4
                            gf2
                            :32
                            \repeatTie
                            \pp
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         4                      %! FIGURE_NAME_MARKUP
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
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 198]                  %! SM4
                            gf2
                            :32
                            \repeatTie
                            \<
                            \pp
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         4                      %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 199]                  %! SM4
                            gf2
                            :32
                            \repeatTie
                            \p
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         4                      %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             4                  %! FIGURE_NAME_MARKUP
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
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 200]                  %! SM4
                            gf2
                            :32
                            \repeatTie
                            \<
                            \p
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         4                      %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             5                  %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 201]                  %! SM4
                            gf2
                            :32
                            \repeatTie
                            \mp
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         4                      %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             6                  %! FIGURE_NAME_MARKUP
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
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 202]                  %! SM4
                            gf2
                            :32
                            \repeatTie
                            \>
                            \mp
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         4                      %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             7                  %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 203]                  %! SM4
                            gf2
                            :32
                            \repeatTie
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         4                      %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             8                  %! FIGURE_NAME_MARKUP
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
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 204]                  %! SM4
                            gf2
                            :32
                            \repeatTie
                            %%% ^ \markup {                                    %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                  %! FIGURE_NAME_MARKUP
                            %%%         #2                                     %! FIGURE_NAME_MARKUP
                            %%%         \concat                                %! FIGURE_NAME_MARKUP
                            %%%             {                                  %! FIGURE_NAME_MARKUP
                            %%%                 [                              %! FIGURE_NAME_MARKUP
                            %%%                 \concat                        %! FIGURE_NAME_MARKUP
                            %%%                     {                          %! FIGURE_NAME_MARKUP
                            %%%                         4                      %! FIGURE_NAME_MARKUP
                            %%%                         \sub                   %! FIGURE_NAME_MARKUP
                            %%%                             9                  %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 205]                  %! SM4
                            gf2
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
                                        %%% \line                              %! FIGURE_NAME_MARKUP
                                        %%%     {                              %! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                  %! FIGURE_NAME_MARKUP
                                        %%%             #2                     %! FIGURE_NAME_MARKUP
                                        %%%             \concat                %! FIGURE_NAME_MARKUP
                                        %%%                 {                  %! FIGURE_NAME_MARKUP
                                        %%%                     [              %! FIGURE_NAME_MARKUP
                                        %%%                     \concat        %! FIGURE_NAME_MARKUP
                                        %%%                         {          %! FIGURE_NAME_MARKUP
                                        %%%                             4      %! FIGURE_NAME_MARKUP
                                        %%%                             \sub   %! FIGURE_NAME_MARKUP
                                        %%%                                 10 %! FIGURE_NAME_MARKUP
                                        %%%                         }          %! FIGURE_NAME_MARKUP
                                        %%%                     \hspace        %! FIGURE_NAME_MARKUP
                                        %%%                         #1         %! FIGURE_NAME_MARKUP
                                        %%%                     \raise         %! FIGURE_NAME_MARKUP
                                        %%%                         #0.25      %! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize  %! FIGURE_NAME_MARKUP
                                        %%%                             #-2    %! FIGURE_NAME_MARKUP
                                        %%%                             (20)   %! FIGURE_NAME_MARKUP
                                        %%%                     ]              %! FIGURE_NAME_MARKUP
                                        %%%                 }                  %! FIGURE_NAME_MARKUP
                                        %%%     }                              %! FIGURE_NAME_MARKUP
                                    }
                                }
                        }
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            gf2
                            :32
                            \repeatTie
                            \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 206]                  %! SM4
                            gf2
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
                                        %%% \line                              %! FIGURE_NAME_MARKUP
                                        %%%     {                              %! FIGURE_NAME_MARKUP
                                        %%%         \fontsize                  %! FIGURE_NAME_MARKUP
                                        %%%             #2                     %! FIGURE_NAME_MARKUP
                                        %%%             \concat                %! FIGURE_NAME_MARKUP
                                        %%%                 {                  %! FIGURE_NAME_MARKUP
                                        %%%                     [              %! FIGURE_NAME_MARKUP
                                        %%%                     \concat        %! FIGURE_NAME_MARKUP
                                        %%%                         {          %! FIGURE_NAME_MARKUP
                                        %%%                             4      %! FIGURE_NAME_MARKUP
                                        %%%                             \sub   %! FIGURE_NAME_MARKUP
                                        %%%                                 11 %! FIGURE_NAME_MARKUP
                                        %%%                         }          %! FIGURE_NAME_MARKUP
                                        %%%                     \hspace        %! FIGURE_NAME_MARKUP
                                        %%%                         #1         %! FIGURE_NAME_MARKUP
                                        %%%                     \raise         %! FIGURE_NAME_MARKUP
                                        %%%                         #0.25      %! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize  %! FIGURE_NAME_MARKUP
                                        %%%                             #-2    %! FIGURE_NAME_MARKUP
                                        %%%                             (21)   %! FIGURE_NAME_MARKUP
                                        %%%                     ]              %! FIGURE_NAME_MARKUP
                                        %%%                 }                  %! FIGURE_NAME_MARKUP
                                        %%%     }                              %! FIGURE_NAME_MARKUP
                                    }
                                }
                        }
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            gf2
                            :32
                            \repeatTie
                            
                        }
                    }
                }
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    % GuitarMusicVoiceII [measure 185]                         %! SM4
                    s1 * 3/8
                    
                    % GuitarMusicVoiceII [measure 186]                         %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceII [measure 187]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 188]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 189]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 190]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 191]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 192]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 193]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 194]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 195]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 196]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 197]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 198]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 199]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 200]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 201]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 202]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 203]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 204]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 205]                         %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceII [measure 206]                         %! SM4
                    s1 * 4/5
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    % GuitarMusicVoiceIII [measure 185]                        %! SM4
                    s1 * 3/8
                    
                    % GuitarMusicVoiceIII [measure 186]                        %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceIII [measure 187]                        %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 188]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 189]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 190]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 191]                        %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 192]                        %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 193]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 194]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 195]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 196]                        %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 197]                        %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 198]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 199]                        %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 200]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 201]                        %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 202]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 203]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 204]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 205]                        %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceIII [measure 206]                        %! SM4
                    s1 * 4/5
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    % GuitarMusicVoiceIV [measure 185]                         %! SM4
                    s1 * 3/8
                    
                    % GuitarMusicVoiceIV [measure 186]                         %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceIV [measure 187]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 188]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 189]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 190]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 191]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 192]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 193]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 194]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 195]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 196]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 197]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 198]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 199]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 200]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 201]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 202]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 203]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 204]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 205]                         %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceIV [measure 206]                         %! SM4
                    s1 * 4/5
                    
                }
            >>
        }
    >>
}
\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #207
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 207]                                    %! SM4
                \time 2/5                                                      %! SM1
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.1]                          %! STAGE_NUMBER_MARKUP:SM3
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
                            %%%             7'13''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
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
                %%%             66                                             %! REAPPLIED_METRONOME_MARK
                %%%         }                                                  %! REAPPLIED_METRONOME_MARK
                %%%     }                                                      %! REAPPLIED_METRONOME_MARK
                
                % GlobalSkips [measure 208]                                    %! SM4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'15''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 209]                                    %! SM4
                \time 1/3                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'18''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 210]                                    %! SM4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'21''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 211]                                    %! SM4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.5]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'23''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 212]                                    %! SM4
                \time 2/5                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.6]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'26''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 213]                                    %! SM4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.7]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'29''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 214]                                    %! SM4
                \time 1/3                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.8]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'31''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 215]                                    %! SM4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.9]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'34''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 216]                                    %! SM4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.10]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'36''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 217]                                    %! SM4
                \time 2/5                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.11]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'39''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 218]                                    %! SM4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.12]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'42''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 219]                                    %! SM4
                \time 1/3                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.13]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'45''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 220]                                    %! SM4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.14]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'47''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 221]                                    %! SM4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.15]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'49''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 222]                                    %! SM4
                \time 2/5                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.16]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'52''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 223]                                    %! SM4
                \time 1/3                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.17]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'55''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 224]                                    %! SM4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.18]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             7'57''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 225]                                    %! SM4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.19]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             8'00''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 226]                                    %! SM4
                \time 2/5                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.20]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             8'02''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 227]                                    %! SM4
                \time 1/3                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.21]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             8'05''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 228]                                    %! SM4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.22]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             8'07''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 229]                                    %! SM4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.23]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             8'10''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 230]                                    %! SM4
                \time 4/5                                                      %! SM1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.24]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             8'12''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 231]                                    %! SM4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING
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
                            %%%                 [J.25]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             8'18''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP
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
                            
                            % GuitarMusicVoiceI [measure 207]                  %! SM4
                            \set GuitarMusicStaff.instrumentName = \markup {   %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #16                                        %! REAPPLIED_INSTRUMENT
                                    Guitar                                     %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                                \null                                          %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                            gtqf2
                            :32
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 208]                  %! SM4
                            gtqf2
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
                            %%%                         (1)                    %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 209]                  %! SM4
                            gtqf2
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
                            %%%                         (2)                    %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 210]                  %! SM4
                            gtqf2
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
                            %%%                         (3)                    %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 211]                  %! SM4
                            gtqf2
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
                            %%%                             5                  %! FIGURE_NAME_MARKUP
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
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 212]                  %! SM4
                            gtqf2
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
                                        %%%                             (5)    %! FIGURE_NAME_MARKUP
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
                            
                            % GuitarMusicVoiceI [measure 213]                  %! SM4
                            gtqf2
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
                            %%%                         (6)                    %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 214]                  %! SM4
                            gtqf2
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
                            %%%                         (7)                    %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 215]                  %! SM4
                            gtqf2
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
                            %%%                         (8)                    %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 216]                  %! SM4
                            gtqf2
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
                            %%%                         (9)                    %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 217]                  %! SM4
                            gtqf2
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
                                        %%%                             (10)   %! FIGURE_NAME_MARKUP
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
                            
                            % GuitarMusicVoiceI [measure 218]                  %! SM4
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
                            gtqf2
                            :32
                            \repeatTie
                            \<
                            \pp
                            \startTextSpan
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
                            %%%                         (11)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 219]                  %! SM4
                            gtqf2
                            :32
                            \repeatTie
                            \p
                            \stopTextSpan
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
                            %%%                         (12)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
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
                            
                            % GuitarMusicVoiceI [measure 220]                  %! SM4
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
                            gtqf2
                            :32
                            \repeatTie
                            \>
                            \p
                            \startTextSpan
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
                            %%%                         (13)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 221]                  %! SM4
                            gtqf2
                            :32
                            \repeatTie
                            \pp
                            \stopTextSpan
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
                            %%%                         (14)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
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
                            
                            % GuitarMusicVoiceI [measure 222]                  %! SM4
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
                            gtqf2
                            :32
                            \repeatTie
                            \<
                            \pp
                            \startTextSpan
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
                            %%%                         (15)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 223]                  %! SM4
                            gtqf2
                            :32
                            \repeatTie
                            \mp
                            \stopTextSpan
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
                            %%%                         (16)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
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
                            
                            % GuitarMusicVoiceI [measure 224]                  %! SM4
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
                            gtqf2
                            :32
                            \repeatTie
                            \>
                            \mp
                            \startTextSpan
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
                            %%%                         (17)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 225]                  %! SM4
                            gtqf2
                            :32
                            \repeatTie
                            \pp
                            \stopTextSpan
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
                            %%%                         (18)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
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
                            
                            % GuitarMusicVoiceI [measure 226]                  %! SM4
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
                            gtqf2
                            :32
                            \repeatTie
                            \<
                            \pp
                            \startTextSpan
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
                            %%%                             10                 %! FIGURE_NAME_MARKUP
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
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 227]                  %! SM4
                            gtqf2
                            :32
                            \repeatTie
                            \mf
                            \stopTextSpan
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
                            %%%                             11                 %! FIGURE_NAME_MARKUP
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
                            
                            % GuitarMusicVoiceI [measure 228]                  %! SM4
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
                            gtqf2
                            :32
                            \repeatTie
                            \>
                            \mf
                            \startTextSpan
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
                            %%%                             12                 %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 229]                  %! SM4
                            gtqf2
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
                            %%%                             13                 %! FIGURE_NAME_MARKUP
                            %%%                     }                          %! FIGURE_NAME_MARKUP
                            %%%                 \hspace                        %! FIGURE_NAME_MARKUP
                            %%%                     #1                         %! FIGURE_NAME_MARKUP
                            %%%                 \raise                         %! FIGURE_NAME_MARKUP
                            %%%                     #0.25                      %! FIGURE_NAME_MARKUP
                            %%%                     \fontsize                  %! FIGURE_NAME_MARKUP
                            %%%                         #-2                    %! FIGURE_NAME_MARKUP
                            %%%                         (22)                   %! FIGURE_NAME_MARKUP
                            %%%                 ]                              %! FIGURE_NAME_MARKUP
                            %%%             }                                  %! FIGURE_NAME_MARKUP
                            %%%     }                                          %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 230]                  %! SM4
                            gtqf2
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
                                        %%%                                 14 %! FIGURE_NAME_MARKUP
                                        %%%                         }          %! FIGURE_NAME_MARKUP
                                        %%%                     \hspace        %! FIGURE_NAME_MARKUP
                                        %%%                         #1         %! FIGURE_NAME_MARKUP
                                        %%%                     \raise         %! FIGURE_NAME_MARKUP
                                        %%%                         #0.25      %! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize  %! FIGURE_NAME_MARKUP
                                        %%%                             #-2    %! FIGURE_NAME_MARKUP
                                        %%%                             (23)   %! FIGURE_NAME_MARKUP
                                        %%%                     ]              %! FIGURE_NAME_MARKUP
                                        %%%                 }                  %! FIGURE_NAME_MARKUP
                                        %%%     }                              %! FIGURE_NAME_MARKUP
                                    }
                                }
                            
                            gtqf2
                            :32
                            \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 231]                  %! SM4
                            gtqf2
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
                                        %%%                                 15 %! FIGURE_NAME_MARKUP
                                        %%%                         }          %! FIGURE_NAME_MARKUP
                                        %%%                     \hspace        %! FIGURE_NAME_MARKUP
                                        %%%                         #1         %! FIGURE_NAME_MARKUP
                                        %%%                     \raise         %! FIGURE_NAME_MARKUP
                                        %%%                         #0.25      %! FIGURE_NAME_MARKUP
                                        %%%                         \fontsize  %! FIGURE_NAME_MARKUP
                                        %%%                             #-2    %! FIGURE_NAME_MARKUP
                                        %%%                             (24)   %! FIGURE_NAME_MARKUP
                                        %%%                     ]              %! FIGURE_NAME_MARKUP
                                        %%%                 }                  %! FIGURE_NAME_MARKUP
                                        %%%     }                              %! FIGURE_NAME_MARKUP
                                    }
                                }
                            
                            gtqf2
                            :32
                            \repeatTie
                            \p
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
                    
                    % GuitarMusicVoiceII [measure 207]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 208]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 209]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 210]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 211]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 212]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 213]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 214]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 215]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 216]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 217]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 218]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 219]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 220]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 221]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 222]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 223]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 224]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 225]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 226]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 227]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 228]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 229]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 230]                         %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceII [measure 231]                         %! SM4
                    s1 * 4/5
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    % GuitarMusicVoiceIII [measure 207]                        %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 208]                        %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 209]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 210]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 211]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 212]                        %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 213]                        %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 214]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 215]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 216]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 217]                        %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 218]                        %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 219]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 220]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 221]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 222]                        %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 223]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 224]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 225]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 226]                        %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 227]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 228]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 229]                        %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 230]                        %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceIII [measure 231]                        %! SM4
                    s1 * 4/5
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    % GuitarMusicVoiceIV [measure 207]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 208]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 209]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 210]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 211]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 212]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 213]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 214]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 215]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 216]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 217]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 218]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 219]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 220]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 221]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 222]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 223]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 224]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 225]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 226]                         %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 227]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 228]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 229]                         %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 230]                         %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceIV [measure 231]                         %! SM4
                    s1 * 4/5
                    \bar "|"
                    
                }
            >>
        }
    >>
}
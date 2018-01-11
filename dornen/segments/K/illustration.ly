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
                
                % GlobalSkips [measure 232]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
            %F% \once \override TextSpanner.bound-details.left.text =                    %! REAPPLIED_METRONOME_MARK:SM27
            %F% \markup {                                                                %! REAPPLIED_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! REAPPLIED_METRONOME_MARK:SM27
            %F%         #-6                                                              %! REAPPLIED_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! REAPPLIED_METRONOME_MARK:SM27
            %F%             #Y                                                           %! REAPPLIED_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! REAPPLIED_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! REAPPLIED_METRONOME_MARK:SM27
            %F%                 #3                                                       %! REAPPLIED_METRONOME_MARK:SM27
            %F%                 #0                                                       %! REAPPLIED_METRONOME_MARK:SM27
            %F%                 #1.5                                                     %! REAPPLIED_METRONOME_MARK:SM27
            %F%     \upright                                                             %! REAPPLIED_METRONOME_MARK:SM27
            %F%         {                                                                %! REAPPLIED_METRONOME_MARK:SM27
            %F%             =                                                            %! REAPPLIED_METRONOME_MARK:SM27
            %F%             66                                                           %! REAPPLIED_METRONOME_MARK:SM27
            %F%         }                                                                %! REAPPLIED_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! REAPPLIED_METRONOME_MARK:SM27
            %F%         #1                                                               %! REAPPLIED_METRONOME_MARK:SM27
            %F%     }                                                                    %! REAPPLIED_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'green4)                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        #3                                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                    66                                                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \bar ""                                                                  %! SEGMENT+EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'24''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 233]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'26''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 234]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'29''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 235]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'32''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 236]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'34''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 237]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'37''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 238]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'40''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 239]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'42''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 240]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'45''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 241]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'47''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 242]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'50''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 243]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'53''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 244]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'56''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 245]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.14]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'58''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 246]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.15]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             9'00''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 247]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.16]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             9'03''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 248]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.17]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             9'06''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 249]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.18]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             9'08''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 250]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.19]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             9'11''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 251]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.20]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             9'13''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 252]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.21]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             9'16''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 253]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.22]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             9'18''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 254]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.23]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             9'21''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 255]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 4/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 4/5
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.24]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             9'23''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 256]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 4/5
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [K.25]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/12)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             9'29''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|"                                                                 %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceI = "GuitarMusicVoiceI" {
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 232]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \p                                                           %! REAPPLIED_DYNAMIC:SM8
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         2                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             1                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (0)                                  %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 233]                            %! SM4
                            \once \override TextSpanner.Y-extent = ##f
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
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 0.5
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \concat
                                    {
                                        \hspace
                                            #0.0
                                        \whiteout
                                            \upright
                                                "kn. rasg."
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
                            \p
                            \startTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         2                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             2                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (1)                                  %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 234]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \mp
                            \stopTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         2                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             3                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (2)                                  %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 235]                            %! SM4
                            \once \override TextSpanner.Y-extent = ##f
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
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 0.5
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \concat
                                    {
                                        \hspace
                                            #0.0
                                        \whiteout
                                            \upright
                                                "tamb. tr."
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \>
                            \mp
                            \startTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         2                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             4                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (3)                                  %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 236]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \p
                            \stopTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         2                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             5                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (4)                                  %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 237]                            %! SM4
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        \override                        %! IC
                                                            #'(box-padding . 0.5)        %! IC
                                                            \box                         %! IC
                                                                "3 fingers"              %! IC
                                            }                                            %! IC
                                    %%% \line                                            %! FIGURE_NAME_MARKUP
                                    %%%     {                                            %! FIGURE_NAME_MARKUP
                                    %%%         \fontsize                                %! FIGURE_NAME_MARKUP
                                    %%%             #2                                   %! FIGURE_NAME_MARKUP
                                    %%%             \concat                              %! FIGURE_NAME_MARKUP
                                    %%%                 {                                %! FIGURE_NAME_MARKUP
                                    %%%                     [                            %! FIGURE_NAME_MARKUP
                                    %%%                     \concat                      %! FIGURE_NAME_MARKUP
                                    %%%                         {                        %! FIGURE_NAME_MARKUP
                                    %%%                             3                    %! FIGURE_NAME_MARKUP
                                    %%%                             \sub                 %! FIGURE_NAME_MARKUP
                                    %%%                                 1                %! FIGURE_NAME_MARKUP
                                    %%%                         }                        %! FIGURE_NAME_MARKUP
                                    %%%                     \hspace                      %! FIGURE_NAME_MARKUP
                                    %%%                         #1                       %! FIGURE_NAME_MARKUP
                                    %%%                     \raise                       %! FIGURE_NAME_MARKUP
                                    %%%                         #0.25                    %! FIGURE_NAME_MARKUP
                                    %%%                         \fontsize                %! FIGURE_NAME_MARKUP
                                    %%%                             #-2                  %! FIGURE_NAME_MARKUP
                                    %%%                             (5)                  %! FIGURE_NAME_MARKUP
                                    %%%                     ]                            %! FIGURE_NAME_MARKUP
                                    %%%                 }                                %! FIGURE_NAME_MARKUP
                                    %%%     }                                            %! FIGURE_NAME_MARKUP
                                    }
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 238]                            %! SM4
                            \once \override TextSpanner.Y-extent = ##f
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
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 0.5
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \concat
                                    {
                                        \hspace
                                            #0.0
                                        \whiteout
                                            \upright
                                                "kn. rasg."
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
                            \p
                            \startTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         3                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             2                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (6)                                  %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 239]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \mf
                            \stopTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         3                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             3                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (7)                                  %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 240]                            %! SM4
                            \once \override TextSpanner.Y-extent = ##f
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
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 0.5
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \concat
                                    {
                                        \hspace
                                            #0.0
                                        \whiteout
                                            \upright
                                                "tamb. tr."
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \>
                            \mf
                            \startTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         3                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             4                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (8)                                  %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 241]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \p
                            \stopTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         3                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             5                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (9)                                  %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 242]                            %! SM4
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        \override                        %! IC
                                                            #'(box-padding . 0.5)        %! IC
                                                            \box                         %! IC
                                                                "4 fingers"              %! IC
                                            }                                            %! IC
                                    %%% \line                                            %! FIGURE_NAME_MARKUP
                                    %%%     {                                            %! FIGURE_NAME_MARKUP
                                    %%%         \fontsize                                %! FIGURE_NAME_MARKUP
                                    %%%             #2                                   %! FIGURE_NAME_MARKUP
                                    %%%             \concat                              %! FIGURE_NAME_MARKUP
                                    %%%                 {                                %! FIGURE_NAME_MARKUP
                                    %%%                     [                            %! FIGURE_NAME_MARKUP
                                    %%%                     \concat                      %! FIGURE_NAME_MARKUP
                                    %%%                         {                        %! FIGURE_NAME_MARKUP
                                    %%%                             4                    %! FIGURE_NAME_MARKUP
                                    %%%                             \sub                 %! FIGURE_NAME_MARKUP
                                    %%%                                 1                %! FIGURE_NAME_MARKUP
                                    %%%                         }                        %! FIGURE_NAME_MARKUP
                                    %%%                     \hspace                      %! FIGURE_NAME_MARKUP
                                    %%%                         #1                       %! FIGURE_NAME_MARKUP
                                    %%%                     \raise                       %! FIGURE_NAME_MARKUP
                                    %%%                         #0.25                    %! FIGURE_NAME_MARKUP
                                    %%%                         \fontsize                %! FIGURE_NAME_MARKUP
                                    %%%                             #-2                  %! FIGURE_NAME_MARKUP
                                    %%%                             (10)                 %! FIGURE_NAME_MARKUP
                                    %%%                     ]                            %! FIGURE_NAME_MARKUP
                                    %%%                 }                                %! FIGURE_NAME_MARKUP
                                    %%%     }                                            %! FIGURE_NAME_MARKUP
                                    }
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 243]                            %! SM4
                            \once \override TextSpanner.Y-extent = ##f
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
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 0.5
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \concat
                                    {
                                        \hspace
                                            #0.0
                                        \whiteout
                                            \upright
                                                "kn. rasg."
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
                            \p
                            \startTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         4                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             2                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (11)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 244]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \mp
                            \stopTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         4                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             3                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (12)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 245]                            %! SM4
                            \once \override TextSpanner.Y-extent = ##f
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
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 0.5
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \concat
                                    {
                                        \hspace
                                            #0.0
                                        \whiteout
                                            \upright
                                                "tamb. tr."
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \>
                            \mp
                            \startTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         4                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             4                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (13)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 246]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \p
                            \stopTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         4                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             5                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (14)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 247]                            %! SM4
                            \once \override TextSpanner.Y-extent = ##f
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
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 0.5
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \concat
                                    {
                                        \hspace
                                            #0.0
                                        \whiteout
                                            \upright
                                                "kn. rasg."
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
                            \p
                            \startTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         4                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             6                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (15)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 248]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \mf
                            \stopTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         4                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             7                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (16)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 249]                            %! SM4
                            \once \override TextSpanner.Y-extent = ##f
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
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 0.5
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \concat
                                    {
                                        \hspace
                                            #0.0
                                        \whiteout
                                            \upright
                                                "tamb. tr."
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \>
                            \mf
                            \startTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         4                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             8                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (17)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 250]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \p
                            \stopTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         4                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             9                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (18)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 251]                            %! SM4
                            \once \override TextSpanner.Y-extent = ##f
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
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 0.5
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \concat
                                    {
                                        \hspace
                                            #0.0
                                        \whiteout
                                            \upright
                                                "kn. rasg."
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
                            \p
                            \startTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         4                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             10                               %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (19)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 252]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \f
                            \stopTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         4                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             11                               %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (20)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 253]                            %! SM4
                            \once \override TextSpanner.Y-extent = ##f
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
                            \once \override TextSpanner.bound-details.right-broken.text = ##f
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 0.5
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.right.text = \markup {
                                \concat
                                    {
                                        \hspace
                                            #0.0
                                        \whiteout
                                            \upright
                                                "tamb. tr."
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \>
                            \f
                            \startTextSpan
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         4                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             12                               %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (21)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 254]                            %! SM4
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         4                                    %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             13                               %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (22)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 255]                            %! SM4
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        \override                        %! IC
                                                            #'(box-padding . 0.5)        %! IC
                                                            \box                         %! IC
                                                                "3 fingers"              %! IC
                                            }                                            %! IC
                                    %%% \line                                            %! FIGURE_NAME_MARKUP
                                    %%%     {                                            %! FIGURE_NAME_MARKUP
                                    %%%         \fontsize                                %! FIGURE_NAME_MARKUP
                                    %%%             #2                                   %! FIGURE_NAME_MARKUP
                                    %%%             \concat                              %! FIGURE_NAME_MARKUP
                                    %%%                 {                                %! FIGURE_NAME_MARKUP
                                    %%%                     [                            %! FIGURE_NAME_MARKUP
                                    %%%                     \concat                      %! FIGURE_NAME_MARKUP
                                    %%%                         {                        %! FIGURE_NAME_MARKUP
                                    %%%                             4                    %! FIGURE_NAME_MARKUP
                                    %%%                             \sub                 %! FIGURE_NAME_MARKUP
                                    %%%                                 14               %! FIGURE_NAME_MARKUP
                                    %%%                         }                        %! FIGURE_NAME_MARKUP
                                    %%%                     \hspace                      %! FIGURE_NAME_MARKUP
                                    %%%                         #1                       %! FIGURE_NAME_MARKUP
                                    %%%                     \raise                       %! FIGURE_NAME_MARKUP
                                    %%%                         #0.25                    %! FIGURE_NAME_MARKUP
                                    %%%                         \fontsize                %! FIGURE_NAME_MARKUP
                                    %%%                             #-2                  %! FIGURE_NAME_MARKUP
                                    %%%                             (23)                 %! FIGURE_NAME_MARKUP
                                    %%%                     ]                            %! FIGURE_NAME_MARKUP
                                    %%%                 }                                %! FIGURE_NAME_MARKUP
                                    %%%     }                                            %! FIGURE_NAME_MARKUP
                                    }
                                }
                            
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 256]                            %! SM4
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        \override                        %! IC
                                                            #'(box-padding . 0.5)        %! IC
                                                            \box                         %! IC
                                                                "2 fingers"              %! IC
                                            }                                            %! IC
                                    %%% \line                                            %! FIGURE_NAME_MARKUP
                                    %%%     {                                            %! FIGURE_NAME_MARKUP
                                    %%%         \fontsize                                %! FIGURE_NAME_MARKUP
                                    %%%             #2                                   %! FIGURE_NAME_MARKUP
                                    %%%             \concat                              %! FIGURE_NAME_MARKUP
                                    %%%                 {                                %! FIGURE_NAME_MARKUP
                                    %%%                     [                            %! FIGURE_NAME_MARKUP
                                    %%%                     \concat                      %! FIGURE_NAME_MARKUP
                                    %%%                         {                        %! FIGURE_NAME_MARKUP
                                    %%%                             4                    %! FIGURE_NAME_MARKUP
                                    %%%                             \sub                 %! FIGURE_NAME_MARKUP
                                    %%%                                 15               %! FIGURE_NAME_MARKUP
                                    %%%                         }                        %! FIGURE_NAME_MARKUP
                                    %%%                     \hspace                      %! FIGURE_NAME_MARKUP
                                    %%%                         #1                       %! FIGURE_NAME_MARKUP
                                    %%%                     \raise                       %! FIGURE_NAME_MARKUP
                                    %%%                         #0.25                    %! FIGURE_NAME_MARKUP
                                    %%%                         \fontsize                %! FIGURE_NAME_MARKUP
                                    %%%                             #-2                  %! FIGURE_NAME_MARKUP
                                    %%%                             (24)                 %! FIGURE_NAME_MARKUP
                                    %%%                     ]                            %! FIGURE_NAME_MARKUP
                                    %%%                 }                                %! FIGURE_NAME_MARKUP
                                    %%%     }                                            %! FIGURE_NAME_MARKUP
                                    }
                                }
                            
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \mp
                            \stopTextSpan
                            
                        }
                    }
                }
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    % GuitarMusicVoiceII [measure 232]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 233]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 234]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 235]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 236]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 237]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 238]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 239]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 240]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 241]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 242]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 243]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 244]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 245]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 246]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 247]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 248]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 249]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 250]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 251]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 252]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 253]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 254]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 255]                                   %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceII [measure 256]                                   %! SM4
                    s1 * 4/5
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    % GuitarMusicVoiceIII [measure 232]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 233]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 234]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 235]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 236]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 237]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 238]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 239]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 240]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 241]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 242]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 243]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 244]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 245]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 246]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 247]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 248]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 249]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 250]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 251]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 252]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 253]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 254]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 255]                                  %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceIII [measure 256]                                  %! SM4
                    s1 * 4/5
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    % GuitarMusicVoiceIV [measure 232]                                   %! SM4
                    \set GuitarMusicStaff.instrumentName = \markup {                     %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REAPPLIED_INSTRUMENT:SM8
                            Guitar                                                       %! REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REAPPLIED_INSTRUMENT:SM8
                    \set GuitarMusicStaff.shortInstrumentName = \markup {                %! REAPPLIED_INSTRUMENT:SM8
                        \null                                                            %! REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REAPPLIED_INSTRUMENT:SM8
                    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    s1 * 2/5
                    ^ \markup {
                        \column
                            {
                            %F% \line                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%     {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%         \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%             (“Guitar”                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%         \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%             \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                 #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                 Guitar                                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%         \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%             {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                 \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                     \null                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                 \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%                     )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%             }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %F%     }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                \line                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \with-color                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            #(x11-color 'green4)                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    (“Guitar”                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #16                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        Guitar                           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \concat                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \null                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            )                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                            }
                        }
                    \set GuitarMusicStaff.instrumentName = \markup {                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            Guitar                                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \set GuitarMusicStaff.shortInstrumentName = \markup {                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \null                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                    
                    % GuitarMusicVoiceIV [measure 233]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 234]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 235]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 236]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 237]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 238]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 239]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 240]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 241]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 242]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 243]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 244]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 245]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 246]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 247]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 248]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 249]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 250]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 251]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 252]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 253]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 254]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 255]                                   %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceIV [measure 256]                                   %! SM4
                    s1 * 4/5
                    
                }
            >>
        }
    >>
}
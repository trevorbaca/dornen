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
                
                % GlobalSkips [measure 207]                                              %! SM4
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
                \bar ""                                                                  %! SEGMENT_EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 2/5
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'13''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 208]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'15''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 209]                                              %! SM4
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'18''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 210]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'21''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 211]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'23''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 212]                                              %! SM4
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'26''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 213]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'29''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 214]                                              %! SM4
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'31''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 215]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'34''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 216]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'36''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 217]                                              %! SM4
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'39''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 218]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'42''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 219]                                              %! SM4
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'45''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 220]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.14]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'47''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 221]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.15]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'49''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 222]                                              %! SM4
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.16]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'52''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 223]                                              %! SM4
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.17]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'55''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 224]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.18]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             7'57''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 225]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.19]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'00''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 226]                                              %! SM4
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.20]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'02''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 227]                                              %! SM4
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.21]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'05''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 228]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.22]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'07''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 229]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.23]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'10''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 230]                                              %! SM4
                \time 4/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 4/5
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.24]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'12''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 231]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SEGMENT_SPACING:HSS1
                s1 * 4/5
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [J.25]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             8'18''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/12)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
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
                            
                            % GuitarMusicVoiceI [measure 207]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            gtqf2
                            :32                                                          %! IC
                            \pp                                                          %! REAPPLIED_DYNAMIC:SM8
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
                            
                            % GuitarMusicVoiceI [measure 208]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gtqf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
                            \pp
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
                            
                            % GuitarMusicVoiceI [measure 209]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gtqf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \p
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
                            
                            % GuitarMusicVoiceI [measure 210]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gtqf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \>
                            \p
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
                            
                            % GuitarMusicVoiceI [measure 211]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gtqf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \pp
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
                            
                            % GuitarMusicVoiceI [measure 212]                            %! SM4
                            gtqf2
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
                            
                            % GuitarMusicVoiceI [measure 213]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gtqf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
                            \pp
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
                            
                            % GuitarMusicVoiceI [measure 214]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gtqf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \mp
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
                            
                            % GuitarMusicVoiceI [measure 215]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gtqf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \>
                            \mp
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
                            
                            % GuitarMusicVoiceI [measure 216]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gtqf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \pp
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
                            
                            % GuitarMusicVoiceI [measure 217]                            %! SM4
                            gtqf2
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
                            
                            % GuitarMusicVoiceI [measure 218]                            %! SM4
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
                            gtqf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
                            \pp
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
                            
                            % GuitarMusicVoiceI [measure 219]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gtqf2
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
                            
                            % GuitarMusicVoiceI [measure 220]                            %! SM4
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
                            gtqf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \>
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
                            
                            % GuitarMusicVoiceI [measure 221]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gtqf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \pp
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
                            
                            % GuitarMusicVoiceI [measure 222]                            %! SM4
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
                            gtqf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
                            \pp
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
                            
                            % GuitarMusicVoiceI [measure 223]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gtqf2
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
                            
                            % GuitarMusicVoiceI [measure 224]                            %! SM4
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
                            gtqf2
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
                            
                            % GuitarMusicVoiceI [measure 225]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gtqf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \pp
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
                            
                            % GuitarMusicVoiceI [measure 226]                            %! SM4
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
                            gtqf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
                            \pp
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
                            
                            % GuitarMusicVoiceI [measure 227]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gtqf2
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
                            
                            % GuitarMusicVoiceI [measure 228]                            %! SM4
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
                            gtqf2
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
                            
                            % GuitarMusicVoiceI [measure 229]                            %! SM4
                            gtqf2
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
                            
                            % GuitarMusicVoiceI [measure 230]                            %! SM4
                            gtqf2
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
                            
                            gtqf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 231]                            %! SM4
                            gtqf2
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
                            gtqf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \p
                            \stopTextSpan
                            
                        }
                    }
                }
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    % GuitarMusicVoiceII [measure 207]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 208]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 209]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 210]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 211]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 212]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 213]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 214]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 215]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 216]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 217]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 218]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 219]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 220]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 221]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 222]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 223]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 224]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 225]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 226]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 227]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 228]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 229]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 230]                                   %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceII [measure 231]                                   %! SM4
                    s1 * 4/5
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    % GuitarMusicVoiceIII [measure 207]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 208]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 209]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 210]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 211]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 212]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 213]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 214]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 215]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 216]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 217]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 218]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 219]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 220]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 221]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 222]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 223]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 224]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 225]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 226]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 227]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 228]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 229]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 230]                                  %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceIII [measure 231]                                  %! SM4
                    s1 * 4/5
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    % GuitarMusicVoiceIV [measure 207]                                   %! SM4
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
                    
                    % GuitarMusicVoiceIV [measure 208]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 209]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 210]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 211]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 212]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 213]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 214]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 215]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 216]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 217]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 218]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 219]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 220]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 221]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 222]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 223]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 224]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 225]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 226]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 227]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 228]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 229]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 230]                                   %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceIV [measure 231]                                   %! SM4
                    s1 * 4/5
                    
                }
            >>
        }
    >>
}
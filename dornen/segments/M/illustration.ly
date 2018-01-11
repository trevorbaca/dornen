\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #303
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 303]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
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
                \time 3/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \bar ""                                                                  %! SEGMENT+EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
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
                        %%%                 [M.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'24''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 304]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'24''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 305]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 1/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'25''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 306]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'26''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 307]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SEGMENT+SPACING:HSS1
                \time 4/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/32)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'27''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 308]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'28''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 309]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SEGMENT+SPACING:HSS1
                \time 1/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/32)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'28''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 310]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'29''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 311]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'29''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 312]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 1/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'30''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 313]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'31''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 314]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SEGMENT+SPACING:HSS1
                \time 4/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/32)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'32''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 315]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'33''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 316]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SEGMENT+SPACING:HSS1
                \time 1/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.14]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/32)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'34''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 317]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.15]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'34''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 318]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.16]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'34''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 319]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 1/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.17]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'36''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 320]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.18]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'36''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 321]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SEGMENT+SPACING:HSS1
                \time 4/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.19]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/32)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'37''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 322]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.20]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'38''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 323]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SEGMENT+SPACING:HSS1
                \time 1/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.21]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/32)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'39''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 324]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.22]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'39''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 325]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.23]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'40''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 326]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 1/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.24]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'41''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 327]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.25]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'41''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 328]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SEGMENT+SPACING:HSS1
                \time 4/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.26]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/32)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'42''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 329]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.27]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'43''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 330]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SEGMENT+SPACING:HSS1
                \time 1/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.28]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/32)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'44''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 331]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.29]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'44''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 332]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.30]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'45''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 333]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 1/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.31]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'46''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 334]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.32]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'46''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 335]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SEGMENT+SPACING:HSS1
                \time 4/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.33]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/32)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'47''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 336]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.34]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'48''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 337]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SEGMENT+SPACING:HSS1
                \time 1/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.35]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/32)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'49''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 338]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.36]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'49''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 339]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.37]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'50''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 340]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 1/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.38]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'51''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 341]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.39]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'51''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 342]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SEGMENT+SPACING:HSS1
                \time 4/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.40]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/32)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'53''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 343]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 5/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [M.41]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'53''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 344]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT+SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT+SPACING:HSS1
                \time 13/3                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 13/3
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
                        %%%                 [M.42]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT+SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT+SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'58''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|."                                                                %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceI = "GuitarMusicVoiceI" {
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 303]                            %! SM4
                            \override Beam.positions = #'(10 . 10)                       %! OC
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            d'32.
                            -\tenuto                                                     %! IC
                            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:SM8
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "LH only until rascado! (RH tacet; encourage whisks) ..." %! IC
                                }                                                        %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            cs'32.
                            -\tenuto                                                     %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 304]                                    %! SM4
                    s1 * 39/80
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 308]                            %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            ef'32.
                            -\tenuto                                                     %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            fs'32.
                            -\tenuto                                                     %! IC
                            ]
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 309]                            %! SM4
                            r32
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 310]                            %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            d'32.
                            -\tenuto                                                     %! IC
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "RH reaches for screw ..."                       %! IC
                                }                                                        %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            cs'32.
                            -\tenuto                                                     %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 311]                                    %! SM4
                    s1 * 39/80
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 315]                            %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            ef'32.
                            -\tenuto                                                     %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            fs'32.
                            -\tenuto                                                     %! IC
                            ]
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 316]                            %! SM4
                            r32
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 317]                            %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            d'32.
                            -\tenuto                                                     %! IC
                            [
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "RH places screw on string ..."                  %! IC
                                }                                                        %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            cs'32.
                            -\tenuto                                                     %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 318]                                    %! SM4
                    s1 * 39/80
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 322]                            %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            ef'32.
                            -\tenuto                                                     %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            fs'32.
                            -\tenuto                                                     %! IC
                            ]
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 323]                            %! SM4
                            r32
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 324]                            %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            d'32.
                            -\tenuto                                                     %! IC
                            [
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            cs'32.
                            -\tenuto                                                     %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 325]                                    %! SM4
                    s1 * 39/80
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 329]                            %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            ef'32.
                            -\tenuto                                                     %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            fs'32.
                            -\tenuto                                                     %! IC
                            ]
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 330]                            %! SM4
                            r32
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 331]                            %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            d'32.
                            -\tenuto                                                     %! IC
                            [
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            cs'32.
                            -\tenuto                                                     %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 332]                                    %! SM4
                    s1 * 39/80
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 336]                            %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            ef'32.
                            -\tenuto                                                     %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            fs'32.
                            -\tenuto                                                     %! IC
                            ]
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 337]                            %! SM4
                            r32
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 338]                            %! SM4
                            d'32.
                            -\tenuto                                                     %! IC
                            [
                            
                            cs'32.
                            -\tenuto                                                     %! IC
                            ]
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 339]                                    %! SM4
                    s1 * 39/80
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 343]                            %! SM4
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            \revert Beam.positions                                       %! OC
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 344]                            %! SM4
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \p                                                           %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "RASCADO: slowly draw extremely long metal screw over open string; as close as possible to bridge; only one stroke." %! IC
                                }                                                        %! IC
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                        }
                    }
                }
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    % GuitarMusicVoiceII [measure 303]                                   %! SM4
                    \override Beam.positions = #'(-5.5 . -5.5)                           %! OC
                    s1 * 73/160
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 307]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            e''32
                            [
                            (                                                            %! SC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            c'''32
                            ]
                            )                                                            %! SC
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 308]                                   %! SM4
                    s1 * 93/160
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 314]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            e''32
                            [
                            (                                                            %! SC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            c'''32
                            ]
                            )                                                            %! SC
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 315]                                   %! SM4
                    s1 * 93/160
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 321]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            e''32
                            [
                            (                                                            %! SC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            c'''32
                            ]
                            )                                                            %! SC
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 322]                                   %! SM4
                    s1 * 93/160
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 328]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            e''32
                            [
                            (                                                            %! SC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            c'''32
                            ]
                            )                                                            %! SC
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 329]                                   %! SM4
                    s1 * 93/160
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 335]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            e''32
                            [
                            (                                                            %! SC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            c'''32
                            ]
                            )                                                            %! SC
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 336]                                   %! SM4
                    s1 * 93/160
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 342]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            e''32
                            [
                            (                                                            %! SC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            c'''32
                            ]
                            )                                                            %! SC
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 343]                                   %! SM4
                    s1 * 5/8
                    \revert Beam.positions                                               %! OC
                    
                    % GuitarMusicVoiceII [measure 344]                                   %! SM4
                    s1 * 13/3
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    % GuitarMusicVoiceIII [measure 303]                                  %! SM4
                    \override Script.direction = #down                                   %! OC
                    s1 * 39/160
                    {
                        {
                            
                            % GuitarMusicVoiceIII [measure 305]                          %! SM4
                            c'16
                            -\accent                                                     %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceIII [measure 306]                                  %! SM4
                    s1 * 103/160
                    {
                        {
                            
                            % GuitarMusicVoiceIII [measure 312]                          %! SM4
                            c'16
                            -\accent                                                     %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceIII [measure 313]                                  %! SM4
                    s1 * 103/160
                    {
                        {
                            
                            % GuitarMusicVoiceIII [measure 319]                          %! SM4
                            c'16
                            -\accent                                                     %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceIII [measure 320]                                  %! SM4
                    s1 * 103/160
                    {
                        {
                            
                            % GuitarMusicVoiceIII [measure 326]                          %! SM4
                            c'16
                            -\accent                                                     %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceIII [measure 327]                                  %! SM4
                    s1 * 103/160
                    {
                        {
                            
                            % GuitarMusicVoiceIII [measure 333]                          %! SM4
                            c'16
                            -\accent                                                     %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceIII [measure 334]                                  %! SM4
                    s1 * 103/160
                    {
                        {
                            
                            % GuitarMusicVoiceIII [measure 340]                          %! SM4
                            c'16
                            -\accent                                                     %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceIII [measure 341]                                  %! SM4
                    s1 * 3/20
                    
                    % GuitarMusicVoiceIII [measure 342]                                  %! SM4
                    s1 * 1/8
                    
                    % GuitarMusicVoiceIII [measure 343]                                  %! SM4
                    s1 * 5/8
                    \revert Script.direction                                             %! OC
                    
                    % GuitarMusicVoiceIII [measure 344]                                  %! SM4
                    s1 * 13/3
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    % GuitarMusicVoiceIV [measure 303]                                   %! SM4
                    \override Beam.positions = #'(5.5 . 5.5)                             %! OC
                    \set GuitarMusicStaff.instrumentName = \markup {                     %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REAPPLIED_INSTRUMENT:SM8
                            Guitar                                                       %! REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REAPPLIED_INSTRUMENT:SM8
                    \set GuitarMusicStaff.shortInstrumentName = \markup {                %! REAPPLIED_INSTRUMENT:SM8
                        \null                                                            %! REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REAPPLIED_INSTRUMENT:SM8
                    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    s1 * 3/32
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
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 304]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            b'16
                            -\staccato                                                   %! IC
                            [
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            g''16
                            -\staccato                                                   %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 305]                                   %! SM4
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 306]                           %! SM4
                            \override Beam.positions = #'(6 . 6)                         %! OC
                            \override Stem.direction = #up                               %! OC
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef''16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs''16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            f''16
                            -\staccato                                                   %! IC
                            ]
                            \revert Beam.positions                                       %! OC
                            \revert Stem.direction                                       %! OC
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 307]                                   %! SM4
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 311]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            b'16
                            -\staccato                                                   %! IC
                            [
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            g''16
                            -\staccato                                                   %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 312]                                   %! SM4
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 313]                           %! SM4
                            \override Beam.positions = #'(6 . 6)                         %! OC
                            \override Stem.direction = #up                               %! OC
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef''16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs''16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            f''16
                            -\staccato                                                   %! IC
                            ]
                            \revert Beam.positions                                       %! OC
                            \revert Stem.direction                                       %! OC
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 314]                                   %! SM4
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 318]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            b'16
                            -\staccato                                                   %! IC
                            [
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            g''16
                            -\staccato                                                   %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 319]                                   %! SM4
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 320]                           %! SM4
                            \override Beam.positions = #'(6 . 6)                         %! OC
                            \override Stem.direction = #up                               %! OC
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef''16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs''16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            f''16
                            -\staccato                                                   %! IC
                            ]
                            \revert Beam.positions                                       %! OC
                            \revert Stem.direction                                       %! OC
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 321]                                   %! SM4
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 325]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            b'16
                            -\staccato                                                   %! IC
                            [
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            g''16
                            -\staccato                                                   %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 326]                                   %! SM4
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 327]                           %! SM4
                            \override Beam.positions = #'(6 . 6)                         %! OC
                            \override Stem.direction = #up                               %! OC
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef''16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs''16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            f''16
                            -\staccato                                                   %! IC
                            ]
                            \revert Beam.positions                                       %! OC
                            \revert Stem.direction                                       %! OC
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 328]                                   %! SM4
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 332]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            b'16
                            -\staccato                                                   %! IC
                            [
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            g''16
                            -\staccato                                                   %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 333]                                   %! SM4
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 334]                           %! SM4
                            \override Beam.positions = #'(6 . 6)                         %! OC
                            \override Stem.direction = #up                               %! OC
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef''16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs''16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            f''16
                            -\staccato                                                   %! IC
                            ]
                            \revert Beam.positions                                       %! OC
                            \revert Stem.direction                                       %! OC
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 335]                                   %! SM4
                    s1 * 11/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 339]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            b'16
                            -\staccato                                                   %! IC
                            [
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            g''16
                            -\staccato                                                   %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 340]                                   %! SM4
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 341]                           %! SM4
                            \override Beam.positions = #'(6 . 6)                         %! OC
                            \override Stem.direction = #up                               %! OC
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef''16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs''16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            f''16
                            -\staccato                                                   %! IC
                            ]
                            \revert Beam.positions                                       %! OC
                            \revert Stem.direction                                       %! OC
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 342]                                   %! SM4
                    s1 * 1/8
                    
                    % GuitarMusicVoiceIV [measure 343]                                   %! SM4
                    s1 * 5/8
                    \revert Beam.positions                                               %! OC
                    
                    % GuitarMusicVoiceIV [measure 344]                                   %! SM4
                    \once \override TextScript.extra-offset = #'(124 . 0)
                    s1 * 13/3
                    _ \markup {                                                          %! SCORE2
                        \whiteout                                                        %! SCORE2
                            \upright                                                     %! SCORE2
                                \with-color                                              %! SCORE2
                                    #black                                               %! SCORE2
                                    \right-column                                        %! SCORE2
                                        {                                                %! SCORE2
                                            \line                                        %! SCORE2
                                                {                                        %! SCORE2
                                                    Cambridge,                           %! SCORE2
                                                    MA                                   %! SCORE2
                                                    \hspace                              %! SCORE2
                                                        #0.75                            %! SCORE2
                                                    –                                    %! SCORE2
                                                    \hspace                              %! SCORE2
                                                        #0.75                            %! SCORE2
                                                    Madison,                             %! SCORE2
                                                    WI                                   %! SCORE2
                                                    \hspace                              %! SCORE2
                                                        #0.75                            %! SCORE2
                                                    –                                    %! SCORE2
                                                    \hspace                              %! SCORE2
                                                        #0.75                            %! SCORE2
                                                    Palo                                 %! SCORE2
                                                    Alto,                                %! SCORE2
                                                    CA.                                  %! SCORE2
                                                }                                        %! SCORE2
                                            \line                                        %! SCORE2
                                                {                                        %! SCORE2
                                                    November                             %! SCORE2
                                                    2015                                 %! SCORE2
                                                    \hspace                              %! SCORE2
                                                        #0.75                            %! SCORE2
                                                    –                                    %! SCORE2
                                                    \hspace                              %! SCORE2
                                                        #0.75                            %! SCORE2
                                                    July                                 %! SCORE2
                                                    2016.                                %! SCORE2
                                                }                                        %! SCORE2
                                        }                                                %! SCORE2
                        }                                                                %! SCORE2
                    
                }
            >>
        }
    >>
}
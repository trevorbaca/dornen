\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #90
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 90]                                               %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
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
                \bar ""                                                                  %! SEGMENT_EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
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
                        %%%                 [D.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'19''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 91]                                               %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'19''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 92]                                               %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 1/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'20''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 93]                                               %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'21''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 94]                                               %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SEGMENT_SPACING:HSS1
                \time 4/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'22''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/32)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 95]                                               %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 3/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'23''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 96]                                               %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'23''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 97]                                               %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 1/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'25''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 98]                                               %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'25''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 99]                                               %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SEGMENT_SPACING:HSS1
                \time 4/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'26''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/32)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 100]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 3/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'27''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 101]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'28''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 102]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 1/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'29''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 103]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.14]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'29''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 104]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 3/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.15]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'30''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 105]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.16]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'31''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 106]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 1/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.17]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'32''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 107]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.18]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'33''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 108]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SEGMENT_SPACING:HSS1
                \time 4/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.19]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'34''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/32)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 109]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 3/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.20]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'35''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 110]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.21]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'35''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 111]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 1/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.22]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'36''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 112]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 3/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.23]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'37''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 113]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
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
                        %%%                 [D.24]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'39''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 114]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.25]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'42''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 115]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SEGMENT_SPACING:HSS1
                \time 4/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.26]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'43''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/32)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 116]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 3/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.27]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'44''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 117]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.28]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'45''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 118]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 1/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/16
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [D.29]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'46''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     }                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 119]                                              %! SM4
                \newSpacingSection                                                       %! SEGMENT_SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SEGMENT_SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
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
                        %%%                 [D.30]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             3'47''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%% \line                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%     {                                                        %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%         \with-color                                          %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             #(x11-color 'DarkCyan)                           %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%             \bold                                            %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                 \fontsize                                    %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     #3                                       %! SEGMENT_SPACING_MARKUP:HSS2
                        %%%                     (1/24)                                   %! SEGMENT_SPACING_MARKUP:HSS2
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
                        {
                            
                            % GuitarMusicVoiceI [measure 90]                             %! SM4
                            \override Beam.positions = #'(10 . 10)                       %! OC
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            \override Score.RehearsalMark.extra-offset = #'(-10 . -10)   %! IC
                            d'32.
                            -\tenuto                                                     %! IC
                            [
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "slurs fluid; all other parts mechanically precise" %! IC
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
                                    %%%                             48                   %! FIGURE_NAME_MARKUP
                                    %%%                             \sub                 %! FIGURE_NAME_MARKUP
                                    %%%                                 1                %! FIGURE_NAME_MARKUP
                                    %%%                         }                        %! FIGURE_NAME_MARKUP
                                    %%%                     \hspace                      %! FIGURE_NAME_MARKUP
                                    %%%                         #1                       %! FIGURE_NAME_MARKUP
                                    %%%                     \raise                       %! FIGURE_NAME_MARKUP
                                    %%%                         #0.25                    %! FIGURE_NAME_MARKUP
                                    %%%                         \fontsize                %! FIGURE_NAME_MARKUP
                                    %%%                             #-2                  %! FIGURE_NAME_MARKUP
                                    %%%                             (0)                  %! FIGURE_NAME_MARKUP
                                    %%%                     ]                            %! FIGURE_NAME_MARKUP
                                    %%%                 }                                %! FIGURE_NAME_MARKUP
                                    %%%     }                                            %! FIGURE_NAME_MARKUP
                                    }
                                }
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            cs'32.
                            -\tenuto                                                     %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 91]                                     %! SM4
                    s1 * 39/80
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 95]                             %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            ef'32.
                            -\tenuto                                                     %! IC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         48                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             2                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (5)                                  %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            fs'32.
                            -\tenuto                                                     %! IC
                            ]
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 96]                                     %! SM4
                    s1 * 39/80
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 100]                            %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            d'32.
                            -\tenuto                                                     %! IC
                            [
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         48                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             3                                %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (10)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            cs'32.
                            -\tenuto                                                     %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 101]                                    %! SM4
                    s1 * 29/80
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 104]                            %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            d'32.
                            -\tenuto                                                     %! IC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         48                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             1*                               %! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            cs'32.
                            -\tenuto                                                     %! IC
                            ]
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 105]                                    %! SM4
                    s1 * 39/80
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 109]                            %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            ef'32.
                            -\tenuto                                                     %! IC
                            [
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         48                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             2*                               %! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            fs'32.
                            -\tenuto                                                     %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 110]                                    %! SM4
                    s1 * 101/80
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 116]                            %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            d'32.
                            -\tenuto                                                     %! IC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         48                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             3*                               %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (26)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            cs'32.
                            -\tenuto                                                     %! IC
                            ]
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 117]                                    %! SM4
                    s1 * 3/20
                    
                    % GuitarMusicVoiceI [measure 118]                                    %! SM4
                    s1 * 1/16
                    
                    % GuitarMusicVoiceI [measure 119]                                    %! SM4
                    s1 * 3/20
                    \revert Beam.positions                                               %! OC
                    
                }
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    % GuitarMusicVoiceII [measure 90]                                    %! SM4
                    \override Beam.positions = #'(-5.5 . -5.5)                           %! OC
                    s1 * 73/160
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 94]                            %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            e''32
                            [
                            (                                                            %! SC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         32                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             1                                %! FIGURE_NAME_MARKUP
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
                    
                    % GuitarMusicVoiceII [measure 95]                                    %! SM4
                    s1 * 73/160
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 99]                            %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            bf''32
                            [
                            (                                                            %! SC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         32                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             2                                %! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            b''32
                            ]
                            )                                                            %! SC
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 100]                                   %! SM4
                    s1 * 73/80
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 108]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            e''32
                            [
                            (                                                            %! SC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         32                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             1*                               %! FIGURE_NAME_MARKUP
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
                    
                    % GuitarMusicVoiceII [measure 109]                                   %! SM4
                    s1 * 49/160
                    \revert Beam.positions                                               %! OC
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 112]                           %! SM4
                            r8
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 R1                                           %! FIGURE_NAME_MARKUP
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
                            
                            r8
                            
                            r8
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceII [measure 113]                           %! SM4
                            \once \override Stem.direction = #up                         %! OC
                            \once \override TupletBracket.staff-padding = #0             %! OC
                            \once \override TupletBracket.extra-offset = #'(0 . -0.5)    %! OC
                            \once \override TupletNumber.extra-offset = #'(0 . -0.5)     %! OC
                            gf2
                            :32                                                          %! IC
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
                                                                "2-finger tamb. trill"   %! IC
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
                                    %%%                             2                    %! FIGURE_NAME_MARKUP
                                    %%%                             \sub                 %! FIGURE_NAME_MARKUP
                                    %%%                                 1                %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 114]                                   %! SM4
                    \override Beam.positions = #'(-5.5 . -5.5)                           %! OC
                    s1 * 3/20
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 115]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            bf''32
                            [
                            (                                                            %! SC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         32                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             2*                               %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (25)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            b''32
                            ]
                            )                                                            %! SC
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 116]                                   %! SM4
                    s1 * 3/32
                    
                    % GuitarMusicVoiceII [measure 117]                                   %! SM4
                    s1 * 3/20
                    
                    % GuitarMusicVoiceII [measure 118]                                   %! SM4
                    s1 * 1/16
                    
                    % GuitarMusicVoiceII [measure 119]                                   %! SM4
                    s1 * 3/20
                    \revert Beam.positions                                               %! OC
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    % GuitarMusicVoiceIII [measure 90]                                   %! SM4
                    \override Script.direction = #down                                   %! OC
                    s1 * 39/160
                    {
                        {
                            
                            % GuitarMusicVoiceIII [measure 92]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            c'16
                            -\accent                                                     %! IC
                            [
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         16                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             1                                %! FIGURE_NAME_MARKUP
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
                    
                    % GuitarMusicVoiceIII [measure 93]                                   %! SM4
                    s1 * 83/160
                    {
                        {
                            
                            % GuitarMusicVoiceIII [measure 97]                           %! SM4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f16
                            -\accent                                                     %! IC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         16                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             2                                %! FIGURE_NAME_MARKUP
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
                    
                    % GuitarMusicVoiceIII [measure 98]                                   %! SM4
                    s1 * 83/160
                    {
                        {
                            
                            % GuitarMusicVoiceIII [measure 102]                          %! SM4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            a16
                            -\accent                                                     %! IC
                            ]
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         16                                   %! FIGURE_NAME_MARKUP
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
                    
                    % GuitarMusicVoiceIII [measure 103]                                  %! SM4
                    s1 * 63/160
                    {
                        {
                            
                            % GuitarMusicVoiceIII [measure 106]                          %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            c'16
                            -\accent                                                     %! IC
                            [
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         16                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             1*                               %! FIGURE_NAME_MARKUP
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
                    
                    % GuitarMusicVoiceIII [measure 107]                                  %! SM4
                    s1 * 83/160
                    {
                        {
                            
                            % GuitarMusicVoiceIII [measure 111]                          %! SM4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            f16
                            -\accent                                                     %! IC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         16                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             2*                               %! FIGURE_NAME_MARKUP
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
                    
                    % GuitarMusicVoiceIII [measure 112]                                  %! SM4
                    s1 * 207/160
                    {
                        {
                            
                            % GuitarMusicVoiceIII [measure 118]                          %! SM4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            a16
                            -\accent                                                     %! IC
                            ]
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         16                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             3*                               %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (28)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    
                    % GuitarMusicVoiceIII [measure 119]                                  %! SM4
                    s1 * 3/20
                    \revert Script.direction                                             %! OC
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    % GuitarMusicVoiceIV [measure 90]                                    %! SM4
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
                            
                            % GuitarMusicVoiceIV [measure 91]                            %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            b'16
                            -\staccato                                                   %! IC
                            [
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         20                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             1                                %! FIGURE_NAME_MARKUP
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
                    
                    % GuitarMusicVoiceIV [measure 92]                                    %! SM4
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 93]                            %! SM4
                            \override Beam.positions = #'(6 . 6)                         %! OC
                            \override Stem.direction = #up                               %! OC
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef''16
                            -\staccato                                                   %! IC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         20                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             2                                %! FIGURE_NAME_MARKUP
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
                    
                    % GuitarMusicVoiceIV [measure 94]                                    %! SM4
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 96]                            %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            a'16
                            -\staccato                                                   %! IC
                            [
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         20                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             3                                %! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            bf'16
                            -\staccato                                                   %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 97]                                    %! SM4
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 98]                            %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            cs''16
                            -\staccato                                                   %! IC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         20                                   %! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            d''16
                            -\staccato                                                   %! IC
                            ]
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 99]                                    %! SM4
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 101]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            c''16
                            -\staccato                                                   %! IC
                            [
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         20                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             5                                %! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            fs''16
                            -\staccato                                                   %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 102]                                   %! SM4
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 103]                           %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            g''16
                            -\staccato                                                   %! IC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         20                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             6                                %! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            cs''16
                            -\staccato                                                   %! IC
                            ]
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 104]                                   %! SM4
                    s1 * 3/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 105]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            b'16
                            -\staccato                                                   %! IC
                            [
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         20                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             1*                               %! FIGURE_NAME_MARKUP
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
                    
                    % GuitarMusicVoiceIV [measure 106]                                   %! SM4
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 107]                           %! SM4
                            \override Beam.positions = #'(6 . 6)                         %! OC
                            \override Stem.direction = #up                               %! OC
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef''16
                            -\staccato                                                   %! IC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         20                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             2*                               %! FIGURE_NAME_MARKUP
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
                    
                    % GuitarMusicVoiceIV [measure 108]                                   %! SM4
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 110]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            a'16
                            -\staccato                                                   %! IC
                            [
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         20                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             3*                               %! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e''16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            bf'16
                            -\staccato                                                   %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 111]                                   %! SM4
                    s1 * 67/80
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 114]                           %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            cs''16
                            -\staccato                                                   %! IC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         20                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             4*                               %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (24)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            d''16
                            -\staccato                                                   %! IC
                            ]
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 115]                                   %! SM4
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 117]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            c''16
                            -\staccato                                                   %! IC
                            [
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         20                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             5*                               %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (27)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            fs''16
                            -\staccato                                                   %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 118]                                   %! SM4
                    s1 * 1/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 119]                           %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            g''16
                            -\staccato                                                   %! IC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 \concat                                      %! FIGURE_NAME_MARKUP
                        %%%                     {                                        %! FIGURE_NAME_MARKUP
                        %%%                         20                                   %! FIGURE_NAME_MARKUP
                        %%%                         \sub                                 %! FIGURE_NAME_MARKUP
                        %%%                             6*                               %! FIGURE_NAME_MARKUP
                        %%%                     }                                        %! FIGURE_NAME_MARKUP
                        %%%                 \hspace                                      %! FIGURE_NAME_MARKUP
                        %%%                     #1                                       %! FIGURE_NAME_MARKUP
                        %%%                 \raise                                       %! FIGURE_NAME_MARKUP
                        %%%                     #0.25                                    %! FIGURE_NAME_MARKUP
                        %%%                     \fontsize                                %! FIGURE_NAME_MARKUP
                        %%%                         #-2                                  %! FIGURE_NAME_MARKUP
                        %%%                         (29)                                 %! FIGURE_NAME_MARKUP
                        %%%                 ]                                            %! FIGURE_NAME_MARKUP
                        %%%             }                                                %! FIGURE_NAME_MARKUP
                        %%%     }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            cs''16
                            -\staccato                                                   %! IC
                            ]
                            \revert Beam.positions                                       %! OC
                            
                        }
                    }
                }
            >>
        }
    >>
}
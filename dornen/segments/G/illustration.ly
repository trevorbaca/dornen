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
                
                % GlobalSkips [measure 155]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SPACING:HSS1
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #3                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1.5                                                     %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             66                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #3                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.5                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    66                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 7/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \bar ""                                                                  %! +SEGMENT:EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/32
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
                        %%%                 [G.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/32)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'09''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 156]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 2/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
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
                        %%%                 [G.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/24)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'10''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 157]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 2/14                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/7
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [G.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/24)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'11''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 158]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SPACING:HSS1
                \time 22/32                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 11/16
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [G.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/32)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'12''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 159]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 12/14                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 6/7
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [G.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/24)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'17''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 160]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SPACING:HSS1
                \time 7/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [G.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/32)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'23''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 161]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 9 352)        %! SPACING:HSS1
                \time 9/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 9/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [G.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (9/352)                                  %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'25''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 162]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 2/14                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/7
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [G.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/24)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'27''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 163]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SPACING:HSS1
                \time 6/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/16
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [G.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/32)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'28''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 164]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 4/14                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/7
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [G.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/24)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'29''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 165]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SPACING:HSS1
                \time 7/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/32
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [G.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (1/32)                                   %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'31''                                           %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 166]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 5 224)        %! SPACING:HSS1
                \time 5/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/32
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
                        %%%                 [G.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                            \line                                                        %! SPACING_MARKUP:HSS2
                                {                                                        %! SPACING_MARKUP:HSS2
                                    \with-color                                          %! SPACING_MARKUP:HSS2
                                        #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                                        \bold                                            %! SPACING_MARKUP:HSS2
                                            \fontsize                                    %! SPACING_MARKUP:HSS2
                                                #3                                       %! SPACING_MARKUP:HSS2
                                                (5/224)                                  %! SPACING_MARKUP:HSS2
                                }                                                        %! SPACING_MARKUP:HSS2
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             5'33''                                           %! CLOCK_TIME_MARKUP:SM28
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
                    
                    % GuitarMusicVoiceI [measure 155]                                    %! SM4
                    s1 * 7/32
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 156]                            %! SM4
                            \override Beam.positions = #'(8 . 8)                         %! OC
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            g'16
                            [
                            \glissando                                                   %! SC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 L1                                           %! FIGURE_NAME_MARKUP
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
                            \set stemRightBeamCount = 0
                            c'''16
                            ]
                            \revert Beam.positions                                       %! OC
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 157]                                    %! SM4
                    s1 * 61/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/11 {
                            
                            % GuitarMusicVoiceI [measure 161]                            %! SM4
                            \override Beam.positions = #'(12 . 12)                       %! OC
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            af'16
                            [
                            \glissando                                                   %! SC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 L2                                           %! FIGURE_NAME_MARKUP
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
                            f''16
                            \glissando                                                   %! SC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs''16
                            \glissando                                                   %! SC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 2
                            b''32
                            \glissando                                                   %! SC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16
                            \glissando                                                   %! SC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            af''16
                            \revert Beam.positions                                       %! OC
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 162]                                    %! SM4
                    s1 * 187/224
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            % GuitarMusicVoiceI [measure 166]                            %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            b'16
                            \glissando                                                   %! SC
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 L3                                           %! FIGURE_NAME_MARKUP
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
                            cs'''16
                            \glissando                                                   %! SC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            \glissando                                                   %! SC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            af''32
                            ]
                            
                        }
                    }
                }
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 155]                           %! SM4
                            \override Beam.positions = #'(-7.5 . -7.5)                   %! OC
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            b8.
                            [
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 O1                                           %! FIGURE_NAME_MARKUP
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
                            
                            \acciaccatura {
                                
                                ef'16 [                                                  %! ACC1
                                
                                fs'16 ]                                                  %! ACC1
                                
                            }
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            a32
                            ]
                            \revert Beam.positions                                       %! OC
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 156]                                   %! SM4
                    s1 * 29/16
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 160]                           %! SM4
                            \override Beam.positions = #'(-7.5 . -7.5)                   %! OC
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            e'8.
                            [
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 O2                                           %! FIGURE_NAME_MARKUP
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
                            
                            \acciaccatura {
                                
                                a'16 [                                                   %! ACC1
                                
                                g'16
                                
                                bf'16
                                
                                ef''16 ]                                                 %! ACC1
                                
                            }
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            d''32
                            \revert Beam.positions                                       %! OC
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 161]                                   %! SM4
                    s1 * 201/224
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 165]                           %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            a'8.
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 O3                                           %! FIGURE_NAME_MARKUP
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
                            
                            \acciaccatura {
                                
                                ef''16 [                                                 %! ACC1
                                
                                c''16
                                
                                d''16
                                
                                g''16 ]                                                  %! ACC1
                                
                            }
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            bf''32
                            ]
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 166]                                   %! SM4
                    s1 * 5/32
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    % GuitarMusicVoiceIII [measure 155]                                  %! SM4
                    s1 * 109/224
                    {
                        {
                            
                            % GuitarMusicVoiceIII [measure 158]                          %! SM4
                            \override Beam.positions = #'(-7.5 . -7.5)                   %! OC
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            cs'''32
                            -\staccato                                                   %! IC
                            [
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 D1                                           %! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'''32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d''32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g''32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b''32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf''32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e''32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef''32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f''32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            af'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            a'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            f'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            af'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            a'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            g'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            cs'32
                            -\staccato                                                   %! IC
                            ]
                            \revert Beam.positions                                       %! OC
                        }
                    }
                    
                    % GuitarMusicVoiceIII [measure 159]                                  %! SM4
                    s1 * 3/2
                    {
                        {
                            
                            % GuitarMusicVoiceIII [measure 163]                          %! SM4
                            \override Beam.positions = #'(-6 . -6)                       %! OC
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            af''32
                            -\staccato                                                   %! IC
                            [
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 D2                                           %! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf''32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs''32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            g'32
                            -\staccato                                                   %! IC
                            ]
                            \revert Beam.positions                                       %! OC
                        }
                    }
                    
                    % GuitarMusicVoiceIII [measure 164]                                  %! SM4
                    s1 * 2/7
                    
                    % GuitarMusicVoiceIII [measure 165]                                  %! SM4
                    s1 * 7/32
                    
                    % GuitarMusicVoiceIII [measure 166]                                  %! SM4
                    s1 * 5/32
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    % GuitarMusicVoiceIV [measure 155]                                   %! SM4
                    \override Beam.positions = #'(8 . 8)                                 %! OC
                    \set GuitarMusicStaff.instrumentName = \markup {                     %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REAPPLIED_INSTRUMENT:SM8
                            Guitar                                                       %! REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REAPPLIED_INSTRUMENT:SM8
                    \set GuitarMusicStaff.shortInstrumentName = \markup {                %! REAPPLIED_INSTRUMENT:SM8
                        \null                                                            %! REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REAPPLIED_INSTRUMENT:SM8
                    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    s1 * 11/32
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            % GuitarMusicVoiceIV [measure 157]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            f'16
                            [
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 G1                                           %! FIGURE_NAME_MARKUP
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
                            
                            \acciaccatura {
                                
                                e'16
                                
                            }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            bf16
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 158]                                   %! SM4
                    s1 * 11/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            % GuitarMusicVoiceIV [measure 159]                           %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            d'16
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 G2                                           %! FIGURE_NAME_MARKUP
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
                            
                            \acciaccatura {
                                
                                g'16
                                
                            }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16
                            
                            \acciaccatura {
                                
                                cs'16
                                
                            }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            
                            \acciaccatura {
                                
                                ef'16
                                
                            }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16
                            
                            \acciaccatura {
                                
                                af'16
                                
                            }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a'16
                            
                            \acciaccatura {
                                
                                bf'16
                                
                            }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            
                            \acciaccatura {
                                
                                f'16
                                
                            }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            
                            \acciaccatura {
                                
                                a'16
                                
                            }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bf'16
                            
                            \acciaccatura {
                                
                                e''16
                                
                            }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16
                            
                            \acciaccatura {
                                
                                g''16
                                
                            }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b'16
                            
                            \acciaccatura {
                                
                                cs''16
                                
                            }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            d''16
                            ]
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 160]                                   %! SM4
                    s1 * 1/2
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            % GuitarMusicVoiceIV [measure 162]                           %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            f''16
                            [
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 G3                                           %! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            d''16
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 163]                                   %! SM4
                    s1 * 3/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            % GuitarMusicVoiceIV [measure 164]                           %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            fs''16
                        %%% ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                        %%%     \fontsize                                                %! FIGURE_NAME_MARKUP
                        %%%         #2                                                   %! FIGURE_NAME_MARKUP
                        %%%         \concat                                              %! FIGURE_NAME_MARKUP
                        %%%             {                                                %! FIGURE_NAME_MARKUP
                        %%%                 [                                            %! FIGURE_NAME_MARKUP
                        %%%                 G4                                           %! FIGURE_NAME_MARKUP
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
                            
                            \acciaccatura {
                                
                                a''16
                                
                            }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef''16
                            
                            \acciaccatura {
                                
                                c'''16
                                
                            }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'''16
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            fs''16
                            ]
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 165]                                   %! SM4
                    s1 * 7/32
                    
                    % GuitarMusicVoiceIV [measure 166]                                   %! SM4
                    s1 * 5/32
                    \revert Beam.positions                                               %! OC
                    
                }
            >>
        }
    >>
}
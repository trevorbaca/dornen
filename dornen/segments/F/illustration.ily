F_GlobalSkips = {
    
    % [F GlobalSkips measure 133]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
%@% \once \override TextSpanner.bound-details.left.text =                %! REAPPLIED_METRONOME_MARK:SM27
%@% \markup {                                                            %! REAPPLIED_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! REAPPLIED_METRONOME_MARK:SM27
%@%         #-6                                                          %! REAPPLIED_METRONOME_MARK:SM27
%@%         \general-align                                               %! REAPPLIED_METRONOME_MARK:SM27
%@%             #Y                                                       %! REAPPLIED_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! REAPPLIED_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! REAPPLIED_METRONOME_MARK:SM27
%@%                 #3                                                   %! REAPPLIED_METRONOME_MARK:SM27
%@%                 #0                                                   %! REAPPLIED_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! REAPPLIED_METRONOME_MARK:SM27
%@%     \upright                                                         %! REAPPLIED_METRONOME_MARK:SM27
%@%         {                                                            %! REAPPLIED_METRONOME_MARK:SM27
%@%             =                                                        %! REAPPLIED_METRONOME_MARK:SM27
%@%             44                                                       %! REAPPLIED_METRONOME_MARK:SM27
%@%         }                                                            %! REAPPLIED_METRONOME_MARK:SM27
%@%     \hspace                                                          %! REAPPLIED_METRONOME_MARK:SM27
%@%         #1                                                           %! REAPPLIED_METRONOME_MARK:SM27
%@%     }                                                                %! REAPPLIED_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'green4)                                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #3                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                        44                                               %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! REAPPLIED_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 3/20                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/20
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (133)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'48'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 134]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 1/16                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (134)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'49'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 135]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! SPACING:HSS1
    \time 3/28                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/28
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (135)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/28]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'50'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 136]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 1/16                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (136)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'51'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 137]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 3/20                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/20
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (137)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.5]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'52'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 138]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 1/16                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (138)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.6]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'53'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 139]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! SPACING:HSS1
    \time 3/28                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/28
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (139)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <6>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.7]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/28]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'54'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 140]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 1/16                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (140)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <7>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.8]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'55'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 141]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 3/20                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/20
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (141)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <8>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.9]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'56'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 142]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 1/16                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (142)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <9>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.10]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'57'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 143]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 1/24                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/24
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (143)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <10>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.11]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'58'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 144]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! SPACING:HSS1
    \time 4/32                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (144)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <11>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.12]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/32]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [4'59'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 145]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 1/24                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/24
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (145)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <12>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.13]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'00'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 146]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! SPACING:HSS1
    \time 4/28                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/7
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (146)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <13>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.14]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/28]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'00'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 147]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 1/24                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/24
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (147)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <14>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.15]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'02'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 148]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! SPACING:HSS1
    \time 4/32                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (148)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <15>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.16]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/32]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'02'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 149]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 1/24                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/24
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (149)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <16>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.17]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'04'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 150]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! SPACING:HSS1
    \time 4/32                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (150)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <17>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.18]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/32]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'04'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 151]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 1/24                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/24
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (151)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <18>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.19]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'06'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 152]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)     %! SPACING:HSS1
    \time 4/28                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/7
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (152)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <19>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.20]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/28]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'06'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 153]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
    \time 1/24                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/24
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (153)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <20>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.21]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/24]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'08'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [F GlobalSkips measure 154]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! SPACING:HSS1
    \time 4/32                                                           %! SM1:EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM1:EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/8
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (154)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <21>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [F.22]                                   %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! SPACING_MARKUP:HSS2
            %@%     {                                                    %! SPACING_MARKUP:HSS2
            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
            %@%                 #3                                       %! SPACING_MARKUP:HSS2
            %@%                 [1/32]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [5'08'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


F_GuitarMusicVoiceI = {
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [F GuitarMusicVoiceI measure 133]                      %! SM4
            \override Beam.positions = #'(8 . 8)                     %! OC
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \clef "treble"                                           %! REAPPLIED_CLEF:SM8
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
        %@% \override GuitarMusicStaff.Clef.color = ##f              %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
            \set GuitarMusicStaff.forceClef = ##t                    %! REAPPLIED_CLEF:SM8
            a'16
            [
            (                                                        %! SC
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         20                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             1                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (0)                              %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''16
            )                                                        %! SC
        }
    }
    
    % [F GuitarMusicVoiceI measure 134]                              %! SM4
    s1 * 13/56
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [F GuitarMusicVoiceI measure 137]                      %! SM4
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            cs'16
            (                                                        %! SC
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         20                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             2                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (4)                              %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e'16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf'16
            )                                                        %! SC
        }
    }
    
    % [F GuitarMusicVoiceI measure 138]                              %! SM4
    s1 * 13/56
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [F GuitarMusicVoiceI measure 141]                      %! SM4
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af'16
            (                                                        %! SC
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         20                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             3                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (8)                              %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16
            
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            fs''16
            ]
            )                                                        %! SC
        }
    }
    
    % [F GuitarMusicVoiceI measure 142]                              %! SM4
    s1 * 5/48
    {
        \scaleDurations #'(1 . 1) {
            
            % [F GuitarMusicVoiceI measure 144]                      %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            e'32
            [
            (                                                        %! SC
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         32                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             1                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (11)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a'32
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            bf'32
            )                                                        %! SC
        }
    }
    
    % [F GuitarMusicVoiceI measure 145]                              %! SM4
    s1 * 19/84
    {
        \scaleDurations #'(1 . 1) {
            
            % [F GuitarMusicVoiceI measure 148]                      %! SM4
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            af'32
            (                                                        %! SC
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         32                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             2                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (15)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d''32
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            b'32
            )                                                        %! SC
        }
    }
    
    % [F GuitarMusicVoiceI measure 149]                              %! SM4
    s1 * 1/24
    {
        \scaleDurations #'(1 . 1) {
            
            % [F GuitarMusicVoiceI measure 150]                      %! SM4
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            cs'32
            (                                                        %! SC
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         32                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             3                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (17)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e'32
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a'32
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            g''32
            )                                                        %! SC
        }
    }
    
    % [F GuitarMusicVoiceI measure 151]                              %! SM4
    s1 * 19/84
    {
        \scaleDurations #'(1 . 1) {
            
            % [F GuitarMusicVoiceI measure 154]                      %! SM4
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            g'32
            (                                                        %! SC
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         32                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             4                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (21)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf'32
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''32
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            e''32
            ]
            )                                                        %! SC
            \revert Beam.positions                                   %! OC
            
        }
    }
}


F_GuitarMusicVoiceII = {
    
    % [F GuitarMusicVoiceII measure 133]                             %! SM4
    \override Beam.positions = #'(-7 . -7)                           %! OC
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
    s1 * 3/20
    {
        \scaleDurations #'(1 . 1) {
            
            % [F GuitarMusicVoiceII measure 134]                     %! SM4
            \once \override TextScript.direction = #down             %! OC
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            ef'16
            [
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         16                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             1                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (1)                              %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            _ \markup {                                              %! IC
                \whiteout                                            %! IC
                    \upright                                         %! IC
                        "dull (but beautiful) thud with RH muting for each red note" %! IC
                }                                                    %! IC
        }
    }
    
    % [F GuitarMusicVoiceII measure 135]                             %! SM4
    s1 * 3/28
    {
        \scaleDurations #'(1 . 1) {
            
            % [F GuitarMusicVoiceII measure 136]                     %! SM4
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a16
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         16                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             2                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (3)                              %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
        }
    }
    
    % [F GuitarMusicVoiceII measure 137]                             %! SM4
    s1 * 3/20
    {
        \scaleDurations #'(1 . 1) {
            
            % [F GuitarMusicVoiceII measure 138]                     %! SM4
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b16
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         16                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             3                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (5)                              %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
        }
    }
    
    % [F GuitarMusicVoiceII measure 139]                             %! SM4
    s1 * 3/28
    {
        \scaleDurations #'(1 . 1) {
            
            % [F GuitarMusicVoiceII measure 140]                     %! SM4
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            e'16
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         16                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             4                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (7)                              %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
        }
    }
    
    % [F GuitarMusicVoiceII measure 141]                             %! SM4
    s1 * 3/20
    {
        \scaleDurations #'(1 . 1) {
            
            % [F GuitarMusicVoiceII measure 142]                     %! SM4
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            bf16
            ]
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         16                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             5                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (9)                              %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            \revert Beam.positions                                   %! OC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [F GuitarMusicVoiceII measure 143]                     %! SM4
            \override Beam.positions = #'(-7 . -7)                   %! OC
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
            ef'16
            [
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         24                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             1                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (10)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
        }
    }
    
    % [F GuitarMusicVoiceII measure 144]                             %! SM4
    s1 * 1/8
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [F GuitarMusicVoiceII measure 145]                     %! SM4
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            d'16
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         24                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             2                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (12)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
        }
    }
    
    % [F GuitarMusicVoiceII measure 146]                             %! SM4
    s1 * 1/7
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [F GuitarMusicVoiceII measure 147]                     %! SM4
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         24                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             3                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (14)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
        }
    }
    
    % [F GuitarMusicVoiceII measure 148]                             %! SM4
    s1 * 1/8
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [F GuitarMusicVoiceII measure 149]                     %! SM4
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         24                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             4                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (16)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
        }
    }
    
    % [F GuitarMusicVoiceII measure 150]                             %! SM4
    s1 * 1/8
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [F GuitarMusicVoiceII measure 151]                     %! SM4
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf16
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         24                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             5                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (18)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
        }
    }
    
    % [F GuitarMusicVoiceII measure 152]                             %! SM4
    s1 * 1/7
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [F GuitarMusicVoiceII measure 153]                     %! SM4
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a16
            ]
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         24                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             6                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (20)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
        }
    }
    
    % [F GuitarMusicVoiceII measure 154]                             %! SM4
    s1 * 1/8
    \revert Beam.positions                                           %! OC
    
}


F_GuitarMusicVoiceIII = {
    
    % [F GuitarMusicVoiceIII measure 133]                            %! SM4
    \override Beam.positions = #'(4 . 4)                             %! OC
    s1 * 17/80
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/7 {
            
            % [F GuitarMusicVoiceIII measure 135]                    %! SM4
            \override Stem.direction = #up                           %! OC
            d'16
            -\staccato                                               %! IC
            [
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         28                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             1                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (2)                              %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            f'16
            -\staccato                                               %! IC
            
            af'16
            -\staccato                                               %! IC
            ]
            \revert Stem.direction                                   %! OC
        }
    }
    
    % [F GuitarMusicVoiceIII measure 136]                            %! SM4
    s1 * 11/40
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/7 {
            
            % [F GuitarMusicVoiceIII measure 139]                    %! SM4
            \override Stem.direction = #up                           %! OC
            fs'16
            -\staccato                                               %! IC
            [
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         28                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             2                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (6)                              %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            a'16
            -\staccato                                               %! IC
            
            cs''16
            -\staccato                                               %! IC
            ]
            \revert Stem.direction                                   %! OC
        }
    }
    
    % [F GuitarMusicVoiceIII measure 140]                            %! SM4
    s1 * 29/60
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/7 {
            
            % [F GuitarMusicVoiceIII measure 146]                    %! SM4
            \override Stem.direction = #up                           %! OC
            af'16
            -\staccato                                               %! IC
            [
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         28                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             3                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (13)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            f'16
            -\staccato                                               %! IC
            
            cs''16
            -\staccato                                               %! IC
            
            b'16
            -\staccato                                               %! IC
            ]
            \revert Stem.direction                                   %! OC
        }
    }
    
    % [F GuitarMusicVoiceIII measure 147]                            %! SM4
    s1 * 3/8
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/7 {
            
            % [F GuitarMusicVoiceIII measure 152]                    %! SM4
            \override Stem.direction = #up                           %! OC
            ef'16
            -\staccato                                               %! IC
            [
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         28                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             4                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (19)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            c''16
            -\staccato                                               %! IC
            
            cs''16
            -\staccato                                               %! IC
            
            b'16
            -\staccato                                               %! IC
            ]
            \revert Stem.direction                                   %! OC
        }
    }
    
    % [F GuitarMusicVoiceIII measure 153]                            %! SM4
    s1 * 1/24
    
    % [F GuitarMusicVoiceIII measure 154]                            %! SM4
    s1 * 1/8
    \revert Beam.positions                                           %! OC
    
}


F_GuitarMusicVoiceIV = {
    
    % [F GuitarMusicVoiceIV measure 133]                             %! SM4
    \set GuitarMusicStaff.instrumentName = \markup {                 %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
            #16                                                      %! REAPPLIED_INSTRUMENT:SM8
            Guitar                                                   %! REAPPLIED_INSTRUMENT:SM8
        }                                                            %! REAPPLIED_INSTRUMENT:SM8
    \set GuitarMusicStaff.shortInstrumentName = \markup {            %! REAPPLIED_INSTRUMENT:SM8
        \null                                                        %! REAPPLIED_INSTRUMENT:SM8
        }                                                            %! REAPPLIED_INSTRUMENT:SM8
    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    s1 * 3/20
    ^ \markup {                                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
            (“Guitar”)                                               %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set GuitarMusicStaff.instrumentName = \markup {                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Guitar                                                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set GuitarMusicStaff.shortInstrumentName = \markup {            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \null                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [F GuitarMusicVoiceIV measure 134]                             %! SM4
    s1 * 1/16
    
    % [F GuitarMusicVoiceIV measure 135]                             %! SM4
    s1 * 3/28
    
    % [F GuitarMusicVoiceIV measure 136]                             %! SM4
    s1 * 1/16
    
    % [F GuitarMusicVoiceIV measure 137]                             %! SM4
    s1 * 3/20
    
    % [F GuitarMusicVoiceIV measure 138]                             %! SM4
    s1 * 1/16
    
    % [F GuitarMusicVoiceIV measure 139]                             %! SM4
    s1 * 3/28
    
    % [F GuitarMusicVoiceIV measure 140]                             %! SM4
    s1 * 1/16
    
    % [F GuitarMusicVoiceIV measure 141]                             %! SM4
    s1 * 3/20
    
    % [F GuitarMusicVoiceIV measure 142]                             %! SM4
    s1 * 1/16
    
    % [F GuitarMusicVoiceIV measure 143]                             %! SM4
    s1 * 1/24
    
    % [F GuitarMusicVoiceIV measure 144]                             %! SM4
    s1 * 1/8
    
    % [F GuitarMusicVoiceIV measure 145]                             %! SM4
    s1 * 1/24
    
    % [F GuitarMusicVoiceIV measure 146]                             %! SM4
    s1 * 1/7
    
    % [F GuitarMusicVoiceIV measure 147]                             %! SM4
    s1 * 1/24
    
    % [F GuitarMusicVoiceIV measure 148]                             %! SM4
    s1 * 1/8
    
    % [F GuitarMusicVoiceIV measure 149]                             %! SM4
    s1 * 1/24
    
    % [F GuitarMusicVoiceIV measure 150]                             %! SM4
    s1 * 1/8
    
    % [F GuitarMusicVoiceIV measure 151]                             %! SM4
    s1 * 1/24
    
    % [F GuitarMusicVoiceIV measure 152]                             %! SM4
    s1 * 1/7
    
    % [F GuitarMusicVoiceIV measure 153]                             %! SM4
    s1 * 1/24
    
    % [F GuitarMusicVoiceIV measure 154]                             %! SM4
    s1 * 1/8
    
}


F_GuitarMusicStaff = <<
    \context GuitarMusicVoiceI = "GuitarMusicVoiceI"
    \F_GuitarMusicVoiceI
    \context GuitarMusicVoiceII = "GuitarMusicVoiceII"
    \F_GuitarMusicVoiceII
    \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII"
    \F_GuitarMusicVoiceIII
    \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV"
    \F_GuitarMusicVoiceIV
>>

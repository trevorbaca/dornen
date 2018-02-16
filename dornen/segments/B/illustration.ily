B_GlobalSkips = {
    
    % [B GlobalSkips measure 35]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 16 1024)  %! HSS1:SPACING
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@% \markup {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #3                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #1.5                                                 %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             44                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
    \markup {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #3                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #1.5                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        44                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 9/64                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/64
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (35)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <0>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.1]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [16/1024]                                %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'19'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 36]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 1/14                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/14
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (36)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <1>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.2]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/24]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'20'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 37]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \time 7/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (37)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <2>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'21'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 38]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 1/14                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/14
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (38)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <3>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.4]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/24]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'23'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 39]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 16 1024)  %! HSS1:SPACING
    \time 13/64                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 13/64
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (39)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <4>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.5]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [16/1024]                                %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'24'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 40]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 2/14                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/7
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (40)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <5>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.6]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/24]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'26'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 41]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \time 7/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (41)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <6>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.7]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'28'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 42]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 2/14                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/7
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (42)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <7>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.8]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/24]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'30'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 43]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \time 4/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (43)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <8>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.9]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'32'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 44]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 1/14                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/14
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (44)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <9>                                      %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.10]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/24]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'33'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 45]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \time 3/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/32
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (45)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <10>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.11]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'34'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 46]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 3/14                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/14
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (46)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <11>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.12]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/24]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'35'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 47]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \time 10/32                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (47)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <12>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.13]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'37'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 48]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \time 7/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (48)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <13>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.14]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'41'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 49]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 2/14                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/7
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (49)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <14>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.15]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/24]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'43'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 50]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 16 1024)  %! HSS1:SPACING
    \time 13/64                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 13/64
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (50)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <15>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.16]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [16/1024]                                %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'45'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 51]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \time 15/32                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 15/32
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (51)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <16>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.17]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'47'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 52]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 5/14                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/14
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (52)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <17>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.18]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/24]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'52'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 53]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \time 6/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (53)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <18>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.19]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'56'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 54]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \time 7/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (54)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <19>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.20]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [1'58'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 55]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 13/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 13/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (55)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <20>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.21]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/24]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'00'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 56]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \time 7/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (56)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <21>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.22]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'09'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 57]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \time 10/32                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (57)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <22>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.23]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'11'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 58]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (58)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <23>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.24]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/48]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'15'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 59]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #3                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%             66                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #3                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                        66                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 16/32                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (59)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <24>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.25]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'18'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 60]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \time 7/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (60)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <25>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.26]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'22'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 61]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (61)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <26>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.27]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'24'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 62]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (62)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <27>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.28]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'25'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 63]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (63)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <28>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.29]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'27'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 64]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (64)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <29>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.30]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'28'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 65]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (65)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <30>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.31]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'30'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 66]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (66)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <31>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.32]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'31'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 67]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 16 1024)  %! HSS1:SPACING
    \time 13/64                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 13/64
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (67)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <32>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.33]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [16/1024]                                %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'33'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 68]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \time 16/32                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (68)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <33>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.34]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'35'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 69]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! HSS1:SPACING
    \time 7/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (69)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <34>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.35]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/32]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'38'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [B GlobalSkips measure 70]                                         %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 3/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/16
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (70)                                     %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \fontsize                                        %! SM32:MEASURE_INDEX_MARKUP
            %@%             #3                                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             \with-color                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM32:MEASURE_INDEX_MARKUP
            %@%                 <35>                                     %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%             #3                                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM3:STAGE_NUMBER_MARKUP
            %@%                 [B.36]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/24]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [2'40'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


B_GuitarMusicVoiceI = {
    {
        \override TupletNumber.text = \markup {
            \scale
                #'(0.75 . 0.75)
                \score
                    {
                        \new Score
                        \with
                        {
                            \override SpacingSpanner.spacing-increment = #0.5
                            proportionalNotationDuration = ##f
                        }
                        <<
                            \new RhythmicStaff
                            \with
                            {
                                \remove Time_signature_engraver
                                \remove Staff_symbol_engraver
                                \override Stem.direction = #up
                                \override Stem.length = #5
                                \override TupletBracket.bracket-visibility = ##t
                                \override TupletBracket.direction = #up
                                \override TupletBracket.padding = #1.25
                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                tupletFullLength = ##t
                            }
                            {
                                c'8 ~
                                c'64
                            }
                        >>
                        \layout {
                            indent = #0
                            ragged-right = ##t
                        }
                    }
            }
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 35]                       %! SM4
            \once \override Beam.grow-direction = #left
            \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
        %@% \override GuitarMusicStaff.Clef.color = ##f              %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
            \set GuitarMusicStaff.forceClef = ##t                    %! SM8:REAPPLIED_CLEF:SM33:SM37
            b''64 * 256/1024
            [
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 W1                                       %! FIGURE_NAME_MARKUP
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
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
            
            g''64 * 512/1024
            
            ef''64 * 768/1024
            
            e''64 * 896/1024
            
            f''64 * 1088/1024
            
            bf'64 * 1216/1024
            
            a'64 * 1344/1024
            
            cs''64 * 1472/1024
            
            fs'64 * 1664/1024
            ]
        }
        \revert TupletNumber.text
    }
    
    % [B GuitarMusicVoiceI measure 36]                               %! SM4
    s1 * 81/224
    {
        \override TupletNumber.text = \markup {
            \scale
                #'(0.75 . 0.75)
                \score
                    {
                        \new Score
                        \with
                        {
                            \override SpacingSpanner.spacing-increment = #0.5
                            proportionalNotationDuration = ##f
                        }
                        <<
                            \new RhythmicStaff
                            \with
                            {
                                \remove Time_signature_engraver
                                \remove Staff_symbol_engraver
                                \override Stem.direction = #up
                                \override Stem.length = #5
                                \override TupletBracket.bracket-visibility = ##t
                                \override TupletBracket.direction = #up
                                \override TupletBracket.padding = #1.25
                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                tupletFullLength = ##t
                            }
                            {
                                c'16..
                            }
                        >>
                        \layout {
                            indent = #0
                            ragged-right = ##t
                        }
                    }
            }
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 39]                       %! SM4
            \override Beam.positions = #'(7 . 7)                     %! OC1
            \once \override Beam.grow-direction = #left
            a''64 * 320/1024
            [
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 W2                                       %! FIGURE_NAME_MARKUP
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
            
            cs''64 * 640/1024
            
            fs''64 * 896/1024
            
            bf'64 * 1088/1024
            
            c''64 * 1280/1024
            
            b'64 * 1408/1024
            
            af'64 * 1536/1024
            ]
        }
        \revert TupletNumber.text
        \override TupletNumber.text = \markup {
            \scale
                #'(0.75 . 0.75)
                \score
                    {
                        \new Score
                        \with
                        {
                            \override SpacingSpanner.spacing-increment = #0.5
                            proportionalNotationDuration = ##f
                        }
                        <<
                            \new RhythmicStaff
                            \with
                            {
                                \remove Time_signature_engraver
                                \remove Staff_symbol_engraver
                                \override Stem.direction = #up
                                \override Stem.length = #5
                                \override TupletBracket.bracket-visibility = ##t
                                \override TupletBracket.direction = #up
                                \override TupletBracket.padding = #1.25
                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                tupletFullLength = ##t
                            }
                            {
                                c'16.
                            }
                        >>
                        \layout {
                            indent = #0
                            ragged-right = ##t
                        }
                    }
            }
        \scaleDurations #'(1 . 1) {
            
            \once \override Beam.grow-direction = #right
            b'64 * 2048/1024
            [
            
            c''64 * 1088/1024
            
            bf'64 * 896/1024
            
            fs'64 * 768/1024
            
            cs'64 * 704/1024
            
            a'64 * 640/1024
            ]
            \revert Beam.positions                                   %! OC2
        }
        \revert TupletNumber.text
    }
    
    % [B GuitarMusicVoiceI measure 40]                               %! SM4
    s1 * 113/224
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 43]                       %! SM4
            \override Beam.positions = #'(-6.5 . -6.5)               %! OC1
            \override Stem.direction = #down                         %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            b'32
            -\staccato                                               %! IC
            [                                                        %! SM35
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         D1                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             1                            %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            af'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            c'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            e'32
            -\staccato                                               %! IC
            \revert Beam.positions                                   %! OC2
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceI measure 44]                               %! SM4
    s1 * 1/14
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 45]                       %! SM4
            \override Beam.positions = #'(-6.5 . -6.5)               %! OC1
            \override Stem.direction = #down                         %! OC1
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            b''32
            -\staccato                                               %! IC
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         D1                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             2                            %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            af''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            c''32
            -\staccato                                               %! IC
            \revert Beam.positions                                   %! OC2
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceI measure 46]                               %! SM4
    s1 * 3/14
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 47]                       %! SM4
            \override Beam.positions = #'(-6.5 . -6.5)               %! OC1
            \override Stem.direction = #down                         %! OC1
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            b''32
            -\staccato                                               %! IC
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         D1                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             3                            %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            af'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            c'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            e'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            f'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            g''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            ef''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            g''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            f''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 0                              %! SM35
            e'32
            -\staccato                                               %! IC
            ]                                                        %! SM35
            \revert Beam.positions                                   %! OC2
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceI measure 48]                               %! SM4
    s1 * 81/224
    {
        \override TupletNumber.text = \markup {
            \scale
                #'(0.75 . 0.75)
                \score
                    {
                        \new Score
                        \with
                        {
                            \override SpacingSpanner.spacing-increment = #0.5
                            proportionalNotationDuration = ##f
                        }
                        <<
                            \new RhythmicStaff
                            \with
                            {
                                \remove Time_signature_engraver
                                \remove Staff_symbol_engraver
                                \override Stem.direction = #up
                                \override Stem.length = #5
                                \override TupletBracket.bracket-visibility = ##t
                                \override TupletBracket.direction = #up
                                \override TupletBracket.padding = #1.25
                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                tupletFullLength = ##t
                            }
                            {
                                c'8. ~
                                c'64
                            }
                        >>
                        \layout {
                            indent = #0
                            ragged-right = ##t
                        }
                    }
            }
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 50]                       %! SM4
            \override Beam.positions = #'(7 . 7)                     %! OC1
            \override Stem.direction = #up                           %! OC1
            \once \override Beam.grow-direction = #right
            a'64 * 2688/1024
            [
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 W2*                                      %! FIGURE_NAME_MARKUP
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
            
            cs'64 * 1472/1024
            
            fs'64 * 1216/1024
            
            bf''64 * 1024/1024
            
            c''64 * 960/1024
            
            b''64 * 896/1024
            
            af''64 * 832/1024
            
            b'64 * 768/1024
            
            c'64 * 768/1024
            
            bf'64 * 704/1024
            
            fs'64 * 704/1024
            
            cs''64 * 640/1024
            
            a''64 * 640/1024
            ]
            \revert Beam.positions                                   %! OC2
            \revert Stem.direction                                   %! OC2
        }
        \revert TupletNumber.text
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 51]                       %! SM4
            \override Beam.positions = #'(-6.5 . -6.5)               %! OC1
            \override Stem.direction = #down                         %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            b''32
            -\staccato                                               %! IC
            [                                                        %! SM35
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         D1                               %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            af''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            c'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            e'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            f'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            g'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            ef''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            g''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            f''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            e''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            c'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            af'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            b'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            af'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            c''32
            -\staccato                                               %! IC
            \revert Beam.positions                                   %! OC2
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceI measure 52]                               %! SM4
    s1 * 5/14
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 53]                       %! SM4
            \override Beam.positions = #'(-6.5 . -6.5)               %! OC1
            \override Stem.direction = #down                         %! OC1
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            b''32
            -\staccato                                               %! IC
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         D1                               %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            af''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            c''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            e'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            f'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 0                              %! SM35
            g'32
            -\staccato                                               %! IC
            ]                                                        %! SM35
            \revert Beam.positions                                   %! OC2
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceI measure 54]                               %! SM4
    s1 * 5/4
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 57]                       %! SM4
            \override Beam.positions = #'(-6.5 . -6.5)               %! OC1
            \override Stem.direction = #down                         %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            b'32
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
        %%%                         D1                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             6                            %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (22)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            e''32
            -\staccato                                               %! IC
            ]
            \revert Beam.positions                                   %! OC2
            \revert Stem.direction                                   %! OC2
        }
    }
    {
        \times 2/3 {
            \scaleDurations #'(1 . 1) {
                
                % [B GuitarMusicVoiceI measure 58]                   %! SM4
                \override Beam.positions = #'(-6.5 . -6.5)           %! OC1
                \override Stem.direction = #down                     %! OC1
                \override TupletBracket.direction = #up              %! OC1
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 3
                c''32
                -\staccato                                           %! IC
                [
            %%% ^ \markup {                                          %! FIGURE_NAME_MARKUP
            %%%     \fontsize                                        %! FIGURE_NAME_MARKUP
            %%%         #2                                           %! FIGURE_NAME_MARKUP
            %%%         \concat                                      %! FIGURE_NAME_MARKUP
            %%%             {                                        %! FIGURE_NAME_MARKUP
            %%%                 [                                    %! FIGURE_NAME_MARKUP
            %%%                 \concat                              %! FIGURE_NAME_MARKUP
            %%%                     {                                %! FIGURE_NAME_MARKUP
            %%%                         D1                           %! FIGURE_NAME_MARKUP
            %%%                         \sub                         %! FIGURE_NAME_MARKUP
            %%%                             7                        %! FIGURE_NAME_MARKUP
            %%%                     }                                %! FIGURE_NAME_MARKUP
            %%%                 \hspace                              %! FIGURE_NAME_MARKUP
            %%%                     #1                               %! FIGURE_NAME_MARKUP
            %%%                 \raise                               %! FIGURE_NAME_MARKUP
            %%%                     #0.25                            %! FIGURE_NAME_MARKUP
            %%%                     \fontsize                        %! FIGURE_NAME_MARKUP
            %%%                         #-2                          %! FIGURE_NAME_MARKUP
            %%%                         (23)                         %! FIGURE_NAME_MARKUP
            %%%                 ]                                    %! FIGURE_NAME_MARKUP
            %%%             }                                        %! FIGURE_NAME_MARKUP
            %%%     }                                                %! FIGURE_NAME_MARKUP
                
                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                af''32
                -\staccato                                           %! IC
                
                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                b''32
                -\staccato                                           %! IC
                
                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                af'32
                -\staccato                                           %! IC
                
                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                c'32
                -\staccato                                           %! IC
                
                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                e'32
                -\staccato                                           %! IC
                
                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                f'32
                -\staccato                                           %! IC
                
                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                g''32
                -\staccato                                           %! IC
                
                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                ef''32
                -\staccato                                           %! IC
                
                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                g''32
                -\staccato                                           %! IC
                
                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                f''32
                -\staccato                                           %! IC
                
                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                e'32
                -\staccato                                           %! IC
                
                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                c'32
                -\staccato                                           %! IC
                
                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                af'32
                -\staccato                                           %! IC
                
                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 0
                b'32
                -\staccato                                           %! IC
                ]
                \revert Beam.positions                               %! OC2
                \revert Stem.direction                               %! OC2
                \revert TupletBracket.direction                      %! OC2
            }
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 59]                       %! SM4
            \override Beam.positions = #'(-6.5 . -6.5)               %! OC1
            \override Stem.direction = #down                         %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            af''32
            -\staccato                                               %! IC
            [
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 D2                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (24)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs'''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            b32
            -\staccato                                               %! IC
            ]
            \revert Beam.positions                                   %! OC2
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceI measure 60]                               %! SM4
    s1 * 49/32
    {
        \override TupletNumber.text = \markup {
            \scale
                #'(0.75 . 0.75)
                \score
                    {
                        \new Score
                        \with
                        {
                            \override SpacingSpanner.spacing-increment = #0.5
                            proportionalNotationDuration = ##f
                        }
                        <<
                            \new RhythmicStaff
                            \with
                            {
                                \remove Time_signature_engraver
                                \remove Staff_symbol_engraver
                                \override Stem.direction = #up
                                \override Stem.length = #5
                                \override TupletBracket.bracket-visibility = ##t
                                \override TupletBracket.direction = #up
                                \override TupletBracket.padding = #1.25
                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                tupletFullLength = ##t
                            }
                            {
                                c'8. ~
                                c'64
                            }
                        >>
                        \layout {
                            indent = #0
                            ragged-right = ##t
                        }
                    }
            }
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 67]                       %! SM4
            \override Beam.positions = #'(7 . 7)                     %! OC1
            \override Stem.direction = #up                           %! OC1
            \once \override Beam.grow-direction = #right
            a''64 * 2688/1024
            [
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 W2**                                     %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (32)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            cs''64 * 1472/1024
            
            fs''64 * 1216/1024
            
            bf'64 * 1024/1024
            
            c''64 * 960/1024
            
            b'64 * 896/1024
            
            af'64 * 832/1024
            
            b'64 * 768/1024
            
            c''64 * 768/1024
            
            bf'64 * 704/1024
            
            fs'64 * 704/1024
            
            cs'64 * 640/1024
            
            a'64 * 640/1024
            ]
            \revert Beam.positions                                   %! OC2
            \revert Stem.direction                                   %! OC2
        }
        \revert TupletNumber.text
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 68]                       %! SM4
            \override Beam.positions = #'(-6.5 . -6.5)               %! OC1
            \override Stem.direction = #down                         %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            af''32
            -\staccato                                               %! IC
            [
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 D2*                                      %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (33)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs'''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            b32
            -\staccato                                               %! IC
            ]
            \revert Beam.positions                                   %! OC2
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceI measure 69]                               %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceI measure 70]                               %! SM4
    s1 * 3/16
    
}


B_GuitarMusicVoiceII = {
    
    % [B GuitarMusicVoiceII measure 35]                              %! SM4
    s1 * 95/448
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 37]                      %! SM4
            \override Beam.positions = #'(-8 . -8)                   %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            ef'8.
            [                                                        %! SM35
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 O1                                       %! FIGURE_NAME_MARKUP
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
            
            \acciaccatura {
                
                e'16 [                                               %! ACC1
                
                f'16 ]                                               %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            g'32
            \revert Beam.positions                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceII measure 38]                              %! SM4
    s1 * 187/448
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 41]                      %! SM4
            \override TextScript.color = #red                        %! OC1
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            cs'8.
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 O2                                       %! FIGURE_NAME_MARKUP
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
            
            \acciaccatura {
                
                fs'16 [                                              %! ACC1
                
                bf'16 ]                                              %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 0                              %! SM35
            a'32
            ]                                                        %! SM35
            \revert TextScript.color                                 %! OC2
        }
    }
    
    % [B GuitarMusicVoiceII measure 42]                              %! SM4
    s1 * 215/224
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 48]                      %! SM4
            \override Beam.positions = #'(-8 . -8)                   %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            ef'8.
            [                                                        %! SM35
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 O1*                                      %! FIGURE_NAME_MARKUP
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
            
            \acciaccatura {
                
                e'16 [                                               %! ACC1
                
                f'16 ]                                               %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            g'32
            \revert Beam.positions                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceII measure 49]                              %! SM4
    s1 * 87/64
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 54]                      %! SM4
            \override TextScript.color = #red                        %! OC1
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            cs'8.
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 O2*                                      %! FIGURE_NAME_MARKUP
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
            
            \acciaccatura {
                
                fs'16 [                                              %! ACC1
                
                bf'16 ]                                              %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 0                              %! SM35
            a'32
            ]                                                        %! SM35
            \revert TextScript.color                                 %! OC2
        }
    }
    
    % [B GuitarMusicVoiceII measure 55]                              %! SM4
    s1 * 13/16
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 56]                      %! SM4
            \override Beam.positions = #'(-8 . -8)                   %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            ef'8.
            [                                                        %! SM35
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 O1**                                     %! FIGURE_NAME_MARKUP
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
            
            \acciaccatura {
                
                e'16 [                                               %! ACC1
                
                f'16 ]                                               %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            g'32
            \revert Beam.positions                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceII measure 57]                              %! SM4
    s1 * 9/8
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 60]                      %! SM4
            \override TextScript.color = #red                        %! OC1
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            cs'8.
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 O2**                                     %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (25)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            \acciaccatura {
                
                fs'16 [                                              %! ACC1
                
                bf'16 ]                                              %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            a'32
            \revert TextScript.color                                 %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 61]                      %! SM4
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            fs'8.
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 O3                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (26)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            \acciaccatura {
                
                bf'16 [                                              %! ACC1
                
                b'16 ]                                               %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 0                              %! SM35
            f'32
            ]                                                        %! SM35
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 62]                      %! SM4
            \override Beam.positions = #'(-8 . -8)                   %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            g'8.
            [                                                        %! SM35
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 O4                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (27)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            \acciaccatura {
                
                ef'16 [                                              %! ACC1
                
                d'16 ]                                               %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            e'32
            \revert Beam.positions                                   %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 63]                      %! SM4
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            af'8.
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 O5                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (28)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            \acciaccatura {
                
                a'16 [                                               %! ACC1
                
                cs''16 ]                                             %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            g'32
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 64]                      %! SM4
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            ef'8.
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 O6                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (29)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            \acciaccatura {
                
                d'16 [                                               %! ACC1
                
                f'16 ]                                               %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            af'32
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 65]                      %! SM4
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            a'8.
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 O7                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (30)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            \acciaccatura {
                
                cs'16 [                                              %! ACC1
                
                e'16 ]                                               %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 0                              %! SM35
            bf'32
            ]                                                        %! SM35
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 66]                      %! SM4
            \override Beam.positions = #'(-8 . -8)                   %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            b8.
            [                                                        %! SM35
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 O8                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (31)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            \acciaccatura {
                
                fs'16 [                                              %! ACC1
                
                a'16 ]                                               %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            cs''32
            \revert Beam.positions                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceII measure 67]                              %! SM4
    s1 * 45/64
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 69]                      %! SM4
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            e'8.
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 O9                                       %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (34)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            \acciaccatura {
                
                af'16 [                                              %! ACC1
                
                b'16 ]                                               %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            fs'32
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 70]                      %! SM4
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 0                              %! SM35
            bf8.
            ]                                                        %! SM35
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 O10                                      %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (35)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
        }
    }
}


B_GuitarMusicVoiceIII = {
    
    % [B GuitarMusicVoiceIII measure 35]                             %! SM4
    s1 * 9/64
    
    % [B GuitarMusicVoiceIII measure 36]                             %! SM4
    s1 * 1/14
    
    % [B GuitarMusicVoiceIII measure 37]                             %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 38]                             %! SM4
    s1 * 1/14
    
    % [B GuitarMusicVoiceIII measure 39]                             %! SM4
    s1 * 13/64
    
    % [B GuitarMusicVoiceIII measure 40]                             %! SM4
    s1 * 1/7
    
    % [B GuitarMusicVoiceIII measure 41]                             %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 42]                             %! SM4
    s1 * 1/7
    
    % [B GuitarMusicVoiceIII measure 43]                             %! SM4
    s1 * 1/8
    
    % [B GuitarMusicVoiceIII measure 44]                             %! SM4
    s1 * 1/14
    
    % [B GuitarMusicVoiceIII measure 45]                             %! SM4
    s1 * 3/32
    
    % [B GuitarMusicVoiceIII measure 46]                             %! SM4
    s1 * 3/14
    
    % [B GuitarMusicVoiceIII measure 47]                             %! SM4
    s1 * 5/16
    
    % [B GuitarMusicVoiceIII measure 48]                             %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 49]                             %! SM4
    s1 * 1/7
    
    % [B GuitarMusicVoiceIII measure 50]                             %! SM4
    s1 * 13/64
    
    % [B GuitarMusicVoiceIII measure 51]                             %! SM4
    s1 * 15/32
    
    % [B GuitarMusicVoiceIII measure 52]                             %! SM4
    s1 * 5/14
    
    % [B GuitarMusicVoiceIII measure 53]                             %! SM4
    s1 * 3/16
    
    % [B GuitarMusicVoiceIII measure 54]                             %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 55]                             %! SM4
    s1 * 13/16
    
    % [B GuitarMusicVoiceIII measure 56]                             %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 57]                             %! SM4
    s1 * 5/16
    
    % [B GuitarMusicVoiceIII measure 58]                             %! SM4
    s1 * 5/16
    
    % [B GuitarMusicVoiceIII measure 59]                             %! SM4
    s1 * 1/2
    
    % [B GuitarMusicVoiceIII measure 60]                             %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 61]                             %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 62]                             %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 63]                             %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 64]                             %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 65]                             %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 66]                             %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 67]                             %! SM4
    s1 * 13/64
    
    % [B GuitarMusicVoiceIII measure 68]                             %! SM4
    s1 * 1/2
    
    % [B GuitarMusicVoiceIII measure 69]                             %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 70]                             %! SM4
    s1 * 3/16
    
}


B_GuitarMusicVoiceIV = {
    
    % [B GuitarMusicVoiceIV measure 35]                              %! SM4
    \set GuitarMusicStaff.instrumentName = \markup {                 %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                      %! SM8:REAPPLIED_INSTRUMENT:SM37
            Guitar                                                   %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set GuitarMusicStaff.shortInstrumentName = \markup {            %! SM8:REAPPLIED_INSTRUMENT:SM37
        \null                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    s1 * 9/64
    ^ \markup {                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Guitar”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM37
    \set GuitarMusicStaff.instrumentName = \markup {                 %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \hcenter-in                                                  %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            #16                                                      %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
            Guitar                                                   %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    \set GuitarMusicStaff.shortInstrumentName = \markup {            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        \null                                                        %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
        }                                                            %! SM8:REDRAWN_REAPPLIED_INSTRUMENT:SM34:SM37
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {
            
            % [B GuitarMusicVoiceIV measure 36]                      %! SM4
            \once \override Beam.positions = #'(12 . 12)             %! OC1
            \once \override Stem.direction = #up                     %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 42)
            f''16
            [                                                        %! SM35
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         G1                               %! FIGURE_NAME_MARKUP
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
        }
    }
    
    % [B GuitarMusicVoiceIV measure 37]                              %! SM4
    s1 * 7/32
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {
            
            % [B GuitarMusicVoiceIV measure 38]                      %! SM4
            \once \override Stem.direction = #up                     %! OC1
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 42)
            f''16
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         G1                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             1*                           %! FIGURE_NAME_MARKUP
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
    
    % [B GuitarMusicVoiceIV measure 39]                              %! SM4
    s1 * 13/64
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {
            
            % [B GuitarMusicVoiceIV measure 40]                      %! SM4
            \override Stem.direction = #up                           %! OC1
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            f''16
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         G1                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             2                            %! FIGURE_NAME_MARKUP
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
            
            \acciaccatura {
                
                b''16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            fs''16
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceIV measure 41]                              %! SM4
    s1 * 7/32
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {
            
            % [B GuitarMusicVoiceIV measure 42]                      %! SM4
            \override Stem.direction = #up                           %! OC1
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            f''16
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         G1                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             3                            %! FIGURE_NAME_MARKUP
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
            
            \acciaccatura {
                
                b''16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 0                              %! SM35
            fs''16
            ]                                                        %! SM35
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceIV measure 43]                              %! SM4
    s1 * 1/8
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {
            
            % [B GuitarMusicVoiceIV measure 44]                      %! SM4
            \once \override Beam.positions = #'(12 . 12)             %! OC1
            \once \override Stem.direction = #up                     %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 42)
            f''16
            [                                                        %! SM35
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         G1                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             4                            %! FIGURE_NAME_MARKUP
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
        }
    }
    
    % [B GuitarMusicVoiceIV measure 45]                              %! SM4
    s1 * 3/32
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {
            
            % [B GuitarMusicVoiceIV measure 46]                      %! SM4
            \override Stem.direction = #up                           %! OC1
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            f''16
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         G1                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             5                            %! FIGURE_NAME_MARKUP
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
            
            \acciaccatura {
                
                b''16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            fs''16
            
            \acciaccatura {
                
                d''16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            c''16
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceIV measure 47]                              %! SM4
    s1 * 17/32
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {
            
            % [B GuitarMusicVoiceIV measure 49]                      %! SM4
            \override Stem.direction = #up                           %! OC1
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            f''16
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         G1                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             6                            %! FIGURE_NAME_MARKUP
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
            
            \acciaccatura {
                
                b''16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            fs''16
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceIV measure 50]                              %! SM4
    s1 * 43/64
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {
            
            % [B GuitarMusicVoiceIV measure 52]                      %! SM4
            \override Beam.positions = #'(6 . 6)                     %! OC1
            \override Stem.direction = #up                           %! OC1
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            f''16
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         G1                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             7                            %! FIGURE_NAME_MARKUP
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
            
            \acciaccatura {
                
                b'16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            fs''16
            
            \acciaccatura {
                
                d''16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            c''16
            
            \acciaccatura {
                
                ef''16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            b'16
            
            \acciaccatura {
                
                fs'16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            f'16
            \revert Beam.positions                                   %! OC2
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceIV measure 53]                              %! SM4
    s1 * 13/32
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            
            % [B GuitarMusicVoiceIV measure 55]                      %! SM4
            \override Beam.positions = #'(6 . 6)                     %! OC1
            \override Stem.direction = #up                           %! OC1
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            f''16
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         G1                               %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             8                            %! FIGURE_NAME_MARKUP
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
            
            \acciaccatura {
                
                b''16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            fs''16
            
            \acciaccatura {
                
                d''16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            c''16
            
            \acciaccatura {
                
                ef''16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            b'16
            
            \acciaccatura {
                
                fs''16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            f''16
            
            \acciaccatura {
                
                c''16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            ef''16
            
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            d''16
        }
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/7 {
            
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            f'16
            
            \acciaccatura {
                
                b'16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            fs'16
            
            \acciaccatura {
                
                d''16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            c''16
            
            \acciaccatura {
                
                ef'16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            b'16
            
            \acciaccatura {
                
                fs'16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            f'16
            
            \acciaccatura {
                
                c'16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            ef'16
            
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 0                              %! SM35
            d'16
            ]                                                        %! SM35
            \revert Beam.positions                                   %! OC2
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceIV measure 56]                              %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIV measure 57]                              %! SM4
    s1 * 5/16
    
    % [B GuitarMusicVoiceIV measure 58]                              %! SM4
    s1 * 5/16
    
    % [B GuitarMusicVoiceIV measure 59]                              %! SM4
    s1 * 1/2
    
    % [B GuitarMusicVoiceIV measure 60]                              %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIV measure 61]                              %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIV measure 62]                              %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIV measure 63]                              %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIV measure 64]                              %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIV measure 65]                              %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIV measure 66]                              %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIV measure 67]                              %! SM4
    s1 * 13/64
    
    % [B GuitarMusicVoiceIV measure 68]                              %! SM4
    s1 * 1/2
    
    % [B GuitarMusicVoiceIV measure 69]                              %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIV measure 70]                              %! SM4
    s1 * 3/16
    
}


B_GuitarMusicStaff = <<
    \context GuitarMusicVoiceI = "GuitarMusicVoiceI"
    \B_GuitarMusicVoiceI
    \context GuitarMusicVoiceII = "GuitarMusicVoiceII"
    \B_GuitarMusicVoiceII
    \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII"
    \B_GuitarMusicVoiceIII
    \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV"
    \B_GuitarMusicVoiceIV
>>

E_GlobalSkips = {
    
    % [E GlobalSkips measure 120]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
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
%@%             66                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36
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
                        66                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
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
    \time 3/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/32
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
            %@%                 (120)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.1]                                    %! SM3:STAGE_NUMBER_MARKUP
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
            %@%                 [3'48'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 121]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 1/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (121)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.2]                                    %! SM3:STAGE_NUMBER_MARKUP
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
            %@%                 [3'48'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 122]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)    %! HSS1:SPACING
    \time 3/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
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
            %@%                 (122)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.3]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [3/256]                                  %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'49'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 123]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 3/20                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/20
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (123)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.4]                                    %! SM3:STAGE_NUMBER_MARKUP
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
            %@%                 [3'50'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 124]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
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
            %@%                 (124)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.5]                                    %! SM3:STAGE_NUMBER_MARKUP
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
            %@%                 [3'51'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 125]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 1/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (125)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.6]                                    %! SM3:STAGE_NUMBER_MARKUP
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
            %@%                 [3'52'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 126]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 3/20                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/20
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (126)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.7]                                    %! SM3:STAGE_NUMBER_MARKUP
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
            %@%                 [3'52'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 127]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! HSS1:SPACING
    \time 3/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (127)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.8]                                    %! SM3:STAGE_NUMBER_MARKUP
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
            %@%                 [3'53'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 128]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)     %! HSS1:SPACING
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
%@%             44                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30
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
                        44                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30
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
    \time 30/64                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 15/32
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
            %@%                 (128)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.9]                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/64]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [3'56'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 129]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)     %! HSS1:SPACING
    \time 40/64                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (129)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.10]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/64]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'01'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 130]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)     %! HSS1:SPACING
    \time 50/64                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 25/32
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (130)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.11]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/64]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'08'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 131]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)     %! HSS1:SPACING
    \time 60/64                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 15/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \fontsize                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%             #3                                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             \with-color                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 #(x11-color 'DarkCyan)                   %! SM31:MEASURE_NUMBER_MARKUP
            %@%                 (131)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.12]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/64]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'17'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [E GlobalSkips measure 132]                                        %! SM4
    \newSpacingSection                                                   %! HSS1:SPACING
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)     %! HSS1:SPACING
    \time 125/64                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 125/64
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
            %@%                 (132)                                    %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%                 [E.13]                                   %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! HSS2:SPACING_MARKUP
            %@%     {                                                    %! HSS2:SPACING_MARKUP
            %@%         \with-color                                      %! HSS2:SPACING_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! HSS2:SPACING_MARKUP
            %@%             \fontsize                                    %! HSS2:SPACING_MARKUP
            %@%                 #3                                       %! HSS2:SPACING_MARKUP
            %@%                 [1/64]                                   %! HSS2:SPACING_MARKUP
            %@%     }                                                    %! HSS2:SPACING_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \with-color                                      %! SM28:CLOCK_TIME_MARKUP
            %@%             #(x11-color 'DarkCyan)                       %! SM28:CLOCK_TIME_MARKUP
            %@%             \fontsize                                    %! SM28:CLOCK_TIME_MARKUP
            %@%                 #3                                       %! SM28:CLOCK_TIME_MARKUP
            %@%                 [4'27'']                                 %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


E_GuitarMusicVoiceI = {
    {
        \scaleDurations #'(1 . 1) {
            
            % [E GuitarMusicVoiceI measure 120]                      %! SM4
            \override Beam.positions = #'(10 . 10)                   %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
        %@% \override GuitarMusicStaff.Clef.color = ##f              %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
            \set GuitarMusicStaff.forceClef = ##t                    %! SM8:REAPPLIED_CLEF:SM33:SM37
            bf'32.
            -\tenuto                                                 %! IC
            [                                                        %! SM35
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         48                               %! FIGURE_NAME_MARKUP
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
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            c'32.
            -\tenuto                                                 %! IC
            \revert Beam.positions                                   %! OC2
        }
    }
    
    % [E GuitarMusicVoiceI measure 121]                              %! SM4
    s1 * 1/16
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {
            
            % [E GuitarMusicVoiceI measure 122]                      %! SM4
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 4                              %! SM35
            a'64
            (                                                        %! SC
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 R1                                       %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 4                               %! SM35
            \set stemRightBeamCount = 4                              %! SM35
            b64
            
            \set stemLeftBeamCount = 4                               %! SM35
            \set stemRightBeamCount = 4                              %! SM35
            c'64
            
            \set stemLeftBeamCount = 4                               %! SM35
            \set stemRightBeamCount = 4                              %! SM35
            f'64
            
            \set stemLeftBeamCount = 4                               %! SM35
            \set stemRightBeamCount = 4                              %! SM35
            a'64
            
            \set stemLeftBeamCount = 4                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            b'64
        }
        \times 4/5 {
            
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 4                              %! SM35
            bf'64
            )                                                        %! SC
            
            \set stemLeftBeamCount = 4                               %! SM35
            \set stemRightBeamCount = 4                              %! SM35
            cs''64
            (                                                        %! SC
            
            \set stemLeftBeamCount = 4                               %! SM35
            \set stemRightBeamCount = 4                              %! SM35
            ef''64
            
            \set stemLeftBeamCount = 4                               %! SM35
            \set stemRightBeamCount = 4                              %! SM35
            fs''64
            )                                                        %! SC
            
            \set stemLeftBeamCount = 4                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            g''64
            (                                                        %! SC
        }
        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4 {
            
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 4                              %! SM35
            af''64
            
            \set stemLeftBeamCount = 4                               %! SM35
            \set stemRightBeamCount = 4                              %! SM35
            d''64
            
            \set stemLeftBeamCount = 4                               %! SM35
            \set stemRightBeamCount = 4                              %! SM35
            ef''64
            
            \set stemLeftBeamCount = 4                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            fs''64
            )                                                        %! SC
        }
    }
    
    % [E GuitarMusicVoiceI measure 123]                              %! SM4
    s1 * 3/20
    {
        \scaleDurations #'(1 . 1) {
            
            % [E GuitarMusicVoiceI measure 124]                      %! SM4
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            cs'32.
            -\tenuto                                                 %! IC
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         48                               %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 0                              %! SM35
            f'32.
            -\tenuto                                                 %! IC
            ]                                                        %! SM35
        }
    }
    
    % [E GuitarMusicVoiceI measure 125]                              %! SM4
    s1 * 17/80
    {
        \scaleDurations #'(1 . 1) {
            
            % [E GuitarMusicVoiceI measure 127]                      %! SM4
            r8
            ^ \markup {
                \column
                    {
                        \line                                        %! IC
                            {                                        %! IC
                                \whiteout                            %! IC
                                    \upright                         %! IC
                                        "raise string 2 one quartertone" %! IC
                            }                                        %! IC
                    %%% \line                                        %! FIGURE_NAME_MARKUP
                    %%%     {                                        %! FIGURE_NAME_MARKUP
                    %%%         \fontsize                            %! FIGURE_NAME_MARKUP
                    %%%             #2                               %! FIGURE_NAME_MARKUP
                    %%%             \concat                          %! FIGURE_NAME_MARKUP
                    %%%                 {                            %! FIGURE_NAME_MARKUP
                    %%%                     [                        %! FIGURE_NAME_MARKUP
                    %%%                     S1                       %! FIGURE_NAME_MARKUP
                    %%%                     \hspace                  %! FIGURE_NAME_MARKUP
                    %%%                         #1                   %! FIGURE_NAME_MARKUP
                    %%%                     \raise                   %! FIGURE_NAME_MARKUP
                    %%%                         #0.25                %! FIGURE_NAME_MARKUP
                    %%%                         \fontsize            %! FIGURE_NAME_MARKUP
                    %%%                             #-2              %! FIGURE_NAME_MARKUP
                    %%%                             (7)              %! FIGURE_NAME_MARKUP
                    %%%                     ]                        %! FIGURE_NAME_MARKUP
                    %%%                 }                            %! FIGURE_NAME_MARKUP
                    %%%     }                                        %! FIGURE_NAME_MARKUP
                    }
                }
            
            r8
            
            r8
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E GuitarMusicVoiceI measure 128]                      %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            [
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 D1                                       %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            f''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            f''64
            -\staccato                                               %! IC
            ]
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E GuitarMusicVoiceI measure 129]                      %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''64
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
        %%%                         (9)                              %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fqs''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            fqs''64
            -\staccato                                               %! IC
            ]
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E GuitarMusicVoiceI measure 130]                      %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            [
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 D3                                       %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            gqf''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            gqf''64
            -\staccato                                               %! IC
            ]
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E GuitarMusicVoiceI measure 131]                      %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            [
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 D4                                       %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            a''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            a''64
            -\staccato                                               %! IC
            ]
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [E GuitarMusicVoiceI measure 132]                      %! SM4
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            fs''64
            -\staccato                                               %! IC
            [
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 D5                                       %! FIGURE_NAME_MARKUP
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
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            a''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''64
            -\staccato                                               %! IC
        }
        \scaleDurations #'(1 . 1) {
            
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            a''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            eqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            dqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            g''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            gqf''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fqs''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            fs''64
            -\staccato                                               %! IC
            ]
            
        }
    }
}


E_GuitarMusicVoiceII = {
    
    % [E GuitarMusicVoiceII measure 120]                             %! SM4
    s1 * 3/32
    
    % [E GuitarMusicVoiceII measure 121]                             %! SM4
    s1 * 1/16
    
    % [E GuitarMusicVoiceII measure 122]                             %! SM4
    s1 * 3/16
    
    % [E GuitarMusicVoiceII measure 123]                             %! SM4
    s1 * 3/20
    
    % [E GuitarMusicVoiceII measure 124]                             %! SM4
    s1 * 3/32
    
    % [E GuitarMusicVoiceII measure 125]                             %! SM4
    s1 * 1/16
    
    % [E GuitarMusicVoiceII measure 126]                             %! SM4
    s1 * 3/20
    
    % [E GuitarMusicVoiceII measure 127]                             %! SM4
    s1 * 3/8
    
    % [E GuitarMusicVoiceII measure 128]                             %! SM4
    s1 * 15/32
    
    % [E GuitarMusicVoiceII measure 129]                             %! SM4
    s1 * 5/8
    
    % [E GuitarMusicVoiceII measure 130]                             %! SM4
    s1 * 25/32
    
    % [E GuitarMusicVoiceII measure 131]                             %! SM4
    s1 * 15/16
    
    % [E GuitarMusicVoiceII measure 132]                             %! SM4
    s1 * 125/64
    
}


E_GuitarMusicVoiceIII = {
    
    % [E GuitarMusicVoiceIII measure 120]                            %! SM4
    \override Script.direction = #down                               %! OC1
    s1 * 3/32
    {
        \scaleDurations #'(1 . 1) {
            
            % [E GuitarMusicVoiceIII measure 121]                    %! SM4
            \set stemLeftBeamCount = 0                               %! SM35
            \set stemRightBeamCount = 2                              %! SM35
            f16
            -\accent                                                 %! IC
            [                                                        %! SM35
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
        }
    }
    
    % [E GuitarMusicVoiceIII measure 122]                            %! SM4
    s1 * 69/160
    {
        \scaleDurations #'(1 . 1) {
            
            % [E GuitarMusicVoiceIII measure 125]                    %! SM4
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 0                              %! SM35
            a16
            -\accent                                                 %! IC
            ]                                                        %! SM35
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
        %%%                         (5)                              %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
        }
    }
    
    % [E GuitarMusicVoiceIII measure 126]                            %! SM4
    s1 * 3/20
    \revert Script.direction                                         %! OC2
    
    % [E GuitarMusicVoiceIII measure 127]                            %! SM4
    s1 * 3/8
    
    % [E GuitarMusicVoiceIII measure 128]                            %! SM4
    s1 * 15/32
    
    % [E GuitarMusicVoiceIII measure 129]                            %! SM4
    s1 * 5/8
    
    % [E GuitarMusicVoiceIII measure 130]                            %! SM4
    s1 * 25/32
    
    % [E GuitarMusicVoiceIII measure 131]                            %! SM4
    s1 * 15/16
    
    % [E GuitarMusicVoiceIII measure 132]                            %! SM4
    s1 * 125/64
    
}


E_GuitarMusicVoiceIV = {
    
    % [E GuitarMusicVoiceIV measure 120]                             %! SM4
    \override Beam.positions = #'(5.5 . 5.5)                         %! OC1
    \set GuitarMusicStaff.instrumentName = \markup {                 %! SM8:REAPPLIED_INSTRUMENT:SM37
        \hcenter-in                                                  %! SM8:REAPPLIED_INSTRUMENT:SM37
            #16                                                      %! SM8:REAPPLIED_INSTRUMENT:SM37
            Guitar                                                   %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
    \set GuitarMusicStaff.shortInstrumentName = \markup {            %! SM8:REAPPLIED_INSTRUMENT:SM37
        \null                                                        %! SM8:REAPPLIED_INSTRUMENT:SM37
        }                                                            %! SM8:REAPPLIED_INSTRUMENT:SM37
    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_INSTRUMENT_COLOR:SM37
    s1 * 11/32
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
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [E GuitarMusicVoiceIV measure 123]                     %! SM4
            g''16
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
        %%%                         (3)                              %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            af'16
            -\staccato                                               %! IC
            
            d''16
            -\staccato                                               %! IC
            ]
        }
    }
    
    % [E GuitarMusicVoiceIV measure 124]                             %! SM4
    s1 * 5/32
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [E GuitarMusicVoiceIV measure 126]                     %! SM4
            b'16
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
        %%%                         (6)                              %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            bf'16
            -\staccato                                               %! IC
            
            c''16
            -\staccato                                               %! IC
            ]
            \revert Beam.positions                                   %! OC2
        }
    }
    
    % [E GuitarMusicVoiceIV measure 127]                             %! SM4
    s1 * 3/8
    
    % [E GuitarMusicVoiceIV measure 128]                             %! SM4
    s1 * 15/32
    
    % [E GuitarMusicVoiceIV measure 129]                             %! SM4
    s1 * 5/8
    
    % [E GuitarMusicVoiceIV measure 130]                             %! SM4
    s1 * 25/32
    
    % [E GuitarMusicVoiceIV measure 131]                             %! SM4
    s1 * 15/16
    
    % [E GuitarMusicVoiceIV measure 132]                             %! SM4
    s1 * 125/64
    
}


E_GuitarMusicStaff = <<
    \context GuitarMusicVoiceI = "GuitarMusicVoiceI"
    \E_GuitarMusicVoiceI
    \context GuitarMusicVoiceII = "GuitarMusicVoiceII"
    \E_GuitarMusicVoiceII
    \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII"
    \E_GuitarMusicVoiceIII
    \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV"
    \E_GuitarMusicVoiceIV
>>

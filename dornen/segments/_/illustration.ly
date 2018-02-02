\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score" <<
            \context GlobalContext = "GlobalContext" <<
                \context GlobalSkips = "GlobalSkips" {
                    
                    % [GlobalSkips measure 1]                                            %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #3                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             44                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #3                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        44                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 3/16                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/16
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (1)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.1]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [0'00'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [GlobalSkips measure 2]                                            %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! SPACING:HSS1
                    \time 1/32                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/32
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (2)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.2]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [0'02'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [GlobalSkips measure 3]                                            %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
                    \time 3/16                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/16
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (3)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.3]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [0'02'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [GlobalSkips measure 4]                                            %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! SPACING:HSS1
                    \time 1/32                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/32
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (4)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.4]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [0'04'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [GlobalSkips measure 5]                                            %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
                    \time 3/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (5)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.5]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [0'04'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [GlobalSkips measure 6]                                            %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! SPACING:HSS1
                    \time 1/32                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/32
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (6)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.6]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [0'08'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [GlobalSkips measure 7]                                            %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
                    \time 3/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (7)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.7]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [0'09'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [GlobalSkips measure 8]                                            %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! SPACING:HSS1
                    \time 1/32                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/32
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (8)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.8]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [0'13'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [GlobalSkips measure 9]                                            %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)    %! SPACING:HSS1
                    \time 3/32                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/32
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (9)                                      %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.9]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [3/256]                                  %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'13'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [GlobalSkips measure 10]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
                    \time 6/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (10)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.10]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [0'14'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [GlobalSkips measure 11]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 96)     %! SPACING:HSS1
                    \time 17/64                                                          %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 17/64
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (11)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.11]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/96]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'22'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [GlobalSkips measure 12]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
                    \time 3/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (12)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.12]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [0'25'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [GlobalSkips measure 13]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! SPACING:HSS1
                    \time 1/32                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/32
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (13)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.13]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [0'29'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [GlobalSkips measure 14]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)     %! SPACING:HSS1
                    \time 3/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (14)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.14]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [0'30'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [GlobalSkips measure 15]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! SPACING:HSS1
                    \time 1/32                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/32
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (15)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.15]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [0'34'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [GlobalSkips measure 16]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)     %! SPACING:HSS1
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/32
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (16)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.16]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [0'34'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [GlobalSkips measure 17]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)    %! SPACING:HSS1
                    \time 9/64                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/64
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (17)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.17]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [3/256]                                  %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'34'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [GlobalSkips measure 18]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 16 1024)  %! SPACING:HSS1
                    \time 7/64                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/64
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (18)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.18]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [16/1024]                                %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'36'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [GlobalSkips measure 19]                                           %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 16 1024)  %! SPACING:HSS1
                    \time 12/64                                                          %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/16
                    \stopTextSpan                                                        %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (19)                                     %! MEASURE_NUMBER_MARKUP:SM31
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
                            %@%                 [_.19]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [16/1024]                                %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [0'37'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    \override Score.BarLine.transparent = ##f                            %! SM5
                    \bar "|"                                                             %! SM5
                    
                }
            >>
            \context MusicContext = "MusicContext" {
                \context GuitarMusicStaff = "GuitarMusicStaff" <<
                    \context GuitarMusicVoiceI = "GuitarMusicVoiceI" {
                        {
                            \scaleDurations #'(1 . 1) {
                                
                                % [GuitarMusicVoiceI measure 1]                          %! SM4
                                \once \override Beam.positions = #'(6 . 6)               %! OC
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                \set GuitarMusicStaff.forceClef = ##t                    %! DEFAULT_CLEF:SM8
                                \clef "treble"                                           %! DEFAULT_CLEF:SM8
                                \once \override GuitarMusicStaff.Clef.color = #(x11-color 'DarkViolet) %! DEFAULT_CLEF_COLOR:SM6
                            %@% \override GuitarMusicStaff.Clef.color = ##f              %! DEFAULT_CLEF_COLOR_CANCELLATION:SM7
                                e'8.
                                [
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 1                                        %! FIGURE_NAME_MARKUP
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
                                \override GuitarMusicStaff.Clef.color = #(x11-color 'violet) %! DEFAULT_CLEF_REDRAW_COLOR:SM6
                            }
                        }
                        
                        % [GuitarMusicVoiceI measure 2]                                  %! SM4
                        s1 * 1/32
                        {
                            \scaleDurations #'(1 . 1) {
                                
                                % [GuitarMusicVoiceI measure 3]                          %! SM4
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b'8.
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 3                                        %! FIGURE_NAME_MARKUP
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
                            }
                        }
                        
                        % [GuitarMusicVoiceI measure 4]                                  %! SM4
                        s1 * 1/32
                        {
                            \scaleDurations #'(1 . 1) {
                                
                                % [GuitarMusicVoiceI measure 5]                          %! SM4
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                bf'8.
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 5                                        %! FIGURE_NAME_MARKUP
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
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                g'8.
                                ]
                            }
                        }
                        
                        % [GuitarMusicVoiceI measure 6]                                  %! SM4
                        s1 * 1/32
                        {
                            \scaleDurations #'(1 . 1) {
                                
                                % [GuitarMusicVoiceI measure 7]                          %! SM4
                                \override Beam.positions = #'(9 . 9)                     %! OC
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                g'8.
                                [
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 7                                        %! FIGURE_NAME_MARKUP
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
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                b8.
                                \revert Beam.positions                                   %! OC
                            }
                        }
                        
                        % [GuitarMusicVoiceI measure 8]                                  %! SM4
                        s1 * 1/8
                        {
                            \scaleDurations #'(1 . 1) {
                                
                                % [GuitarMusicVoiceI measure 10]                         %! SM4
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                c'8.
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 10                                       %! FIGURE_NAME_MARKUP
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
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                f'8.
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                a8.
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                af8.
                                ]
                            }
                        }
                        
                        % [GuitarMusicVoiceI measure 11]                                 %! SM4
                        s1 * 17/64
                        {
                            \scaleDurations #'(1 . 1) {
                                
                                % [GuitarMusicVoiceI measure 12]                         %! SM4
                                \override Beam.positions = #'(6 . 6)                     %! OC
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 1
                                fs8.
                                [
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 12                                       %! FIGURE_NAME_MARKUP
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
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                bf8.
                                \revert Beam.positions                                   %! OC
                            }
                        }
                        
                        % [GuitarMusicVoiceI measure 13]                                 %! SM4
                        s1 * 1/32
                        {
                            \scaleDurations #'(1 . 1) {
                                
                                % [GuitarMusicVoiceI measure 14]                         %! SM4
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 1
                                af8.
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 14                                       %! FIGURE_NAME_MARKUP
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
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 0
                                c'8.
                                ]
                            }
                        }
                        
                        % [GuitarMusicVoiceI measure 15]                                 %! SM4
                        s1 * 1/32
                        
                        % [GuitarMusicVoiceI measure 16]                                 %! SM4
                        s1 * 1/32
                        
                        % [GuitarMusicVoiceI measure 17]                                 %! SM4
                        s1 * 9/64
                        
                        % [GuitarMusicVoiceI measure 18]                                 %! SM4
                        s1 * 7/64
                        
                        % [GuitarMusicVoiceI measure 19]                                 %! SM4
                        s1 * 3/16
                        
                    }
                    \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                        
                        % [GuitarMusicVoiceII measure 1]                                 %! SM4
                        s1 * 3/16
                        {
                            \scaleDurations #'(1 . 1) {
                                
                                % [GuitarMusicVoiceII measure 2]                         %! SM4
                                \acciaccatura {
                                    
                                    fs'16 [                                              %! ACC1
                                    %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
                                    %%%         #2                                       %! FIGURE_NAME_MARKUP
                                    %%%         \concat                                  %! FIGURE_NAME_MARKUP
                                    %%%             {                                    %! FIGURE_NAME_MARKUP
                                    %%%                 [                                %! FIGURE_NAME_MARKUP
                                    %%%                 2                                %! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                          %! FIGURE_NAME_MARKUP
                                    %%%                     #1                           %! FIGURE_NAME_MARKUP
                                    %%%                 \raise                           %! FIGURE_NAME_MARKUP
                                    %%%                     #0.25                        %! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
                                    %%%                         #-2                      %! FIGURE_NAME_MARKUP
                                    %%%                         (1)                      %! FIGURE_NAME_MARKUP
                                    %%%                 ]                                %! FIGURE_NAME_MARKUP
                                    %%%             }                                    %! FIGURE_NAME_MARKUP
                                    %%%     }                                            %! FIGURE_NAME_MARKUP
                                    
                                    d'16
                                    
                                    ef'16
                                    
                                    f'16
                                    
                                    a'16
                                    
                                    af'16 ]                                              %! ACC1
                                    
                                }
                                \once \override Beam.positions = #'(-10 . -10)           %! OC
                                \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0) %! OC
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                c''32
                                [
                            }
                        }
                        
                        % [GuitarMusicVoiceII measure 3]                                 %! SM4
                        s1 * 3/16
                        {
                            \scaleDurations #'(1 . 1) {
                                
                                % [GuitarMusicVoiceII measure 4]                         %! SM4
                                \acciaccatura {
                                    
                                    bf'16 [                                              %! ACC1
                                    %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
                                    %%%         #2                                       %! FIGURE_NAME_MARKUP
                                    %%%         \concat                                  %! FIGURE_NAME_MARKUP
                                    %%%             {                                    %! FIGURE_NAME_MARKUP
                                    %%%                 [                                %! FIGURE_NAME_MARKUP
                                    %%%                 4                                %! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                          %! FIGURE_NAME_MARKUP
                                    %%%                     #1                           %! FIGURE_NAME_MARKUP
                                    %%%                 \raise                           %! FIGURE_NAME_MARKUP
                                    %%%                     #0.25                        %! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
                                    %%%                         #-2                      %! FIGURE_NAME_MARKUP
                                    %%%                         (3)                      %! FIGURE_NAME_MARKUP
                                    %%%                 ]                                %! FIGURE_NAME_MARKUP
                                    %%%             }                                    %! FIGURE_NAME_MARKUP
                                    %%%     }                                            %! FIGURE_NAME_MARKUP
                                    
                                    g'16
                                    
                                    a'16
                                    
                                    af'16
                                    
                                    c''16 ]                                              %! ACC1
                                    
                                }
                                \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0) %! OC
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                f'32
                            }
                        }
                        
                        % [GuitarMusicVoiceII measure 5]                                 %! SM4
                        s1 * 3/8
                        {
                            \scaleDurations #'(1 . 1) {
                                
                                % [GuitarMusicVoiceII measure 6]                         %! SM4
                                \acciaccatura {
                                    
                                    b'16 [                                               %! ACC1
                                    %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
                                    %%%         #2                                       %! FIGURE_NAME_MARKUP
                                    %%%         \concat                                  %! FIGURE_NAME_MARKUP
                                    %%%             {                                    %! FIGURE_NAME_MARKUP
                                    %%%                 [                                %! FIGURE_NAME_MARKUP
                                    %%%                 6                                %! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                          %! FIGURE_NAME_MARKUP
                                    %%%                     #1                           %! FIGURE_NAME_MARKUP
                                    %%%                 \raise                           %! FIGURE_NAME_MARKUP
                                    %%%                     #0.25                        %! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
                                    %%%                         #-2                      %! FIGURE_NAME_MARKUP
                                    %%%                         (5)                      %! FIGURE_NAME_MARKUP
                                    %%%                 ]                                %! FIGURE_NAME_MARKUP
                                    %%%             }                                    %! FIGURE_NAME_MARKUP
                                    %%%     }                                            %! FIGURE_NAME_MARKUP
                                    
                                    fs'16
                                    
                                    d''16
                                    
                                    ef''16 ]                                             %! ACC1
                                    
                                }
                                \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0) %! OC
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                e''32
                                ]
                            }
                        }
                        
                        % [GuitarMusicVoiceII measure 7]                                 %! SM4
                        s1 * 3/8
                        {
                            \scaleDurations #'(1 . 1) {
                                
                                % [GuitarMusicVoiceII measure 8]                         %! SM4
                                \acciaccatura {
                                    
                                    bf'16 [                                              %! ACC1
                                    %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
                                    %%%         #2                                       %! FIGURE_NAME_MARKUP
                                    %%%         \concat                                  %! FIGURE_NAME_MARKUP
                                    %%%             {                                    %! FIGURE_NAME_MARKUP
                                    %%%                 [                                %! FIGURE_NAME_MARKUP
                                    %%%                 8                                %! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                          %! FIGURE_NAME_MARKUP
                                    %%%                     #1                           %! FIGURE_NAME_MARKUP
                                    %%%                 \raise                           %! FIGURE_NAME_MARKUP
                                    %%%                     #0.25                        %! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
                                    %%%                         #-2                      %! FIGURE_NAME_MARKUP
                                    %%%                         (7)                      %! FIGURE_NAME_MARKUP
                                    %%%                 ]                                %! FIGURE_NAME_MARKUP
                                    %%%             }                                    %! FIGURE_NAME_MARKUP
                                    %%%     }                                            %! FIGURE_NAME_MARKUP
                                    
                                    d''16
                                    
                                    ef''16
                                    
                                    e''16 ]                                              %! ACC1
                                    
                                }
                                \once \override Beam.positions = #'(-10 . -10)           %! OC
                                \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0) %! OC
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                fs''32
                                [
                            }
                        }
                        
                        % [GuitarMusicVoiceII measure 9]                                 %! SM4
                        s1 * 95/64
                        {
                            \scaleDurations #'(1 . 1) {
                                
                                % [GuitarMusicVoiceII measure 13]                        %! SM4
                                \acciaccatura {
                                    
                                    a''16 [                                              %! ACC1
                                    %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
                                    %%%         #2                                       %! FIGURE_NAME_MARKUP
                                    %%%         \concat                                  %! FIGURE_NAME_MARKUP
                                    %%%             {                                    %! FIGURE_NAME_MARKUP
                                    %%%                 [                                %! FIGURE_NAME_MARKUP
                                    %%%                 13                               %! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                          %! FIGURE_NAME_MARKUP
                                    %%%                     #1                           %! FIGURE_NAME_MARKUP
                                    %%%                 \raise                           %! FIGURE_NAME_MARKUP
                                    %%%                     #0.25                        %! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
                                    %%%                         #-2                      %! FIGURE_NAME_MARKUP
                                    %%%                         (12)                     %! FIGURE_NAME_MARKUP
                                    %%%                 ]                                %! FIGURE_NAME_MARKUP
                                    %%%             }                                    %! FIGURE_NAME_MARKUP
                                    %%%     }                                            %! FIGURE_NAME_MARKUP
                                    
                                    cs''16
                                    
                                    b'16
                                    
                                    af''16
                                    
                                    c''16
                                    
                                    f''16
                                    
                                    g''16
                                    
                                    ef''16 ]                                             %! ACC1
                                    
                                }
                                \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0) %! OC
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                e''32
                                ]
                            }
                        }
                        
                        % [GuitarMusicVoiceII measure 14]                                %! SM4
                        s1 * 3/8
                        {
                            \scaleDurations #'(1 . 1) {
                                
                                % [GuitarMusicVoiceII measure 15]                        %! SM4
                                \acciaccatura {
                                    
                                    b''16 [                                              %! ACC1
                                    %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
                                    %%%         #2                                       %! FIGURE_NAME_MARKUP
                                    %%%         \concat                                  %! FIGURE_NAME_MARKUP
                                    %%%             {                                    %! FIGURE_NAME_MARKUP
                                    %%%                 [                                %! FIGURE_NAME_MARKUP
                                    %%%                 15                               %! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                          %! FIGURE_NAME_MARKUP
                                    %%%                     #1                           %! FIGURE_NAME_MARKUP
                                    %%%                 \raise                           %! FIGURE_NAME_MARKUP
                                    %%%                     #0.25                        %! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
                                    %%%                         #-2                      %! FIGURE_NAME_MARKUP
                                    %%%                         (14)                     %! FIGURE_NAME_MARKUP
                                    %%%                 ]                                %! FIGURE_NAME_MARKUP
                                    %%%             }                                    %! FIGURE_NAME_MARKUP
                                    %%%     }                                            %! FIGURE_NAME_MARKUP
                                    
                                    g''16
                                    
                                    ef''16
                                    
                                    e''16
                                    
                                    f''16
                                    
                                    bf''16
                                    
                                    a''16
                                    
                                    cs''16 ]                                             %! ACC1
                                    
                                }
                                \once \override Beam.positions = #'(-10 . -10)           %! OC
                                \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0) %! OC
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                fs''32
                                [
                            }
                        }
                        {
                            \scaleDurations #'(1 . 1) {
                                
                                % [GuitarMusicVoiceII measure 16]                        %! SM4
                                \acciaccatura {
                                    
                                    ef''16 [                                             %! ACC1
                                    %%% ^ \markup {                                      %! FIGURE_NAME_MARKUP
                                    %%%     \fontsize                                    %! FIGURE_NAME_MARKUP
                                    %%%         #2                                       %! FIGURE_NAME_MARKUP
                                    %%%         \concat                                  %! FIGURE_NAME_MARKUP
                                    %%%             {                                    %! FIGURE_NAME_MARKUP
                                    %%%                 [                                %! FIGURE_NAME_MARKUP
                                    %%%                 16                               %! FIGURE_NAME_MARKUP
                                    %%%                 \hspace                          %! FIGURE_NAME_MARKUP
                                    %%%                     #1                           %! FIGURE_NAME_MARKUP
                                    %%%                 \raise                           %! FIGURE_NAME_MARKUP
                                    %%%                     #0.25                        %! FIGURE_NAME_MARKUP
                                    %%%                     \fontsize                    %! FIGURE_NAME_MARKUP
                                    %%%                         #-2                      %! FIGURE_NAME_MARKUP
                                    %%%                         (15)                     %! FIGURE_NAME_MARKUP
                                    %%%                 ]                                %! FIGURE_NAME_MARKUP
                                    %%%             }                                    %! FIGURE_NAME_MARKUP
                                    %%%     }                                            %! FIGURE_NAME_MARKUP
                                    
                                    e''16
                                    
                                    f''16 ]                                              %! ACC1
                                    
                                }
                                \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0) %! OC
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                g''32
                                ]
                            }
                        }
                        
                        % [GuitarMusicVoiceII measure 17]                                %! SM4
                        s1 * 9/64
                        
                        % [GuitarMusicVoiceII measure 18]                                %! SM4
                        s1 * 7/64
                        
                        % [GuitarMusicVoiceII measure 19]                                %! SM4
                        s1 * 3/16
                        
                    }
                    \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                        
                        % [GuitarMusicVoiceIII measure 1]                                %! SM4
                        s1 * 107/32
                        {
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score \with {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            } <<
                                                \new RhythmicStaff \with {
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
                                                } {
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
                                
                                % [GuitarMusicVoiceIII measure 18]                       %! SM4
                                \override Beam.positions = #'(-6 . -6)                   %! OC
                                \once \override Beam.grow-direction = #left
                                b''64 * 320/1024
                                [
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 18                                       %! FIGURE_NAME_MARKUP
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
                                
                                af''64 * 640/1024
                                
                                c''64 * 896/1024
                                
                                e''64 * 1088/1024
                                
                                f''64 * 1280/1024
                                
                                g''64 * 1408/1024
                                
                                ef''64 * 1536/1024
                                ]
                                \revert Beam.positions                                   %! OC
                            }
                            \revert TupletNumber.text
                        }
                        {
                            \override TupletNumber.text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score \with {
                                                \override SpacingSpanner.spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            } <<
                                                \new RhythmicStaff \with {
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
                                                } {
                                                    c'8.
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \scaleDurations #'(1 . 1) {
                                
                                % [GuitarMusicVoiceIII measure 19]                       %! SM4
                                \override Beam.positions = #'(-6 . -6)                   %! OC
                                \once \override Beam.grow-direction = #left
                                f''64 * 192/1024
                                [
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 19                                       %! FIGURE_NAME_MARKUP
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
                                
                                b'64 * 448/1024
                                
                                fs''64 * 640/1024
                                
                                d''64 * 768/1024
                                
                                c''64 * 896/1024
                                
                                ef''64 * 1024/1024
                                
                                b'64 * 1152/1024
                                
                                fs'64 * 1216/1024
                                
                                f'64 * 1344/1024
                                
                                c''64 * 1408/1024
                                
                                ef'64 * 1536/1024
                                
                                d'64 * 1664/1024
                                ]
                                \revert Beam.positions                                   %! OC
                                
                            }
                            \revert TupletNumber.text
                        }
                    }
                    \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                        
                        % [GuitarMusicVoiceIV measure 1]                                 %! SM4
                        \set GuitarMusicStaff.instrumentName = \markup {                 %! DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! DEFAULT_INSTRUMENT:SM8
                                #16                                                      %! DEFAULT_INSTRUMENT:SM8
                                Guitar                                                   %! DEFAULT_INSTRUMENT:SM8
                            }                                                            %! DEFAULT_INSTRUMENT:SM8
                        \set GuitarMusicStaff.shortInstrumentName = \markup {            %! DEFAULT_INSTRUMENT:SM8
                            \null                                                        %! DEFAULT_INSTRUMENT:SM8
                            }                                                            %! DEFAULT_INSTRUMENT:SM8
                        \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
                        s1 * 5/4
                        ^ \markup {                                                      %! DEFAULT_INSTRUMENT_ALERT:SM11
                            \with-color                                                  %! DEFAULT_INSTRUMENT_ALERT:SM11
                                #(x11-color 'DarkViolet)                                 %! DEFAULT_INSTRUMENT_ALERT:SM11
                                {                                                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                                    \vcenter                                             %! DEFAULT_INSTRUMENT_ALERT:SM11
                                        (“Guitar”                                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                                    \vcenter                                             %! DEFAULT_INSTRUMENT_ALERT:SM11
                                        \hcenter-in                                      %! DEFAULT_INSTRUMENT_ALERT:SM11
                                            #16                                          %! DEFAULT_INSTRUMENT_ALERT:SM11
                                            Guitar                                       %! DEFAULT_INSTRUMENT_ALERT:SM11
                                    \concat                                              %! DEFAULT_INSTRUMENT_ALERT:SM11
                                        {                                                %! DEFAULT_INSTRUMENT_ALERT:SM11
                                            \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                \null                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
                                            \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM11
                                                )                                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                                        }                                                %! DEFAULT_INSTRUMENT_ALERT:SM11
                                }                                                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                            }                                                            %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \set GuitarMusicStaff.instrumentName = \markup {                 %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                                Guitar                                                   %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \set GuitarMusicStaff.shortInstrumentName = \markup {            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            \null                                                        %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
                        \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                % [GuitarMusicVoiceIV measure 9]                         %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 4
                                af'64
                                [
                                (                                                        %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 9                                        %! FIGURE_NAME_MARKUP
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
                                c'64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                f'64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 1
                                a'64
                                (                                                        %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 4
                                ef'64
                                )                                                        %! SC
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                e'64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                fs'64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 0
                                d'64
                                ]
                                )                                                        %! SC
                            }
                        }
                        
                        % [GuitarMusicVoiceIV measure 10]                                %! SM4
                        s1 * 3/4
                        {
                            \times 2/3 {
                                
                                % [GuitarMusicVoiceIV measure 11]                        %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 4
                                b'64
                                [
                                (                                                        %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 11                                       %! FIGURE_NAME_MARKUP
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
                                bf'64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 1
                                g'64
                                (                                                        %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 15/16 {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 4
                                cs''64
                                )                                                        %! SC
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                c''64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                bf'64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                f''64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                af'64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                fs'64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                b'64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d''64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                e''64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                ef''64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                a'64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                af'64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                fs'64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                b'64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                d''64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 0
                                f''64
                                ]
                                )                                                        %! SC
                            }
                        }
                        
                        % [GuitarMusicVoiceIV measure 12]                                %! SM4
                        s1 * 27/32
                        {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % [GuitarMusicVoiceIV measure 17]                        %! SM4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 4
                                a'64
                                [
                                (                                                        %! SC
                            %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
                            %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
                            %%%         #2                                               %! FIGURE_NAME_MARKUP
                            %%%         \concat                                          %! FIGURE_NAME_MARKUP
                            %%%             {                                            %! FIGURE_NAME_MARKUP
                            %%%                 [                                        %! FIGURE_NAME_MARKUP
                            %%%                 17                                       %! FIGURE_NAME_MARKUP
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
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                cs''64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                fs'64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                bf'64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                c''64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                b'64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 1
                                af'64
                                (                                                        %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 4
                                cs''64
                                )                                                        %! SC
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                fs''64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 4
                                bf'64
                                
                                \set stemLeftBeamCount = 4
                                \set stemRightBeamCount = 0
                                a''64
                                ]
                                )                                                        %! SC
                            }
                        }
                        
                        % [GuitarMusicVoiceIV measure 18]                                %! SM4
                        s1 * 7/64
                        
                        % [GuitarMusicVoiceIV measure 19]                                %! SM4
                        s1 * 3/16
                        
                    }
                >>
            }
        >>
    >>
}
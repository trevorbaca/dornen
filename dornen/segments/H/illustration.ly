\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #167
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 167]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SPACING:HSS1
            %@% \once \override TextSpanner.bound-details.left.text =                    %! REAPPLIED_METRONOME_MARK:SM27
            %@% \markup {                                                                %! REAPPLIED_METRONOME_MARK:SM27
            %@%     \fontsize                                                            %! REAPPLIED_METRONOME_MARK:SM27
            %@%         #-6                                                              %! REAPPLIED_METRONOME_MARK:SM27
            %@%         \general-align                                                   %! REAPPLIED_METRONOME_MARK:SM27
            %@%             #Y                                                           %! REAPPLIED_METRONOME_MARK:SM27
            %@%             #DOWN                                                        %! REAPPLIED_METRONOME_MARK:SM27
            %@%             \note-by-number                                              %! REAPPLIED_METRONOME_MARK:SM27
            %@%                 #3                                                       %! REAPPLIED_METRONOME_MARK:SM27
            %@%                 #0                                                       %! REAPPLIED_METRONOME_MARK:SM27
            %@%                 #1.5                                                     %! REAPPLIED_METRONOME_MARK:SM27
            %@%     \upright                                                             %! REAPPLIED_METRONOME_MARK:SM27
            %@%         {                                                                %! REAPPLIED_METRONOME_MARK:SM27
            %@%             =                                                            %! REAPPLIED_METRONOME_MARK:SM27
            %@%             66                                                           %! REAPPLIED_METRONOME_MARK:SM27
            %@%         }                                                                %! REAPPLIED_METRONOME_MARK:SM27
            %@%     \hspace                                                              %! REAPPLIED_METRONOME_MARK:SM27
            %@%         #1                                                               %! REAPPLIED_METRONOME_MARK:SM27
            %@%     }                                                                    %! REAPPLIED_METRONOME_MARK:SM27 %! SM29
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
                \time 6/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \bar ""                                                                  %! +SEGMENT:EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/16
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [00]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [H.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/32]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [5'34'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 168]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/16
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [01]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [H.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/32]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [5'35'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 169]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 32 1024)      %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/16
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [02]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [H.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [32/1024]                                    %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [5'36'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 170]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/16
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [03]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [H.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/32]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [5'38'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 171]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/16
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [04]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [H.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/32]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [5'39'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 172]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 2/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/8
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [05]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [H.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/24]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [5'40'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 173]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 32 1024)      %! SPACING:HSS1
                \time 22/32                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 11/16
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [06]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [H.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [32/1024]                                    %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [5'41'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 174]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 32 1024)      %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 11/16
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [07]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [H.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [32/1024]                                    %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [5'46'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 175]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SPACING:HSS1
                \time 5/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/32
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [08]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [H.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/32]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [5'51'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 176]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SPACING:HSS1
                \time 5/28                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/28
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [09]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [H.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/28]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [5'52'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 177]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 15/64                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 15/64
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [10]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [H.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/24]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [5'54'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 178]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SPACING:HSS1
                \time 5/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/32
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [11]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [H.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/32]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [5'55'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 179]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 28)         %! SPACING:HSS1
                \time 6/28                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/14
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [12]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [H.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/28]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [5'57'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 180]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 9/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 9/32
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [13]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [H.14]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/24]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [5'58'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 181]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)         %! SPACING:HSS1
                \time 6/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/16
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [14]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [H.15]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/32]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [6'00'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 182]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 39/112                                                             %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 39/112
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [15]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [H.16]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/24]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [6'01'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 183]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 80)         %! SPACING:HSS1
                \time 3/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/16
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [16]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [H.17]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/80]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [6'04'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 184]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 2/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/10
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 [17]                                         %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [H.18]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \fontsize                                        %! SPACING_MARKUP:HSS2
                        %@%                 #3                                           %! SPACING_MARKUP:HSS2
                        %@%                 [1/24]                                       %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \with-color                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%             #(x11-color 'DarkCyan)                           %! CLOCK_TIME_MARKUP:SM28
                        %@%             \fontsize                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%                 #3                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%                 [6'05'']                                     %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
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
                            
                            % GuitarMusicVoiceI [measure 167]                            %! SM4
                            \override Beam.positions = #'(6 . 6)                         %! OC
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            bf'32
                            -\staccato                                                   %! IC
                            [
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            D1                                           %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (0)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c''32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            fs'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            g32
                            -\staccato                                                   %! IC
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 168]                            %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            af'32
                            -\staccato                                                   %! IC
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            D2                                           %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (1)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            a'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            d'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            af32
                            -\staccato                                                   %! IC
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 169]                                    %! SM4
                    s1 * 3/16
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 170]                            %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            b'32
                            -\staccato                                                   %! IC
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            D3                                           %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (3)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs''32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            fs'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            cs'32
                            -\staccato                                                   %! IC
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 171]                            %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            fs''32
                            -\staccato                                                   %! IC
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            D4                                           %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (4)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c''32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            a'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            ef'32
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            d'32
                            -\staccato                                                   %! IC
                        }
                    }
                    {
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 172]                            %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            e16
                            \glissando                                                   %! SC
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            L1                                           %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (5)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            \glissando                                                   %! SC
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            af16
                            ]
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 173]                                    %! SM4
                    s1 * 11/8
                    \revert Beam.positions                                               %! OC
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 175]                            %! SM4
                            \override Beam.positions = #'(8 . 8)                         %! OC
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            dqf''32
                            [
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    32                                   %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        1                                %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (8)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            a''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            e''32
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 176]                                    %! SM4
                    s1 * 185/448
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 178]                            %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            cqs''32
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    32                                   %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        2                                %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (11)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            eqs''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            fqs''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            e''32
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 179]                                    %! SM4
                    s1 * 111/224
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 181]                            %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            af''32
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    32                                   %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        3                                %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (14)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            cs''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            c''32
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            d''32
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 182]                                    %! SM4
                    s1 * 39/112
                    {
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 183]                            %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            eqs''64
                            (                                                            %! SC
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            R1                                           %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (16)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bqs''64
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            eqf''64
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            dqs''64
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            bf''64
                        }
                        \times 4/5 {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            ef''64
                            )                                                            %! SC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            d''64
                            (                                                            %! SC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            af''64
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            g''64
                            )                                                            %! SC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            f''64
                            (                                                            %! SC
                        }
                        \times 4/5 {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            e''64
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            eqs''64
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqs''64
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fs''64
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 0
                            a''64
                            ]
                            )                                                            %! SC
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 184]                                    %! SM4
                    s1 * 1/10
                    \revert Beam.positions                                               %! OC
                    
                }
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    % GuitarMusicVoiceII [measure 167]                                   %! SM4
                    s1 * 83/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            
                            % GuitarMusicVoiceII [measure 176]                           %! SM4
                            \override Beam.positions = #'(-5 . -5)                       %! OC
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            f''16
                            [
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    28                                   %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        1                                %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (9)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cqs''16
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            eqs''16
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fqs''16
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            cs''16
                            \revert Beam.positions                                       %! OC
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 177]                           %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            c''32.
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    48                                   %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        1                                %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (10)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            a''32.
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf''32.
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            dqf''32.
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            f''32.
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 178]                                   %! SM4
                    s1 * 5/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/7 {
                            
                            % GuitarMusicVoiceII [measure 179]                           %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef''16
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    28                                   %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        2                                %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (12)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c''16
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d''16
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g''16
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs''16
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            a''16
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceII [measure 180]                           %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            cs''32.
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    48                                   %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        2                                %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (13)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            e''32.
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            af''32.
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            bf''32.
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 3
                            b''32.
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            e''32.
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 181]                                   %! SM4
                    s1 * 3/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            
                            % GuitarMusicVoiceII [measure 182]                           %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            g''16
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            G1                                           %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (15)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \acciaccatura {
                                
                                fs''16
                                
                            }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            a''16
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            ef''16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 5/7 {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            gqs''16
                            
                            \acciaccatura {
                                
                                af''16
                                
                            }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g''16
                            
                            \acciaccatura {
                                
                                f''16
                                
                            }
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            e''16
                        }
                    }
                    
                    % GuitarMusicVoiceII [measure 183]                                   %! SM4
                    s1 * 3/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceII [measure 184]                           %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            bqf''16
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    20                                   %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        1                                %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (17)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            b''16
                            ]
                            
                        }
                    }
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    % GuitarMusicVoiceIII [measure 167]                                  %! SM4
                    \override Beam.positions = #'(-4 . -4)                               %! OC
                    s1 * 3/8
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
                        \times 1/1 {
                            
                            % GuitarMusicVoiceIII [measure 169]                          %! SM4
                            \once \override Beam.grow-direction = #right
                            a''32 * 1984/1024
                            [
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            W1                                           %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (2)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            ef''32 * 1088/1024
                            
                            d''32 * 896/1024
                            
                            e''32 * 800/1024
                            
                            g''32 * 704/1024
                            
                            c''32 * 672/1024
                            ]
                        }
                        \revert TupletNumber.text
                    }
                    
                    % GuitarMusicVoiceIII [measure 170]                                  %! SM4
                    s1 * 1/2
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
                                                c'2 ~
                                                c'8.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            % GuitarMusicVoiceIII [measure 173]                          %! SM4
                            \once \override Beam.grow-direction = #right
                            cs''32 * 3264/1024
                            [
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            W2                                           %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (6)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            e''32 * 1760/1024
                            
                            f''32 * 1440/1024
                            
                            cqs''32 * 1280/1024
                            
                            eqs''32 * 1152/1024
                            
                            fqs''32 * 1088/1024
                            
                            g''32 * 1024/1024
                            
                            gqs''32 * 960/1024
                            
                            aqf''32 * 928/1024
                            
                            b''32 * 864/1024
                            
                            af''32 * 832/1024
                            
                            fs''32 * 832/1024
                            
                            bf''32 * 800/1024
                            
                            dqf''32 * 768/1024
                            
                            c''32 * 736/1024
                            
                            a''32 * 736/1024
                            
                            gqs''32 * 704/1024
                            
                            aqf''32 * 704/1024
                            
                            b''32 * 672/1024
                            
                            af''32 * 672/1024
                            
                            fs''32 * 672/1024
                            
                            g''32 * 640/1024
                            ]
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
                                                c'2 ~
                                                c'8.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            % GuitarMusicVoiceIII [measure 174]                          %! SM4
                            \once \override Beam.grow-direction = #right
                            cs''32 * 3264/1024
                            [
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            W3                                           %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (7)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            e''32 * 1760/1024
                            
                            f''32 * 1440/1024
                            
                            cqs''32 * 1280/1024
                            
                            eqs''32 * 1152/1024
                            
                            fqs''32 * 1088/1024
                            
                            g''32 * 1024/1024
                            
                            gqs''32 * 960/1024
                            
                            aqf''32 * 928/1024
                            
                            b''32 * 864/1024
                            
                            af''32 * 832/1024
                            
                            fs''32 * 832/1024
                            
                            bf''32 * 800/1024
                            
                            dqf''32 * 768/1024
                            
                            c''32 * 736/1024
                            
                            a''32 * 736/1024
                            
                            gqs''32 * 704/1024
                            
                            aqf''32 * 704/1024
                            
                            b''32 * 672/1024
                            
                            af''32 * 672/1024
                            
                            fs''32 * 672/1024
                            
                            g''32 * 640/1024
                            ]
                        }
                        \revert TupletNumber.text
                    }
                    
                    % GuitarMusicVoiceIII [measure 175]                                  %! SM4
                    s1 * 5/32
                    
                    % GuitarMusicVoiceIII [measure 176]                                  %! SM4
                    s1 * 5/28
                    
                    % GuitarMusicVoiceIII [measure 177]                                  %! SM4
                    s1 * 15/64
                    
                    % GuitarMusicVoiceIII [measure 178]                                  %! SM4
                    s1 * 5/32
                    
                    % GuitarMusicVoiceIII [measure 179]                                  %! SM4
                    s1 * 3/14
                    
                    % GuitarMusicVoiceIII [measure 180]                                  %! SM4
                    s1 * 9/32
                    
                    % GuitarMusicVoiceIII [measure 181]                                  %! SM4
                    s1 * 3/16
                    
                    % GuitarMusicVoiceIII [measure 182]                                  %! SM4
                    s1 * 39/112
                    
                    % GuitarMusicVoiceIII [measure 183]                                  %! SM4
                    s1 * 3/16
                    
                    % GuitarMusicVoiceIII [measure 184]                                  %! SM4
                    s1 * 1/10
                    \revert Beam.positions                                               %! OC
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    % GuitarMusicVoiceIV [measure 167]                                   %! SM4
                    \set GuitarMusicStaff.instrumentName = \markup {                     %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REAPPLIED_INSTRUMENT:SM8
                            Guitar                                                       %! REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REAPPLIED_INSTRUMENT:SM8
                    \set GuitarMusicStaff.shortInstrumentName = \markup {                %! REAPPLIED_INSTRUMENT:SM8
                        \null                                                            %! REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REAPPLIED_INSTRUMENT:SM8
                    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    s1 * 3/16
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %@%     {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %@%         \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %@%             (“Guitar”                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %@%         \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %@%             \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %@%                 #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %@%                 Guitar                                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %@%         \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %@%             {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %@%                 \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %@%                     \null                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %@%                 \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %@%                     )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %@%             }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                            %@%     }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                    
                    % GuitarMusicVoiceIV [measure 168]                                   %! SM4
                    s1 * 3/16
                    
                    % GuitarMusicVoiceIV [measure 169]                                   %! SM4
                    s1 * 3/16
                    
                    % GuitarMusicVoiceIV [measure 170]                                   %! SM4
                    s1 * 3/16
                    
                    % GuitarMusicVoiceIV [measure 171]                                   %! SM4
                    s1 * 3/16
                    
                    % GuitarMusicVoiceIV [measure 172]                                   %! SM4
                    s1 * 1/8
                    
                    % GuitarMusicVoiceIV [measure 173]                                   %! SM4
                    s1 * 11/16
                    
                    % GuitarMusicVoiceIV [measure 174]                                   %! SM4
                    s1 * 11/16
                    
                    % GuitarMusicVoiceIV [measure 175]                                   %! SM4
                    s1 * 5/32
                    
                    % GuitarMusicVoiceIV [measure 176]                                   %! SM4
                    s1 * 5/28
                    
                    % GuitarMusicVoiceIV [measure 177]                                   %! SM4
                    s1 * 15/64
                    
                    % GuitarMusicVoiceIV [measure 178]                                   %! SM4
                    s1 * 5/32
                    
                    % GuitarMusicVoiceIV [measure 179]                                   %! SM4
                    s1 * 3/14
                    
                    % GuitarMusicVoiceIV [measure 180]                                   %! SM4
                    s1 * 9/32
                    
                    % GuitarMusicVoiceIV [measure 181]                                   %! SM4
                    s1 * 3/16
                    
                    % GuitarMusicVoiceIV [measure 182]                                   %! SM4
                    s1 * 39/112
                    
                    % GuitarMusicVoiceIV [measure 183]                                   %! SM4
                    s1 * 3/16
                    
                    % GuitarMusicVoiceIV [measure 184]                                   %! SM4
                    s1 * 1/10
                    
                }
            >>
        }
    >>
}
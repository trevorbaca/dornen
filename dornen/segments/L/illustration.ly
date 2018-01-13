\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #257
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 257]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
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
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \bar ""                                                                  %! +SEGMENT:EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
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
                        %@%                 m0                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             9'35''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 258]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m1                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             9'37''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 259]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m2                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             9'40''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 260]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m3                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             9'43''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 261]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m4                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             9'45''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 262]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m5                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             9'48''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 263]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m6                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             9'51''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 264]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m7                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             9'53''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 265]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m8                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             9'56''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 266]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m9                                           %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             9'58''                                           %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 267]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m10                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             10'01''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 268]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m11                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             10'04''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 269]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m12                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             10'07''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 270]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m13                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.14]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             10'09''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 271]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m14                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.15]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             10'11''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 272]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m15                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.16]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             10'14''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 273]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m16                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.17]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             10'17''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 274]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m17                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.18]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             10'22''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 275]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m18                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.19]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             10'24''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 276]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m19                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.20]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             10'27''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 277]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 3/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m20                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.21]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             10'30''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 278]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m21                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.22]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             10'38''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 279]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m22                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.23]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             10'40''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 280]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m23                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.24]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             10'43''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 281]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 4/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 4/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m24                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.25]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             10'46''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 282]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 5/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m25                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.26]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             10'56''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 283]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 4/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 4/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m26                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.27]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             11'08''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 284]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 3/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m27                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.28]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             11'18''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 285]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m28                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.29]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             11'25''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 286]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m29                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.30]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             11'30''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 287]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m30                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.31]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             11'32''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 288]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 3/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m31                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.32]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             11'37''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 289]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 4/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 4/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m32                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.33]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             11'44''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 290]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 5/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m33                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.34]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             11'54''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 291]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 4/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 4/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m34                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.35]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             12'06''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 292]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 3/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m35                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.36]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             12'16''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 293]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m36                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.37]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             12'23''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 294]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m37                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.38]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             12'28''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 295]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m38                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.39]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             12'31''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 296]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 3/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m39                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.40]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             12'35''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 297]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 4/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 4/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m40                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.41]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             12'43''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 298]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 5/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m41                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.42]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             12'52''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 299]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 3/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m42                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.43]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             13'04''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 300]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m43                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.44]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             13'12''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 301]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %@% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %@%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %@%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %@%                 m44                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.45]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             13'17''                                          %! CLOCK_TIME_MARKUP:SM28
                        %@%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 302]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 5/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
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
                        %@%                 m45                                          %! MEASURE_INDEX_MARKUP:SM31
                        %@%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %@% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %@%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %@%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%                 [L.46]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %@%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %@% \line                                                        %! SPACING_MARKUP:HSS2
                        %@%     {                                                        %! SPACING_MARKUP:HSS2
                        %@%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %@%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %@%             \bold                                            %! SPACING_MARKUP:HSS2
                        %@%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %@%                     #3                                       %! SPACING_MARKUP:HSS2
                        %@%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %@%     }                                                        %! SPACING_MARKUP:HSS2
                        %@% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %@%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %@%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %@%             13'19''                                          %! CLOCK_TIME_MARKUP:SM28
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
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 257]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \mp                                                          %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    2                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        1                                %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 258]                            %! SM4
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
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
                            \mp
                            \startTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    2                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        2                                %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 259]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \mf
                            \stopTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    2                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        3                                %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 260]                            %! SM4
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
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \>
                            \mf
                            \startTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    2                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        4                                %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 261]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \mp
                            \stopTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    2                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        5                                %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 262]                            %! SM4
                            e2
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
                                        \line                                            %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #2                                   %! FIGURE_NAME_MARKUP
                                                    \concat                              %! FIGURE_NAME_MARKUP
                                                        {                                %! FIGURE_NAME_MARKUP
                                                            [                            %! FIGURE_NAME_MARKUP
                                                            \concat                      %! FIGURE_NAME_MARKUP
                                                                {                        %! FIGURE_NAME_MARKUP
                                                                    3                    %! FIGURE_NAME_MARKUP
                                                                    \sub                 %! FIGURE_NAME_MARKUP
                                                                        1                %! FIGURE_NAME_MARKUP
                                                                }                        %! FIGURE_NAME_MARKUP
                                                            \hspace                      %! FIGURE_NAME_MARKUP
                                                                #1                       %! FIGURE_NAME_MARKUP
                                                            \raise                       %! FIGURE_NAME_MARKUP
                                                                #0.25                    %! FIGURE_NAME_MARKUP
                                                                \fontsize                %! FIGURE_NAME_MARKUP
                                                                    #-2                  %! FIGURE_NAME_MARKUP
                                                                    (5)                  %! FIGURE_NAME_MARKUP
                                                            ]                            %! FIGURE_NAME_MARKUP
                                                        }                                %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 263]                            %! SM4
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
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
                            \mp
                            \startTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    3                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        2                                %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 264]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \f
                            \stopTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    3                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        3                                %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 265]                            %! SM4
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
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \>
                            \f
                            \startTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    3                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        4                                %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 266]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \mp
                            \stopTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    3                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        5                                %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 267]                            %! SM4
                            e2
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
                                        \line                                            %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #2                                   %! FIGURE_NAME_MARKUP
                                                    \concat                              %! FIGURE_NAME_MARKUP
                                                        {                                %! FIGURE_NAME_MARKUP
                                                            [                            %! FIGURE_NAME_MARKUP
                                                            \concat                      %! FIGURE_NAME_MARKUP
                                                                {                        %! FIGURE_NAME_MARKUP
                                                                    4                    %! FIGURE_NAME_MARKUP
                                                                    \sub                 %! FIGURE_NAME_MARKUP
                                                                        1                %! FIGURE_NAME_MARKUP
                                                                }                        %! FIGURE_NAME_MARKUP
                                                            \hspace                      %! FIGURE_NAME_MARKUP
                                                                #1                       %! FIGURE_NAME_MARKUP
                                                            \raise                       %! FIGURE_NAME_MARKUP
                                                                #0.25                    %! FIGURE_NAME_MARKUP
                                                                \fontsize                %! FIGURE_NAME_MARKUP
                                                                    #-2                  %! FIGURE_NAME_MARKUP
                                                                    (10)                 %! FIGURE_NAME_MARKUP
                                                            ]                            %! FIGURE_NAME_MARKUP
                                                        }                                %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 268]                            %! SM4
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
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
                            \mp
                            \startTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 269]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \ff
                            \stopTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        3                                %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 270]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \>
                            \ff
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        4                                %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 271]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \mf
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        5                                %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 272]                            %! SM4
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
                                                "nail rasg."
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
                            \mf
                            \startTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        6                                %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 273]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \f
                            \stopTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        7                                %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
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
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 274]                            %! SM4
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
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \>
                            \f
                            \startTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        8                                %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 275]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \mf
                            \stopTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        9                                %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (18)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 276]                            %! SM4
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
                                                "nail rasg."
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
                            \mf
                            \startTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        10                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (19)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 277]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \ff
                            \stopTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        11                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (20)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 278]                            %! SM4
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
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \>
                            \ff
                            \startTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        12                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (21)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 279]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \mf
                            \stopTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        13                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (22)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 280]                            %! SM4
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
                                                "nail rasg."
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
                            \mf
                            \startTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        14                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (23)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 281]                            %! SM4
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        15                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (24)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
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
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 282]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \ffff
                            \stopTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        16                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (25)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
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
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 283]                            %! SM4
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
                                                ponticello
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \ffff
                            \startTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        17                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (26)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
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
                    {
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 284]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \ff
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        18                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (27)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 285]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \fff
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        19                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (28)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 286]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \f
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        20                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (29)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 287]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \ff
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        21                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (30)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                        }
                    }
                    {
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 288]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \mf
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        22                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (31)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 289]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \f
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        23                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (32)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
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
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 290]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \mp
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        24                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (33)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
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
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 291]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \mf
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        25                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (34)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
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
                    {
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 292]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \p
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        26                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (35)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 293]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \stopTextSpan
                            \mp
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        27                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (36)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 294]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \pp
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        28                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (37)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 295]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \p
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        29                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (38)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                        }
                    }
                    {
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 296]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \ppp
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        30                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (39)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 297]                            %! SM4
                            \once \override TextSpanner.Y-extent = ##f
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "gradually slow rasgueado"
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
                                                still
                                    }
                                }
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \pp
                            \startTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        31                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (40)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
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
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 298]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \pppp
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        32                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (41)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
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
                    {
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 299]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \ppp
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        33                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (42)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 300]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \ppppp
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        34                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (43)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 301]                            %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \>
                            \pppp
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        35                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (44)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 302]                            %! SM4
                            \once \override TextScript.staff-padding = #5.5              %! OC
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            r8
                            \!
                            \stopTextSpan
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    4                                    %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        36                               %! FIGURE_NAME_MARKUP
                                                }                                        %! FIGURE_NAME_MARKUP
                                            \hspace                                      %! FIGURE_NAME_MARKUP
                                                #1                                       %! FIGURE_NAME_MARKUP
                                            \raise                                       %! FIGURE_NAME_MARKUP
                                                #0.25                                    %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #-2                                  %! FIGURE_NAME_MARKUP
                                                    (45)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            
                        }
                    }
                }
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    % GuitarMusicVoiceII [measure 257]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 258]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 259]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 260]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 261]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 262]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 263]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 264]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 265]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 266]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 267]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 268]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 269]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 270]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 271]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 272]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 273]                                   %! SM4
                    s1 * 2/3
                    
                    % GuitarMusicVoiceII [measure 274]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 275]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 276]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 277]                                   %! SM4
                    s1 * 1
                    
                    % GuitarMusicVoiceII [measure 278]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 279]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 280]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 281]                                   %! SM4
                    s1 * 4/3
                    
                    % GuitarMusicVoiceII [measure 282]                                   %! SM4
                    s1 * 5/3
                    
                    % GuitarMusicVoiceII [measure 283]                                   %! SM4
                    s1 * 4/3
                    
                    % GuitarMusicVoiceII [measure 284]                                   %! SM4
                    s1 * 1
                    
                    % GuitarMusicVoiceII [measure 285]                                   %! SM4
                    s1 * 2/3
                    
                    % GuitarMusicVoiceII [measure 286]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 287]                                   %! SM4
                    s1 * 2/3
                    
                    % GuitarMusicVoiceII [measure 288]                                   %! SM4
                    s1 * 1
                    
                    % GuitarMusicVoiceII [measure 289]                                   %! SM4
                    s1 * 4/3
                    
                    % GuitarMusicVoiceII [measure 290]                                   %! SM4
                    s1 * 5/3
                    
                    % GuitarMusicVoiceII [measure 291]                                   %! SM4
                    s1 * 4/3
                    
                    % GuitarMusicVoiceII [measure 292]                                   %! SM4
                    s1 * 1
                    
                    % GuitarMusicVoiceII [measure 293]                                   %! SM4
                    s1 * 2/3
                    
                    % GuitarMusicVoiceII [measure 294]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 295]                                   %! SM4
                    s1 * 2/3
                    
                    % GuitarMusicVoiceII [measure 296]                                   %! SM4
                    s1 * 1
                    
                    % GuitarMusicVoiceII [measure 297]                                   %! SM4
                    s1 * 4/3
                    
                    % GuitarMusicVoiceII [measure 298]                                   %! SM4
                    s1 * 5/3
                    
                    % GuitarMusicVoiceII [measure 299]                                   %! SM4
                    s1 * 1
                    
                    % GuitarMusicVoiceII [measure 300]                                   %! SM4
                    s1 * 2/3
                    
                    % GuitarMusicVoiceII [measure 301]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 302]                                   %! SM4
                    s1 * 5/8
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    % GuitarMusicVoiceIII [measure 257]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 258]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 259]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 260]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 261]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 262]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 263]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 264]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 265]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 266]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 267]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 268]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 269]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 270]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 271]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 272]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 273]                                  %! SM4
                    s1 * 2/3
                    
                    % GuitarMusicVoiceIII [measure 274]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 275]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 276]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 277]                                  %! SM4
                    s1 * 1
                    
                    % GuitarMusicVoiceIII [measure 278]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 279]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 280]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 281]                                  %! SM4
                    s1 * 4/3
                    
                    % GuitarMusicVoiceIII [measure 282]                                  %! SM4
                    s1 * 5/3
                    
                    % GuitarMusicVoiceIII [measure 283]                                  %! SM4
                    s1 * 4/3
                    
                    % GuitarMusicVoiceIII [measure 284]                                  %! SM4
                    s1 * 1
                    
                    % GuitarMusicVoiceIII [measure 285]                                  %! SM4
                    s1 * 2/3
                    
                    % GuitarMusicVoiceIII [measure 286]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 287]                                  %! SM4
                    s1 * 2/3
                    
                    % GuitarMusicVoiceIII [measure 288]                                  %! SM4
                    s1 * 1
                    
                    % GuitarMusicVoiceIII [measure 289]                                  %! SM4
                    s1 * 4/3
                    
                    % GuitarMusicVoiceIII [measure 290]                                  %! SM4
                    s1 * 5/3
                    
                    % GuitarMusicVoiceIII [measure 291]                                  %! SM4
                    s1 * 4/3
                    
                    % GuitarMusicVoiceIII [measure 292]                                  %! SM4
                    s1 * 1
                    
                    % GuitarMusicVoiceIII [measure 293]                                  %! SM4
                    s1 * 2/3
                    
                    % GuitarMusicVoiceIII [measure 294]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 295]                                  %! SM4
                    s1 * 2/3
                    
                    % GuitarMusicVoiceIII [measure 296]                                  %! SM4
                    s1 * 1
                    
                    % GuitarMusicVoiceIII [measure 297]                                  %! SM4
                    s1 * 4/3
                    
                    % GuitarMusicVoiceIII [measure 298]                                  %! SM4
                    s1 * 5/3
                    
                    % GuitarMusicVoiceIII [measure 299]                                  %! SM4
                    s1 * 1
                    
                    % GuitarMusicVoiceIII [measure 300]                                  %! SM4
                    s1 * 2/3
                    
                    % GuitarMusicVoiceIII [measure 301]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 302]                                  %! SM4
                    s1 * 5/8
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    % GuitarMusicVoiceIV [measure 257]                                   %! SM4
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
                    
                    % GuitarMusicVoiceIV [measure 258]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 259]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 260]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 261]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 262]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 263]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 264]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 265]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 266]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 267]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 268]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 269]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 270]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 271]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 272]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 273]                                   %! SM4
                    s1 * 2/3
                    
                    % GuitarMusicVoiceIV [measure 274]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 275]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 276]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 277]                                   %! SM4
                    s1 * 1
                    
                    % GuitarMusicVoiceIV [measure 278]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 279]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 280]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 281]                                   %! SM4
                    s1 * 4/3
                    
                    % GuitarMusicVoiceIV [measure 282]                                   %! SM4
                    s1 * 5/3
                    
                    % GuitarMusicVoiceIV [measure 283]                                   %! SM4
                    s1 * 4/3
                    
                    % GuitarMusicVoiceIV [measure 284]                                   %! SM4
                    s1 * 1
                    
                    % GuitarMusicVoiceIV [measure 285]                                   %! SM4
                    s1 * 2/3
                    
                    % GuitarMusicVoiceIV [measure 286]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 287]                                   %! SM4
                    s1 * 2/3
                    
                    % GuitarMusicVoiceIV [measure 288]                                   %! SM4
                    s1 * 1
                    
                    % GuitarMusicVoiceIV [measure 289]                                   %! SM4
                    s1 * 4/3
                    
                    % GuitarMusicVoiceIV [measure 290]                                   %! SM4
                    s1 * 5/3
                    
                    % GuitarMusicVoiceIV [measure 291]                                   %! SM4
                    s1 * 4/3
                    
                    % GuitarMusicVoiceIV [measure 292]                                   %! SM4
                    s1 * 1
                    
                    % GuitarMusicVoiceIV [measure 293]                                   %! SM4
                    s1 * 2/3
                    
                    % GuitarMusicVoiceIV [measure 294]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 295]                                   %! SM4
                    s1 * 2/3
                    
                    % GuitarMusicVoiceIV [measure 296]                                   %! SM4
                    s1 * 1
                    
                    % GuitarMusicVoiceIV [measure 297]                                   %! SM4
                    s1 * 4/3
                    
                    % GuitarMusicVoiceIV [measure 298]                                   %! SM4
                    s1 * 5/3
                    
                    % GuitarMusicVoiceIV [measure 299]                                   %! SM4
                    s1 * 1
                    
                    % GuitarMusicVoiceIV [measure 300]                                   %! SM4
                    s1 * 2/3
                    
                    % GuitarMusicVoiceIV [measure 301]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 302]                                   %! SM4
                    s1 * 5/8
                    
                }
            >>
        }
    >>
}
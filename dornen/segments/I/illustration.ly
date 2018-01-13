\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #185
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 185]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
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
                \time 3/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \bar ""                                                                  %! +SEGMENT:EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/8
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m0                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'06''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 186]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 4/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 4/5
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m1                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'08''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 187]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m2                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'14''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 188]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m3                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'17''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 189]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m4                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'19''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 190]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m5                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'22''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 191]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m6                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'24''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 192]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m7                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'27''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 193]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m8                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'30''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 194]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m9                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'32''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 195]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m10                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'35''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 196]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m11                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'37''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 197]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m12                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'40''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 198]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m13                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.14]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'43''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 199]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m14                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.15]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'46''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 200]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m15                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.16]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'48''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 201]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 2/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 2/5
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m16                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.17]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'51''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 202]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 1/3                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m17                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.18]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'54''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 203]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m18                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.19]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'56''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 204]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/3
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m19                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.20]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             6'59''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 205]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \time 4/5                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 4/5
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m20                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.21]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             7'01''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 206]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)         %! SPACING:HSS1
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 4/5
                \stopTextSpan                                                            %! SM29
                ^ \markup {
                    \column
                        {
                        %F% \line                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%     {                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F%         \fontsize                                            %! MEASURE_INDEX_MARKUP:SM31
                        %F%             #3                                               %! MEASURE_INDEX_MARKUP:SM31
                        %F%             \with-color                                      %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 #(x11-color 'DarkCyan)                       %! MEASURE_INDEX_MARKUP:SM31
                        %F%                 m21                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [I.22]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/12)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             7'07''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
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
                            
                            % GuitarMusicVoiceI [measure 185]                            %! SM4
                            r8
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    R                                    %! FIGURE_NAME_MARKUP
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
                            
                            r8
                            
                            r8
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 186]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gf2
                            :32                                                          %! IC
                            \<
                            \ppp
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
                                        \line                                            %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #2                                   %! FIGURE_NAME_MARKUP
                                                    \concat                              %! FIGURE_NAME_MARKUP
                                                        {                                %! FIGURE_NAME_MARKUP
                                                            [                            %! FIGURE_NAME_MARKUP
                                                            \concat                      %! FIGURE_NAME_MARKUP
                                                                {                        %! FIGURE_NAME_MARKUP
                                                                    2                    %! FIGURE_NAME_MARKUP
                                                                    \sub                 %! FIGURE_NAME_MARKUP
                                                                        1                %! FIGURE_NAME_MARKUP
                                                                }                        %! FIGURE_NAME_MARKUP
                                                            \hspace                      %! FIGURE_NAME_MARKUP
                                                                #1                       %! FIGURE_NAME_MARKUP
                                                            \raise                       %! FIGURE_NAME_MARKUP
                                                                #0.25                    %! FIGURE_NAME_MARKUP
                                                                \fontsize                %! FIGURE_NAME_MARKUP
                                                                    #-2                  %! FIGURE_NAME_MARKUP
                                                                    (1)                  %! FIGURE_NAME_MARKUP
                                                            ]                            %! FIGURE_NAME_MARKUP
                                                        }                                %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }
                                }
                        }
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            gf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 187]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gf2
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
                                                    (2)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 188]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \>
                            \pp
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
                                                    (3)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 189]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gf2
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
                                                    (4)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 190]                            %! SM4
                            gf2
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
                                                    (5)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 191]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
                            \ppp
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
                                                                    (6)                  %! FIGURE_NAME_MARKUP
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
                            
                            % GuitarMusicVoiceI [measure 192]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gf2
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
                                                    (7)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 193]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \>
                            \p
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
                                                    (8)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 194]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gf2
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
                                                    (9)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 195]                            %! SM4
                            gf2
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
                                                    (10)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 196]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
                            \ppp
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
                                                                    (11)                 %! FIGURE_NAME_MARKUP
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
                            
                            % GuitarMusicVoiceI [measure 197]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gf2
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 198]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
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
                                                        3                                %! FIGURE_NAME_MARKUP
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
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 199]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gf2
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
                                                        4                                %! FIGURE_NAME_MARKUP
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
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 200]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \<
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
                                                        5                                %! FIGURE_NAME_MARKUP
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
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 201]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gf2
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
                                                        6                                %! FIGURE_NAME_MARKUP
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
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 202]                            %! SM4
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \>
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
                                                        7                                %! FIGURE_NAME_MARKUP
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
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 203]                            %! SM4
                            gf2
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
                                                        8                                %! FIGURE_NAME_MARKUP
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
                        \times 2/3 {
                            
                            % GuitarMusicVoiceI [measure 204]                            %! SM4
                            gf2
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
                                                        9                                %! FIGURE_NAME_MARKUP
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
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 205]                            %! SM4
                            gf2
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
                                                                    4                    %! FIGURE_NAME_MARKUP
                                                                    \sub                 %! FIGURE_NAME_MARKUP
                                                                        10               %! FIGURE_NAME_MARKUP
                                                                }                        %! FIGURE_NAME_MARKUP
                                                            \hspace                      %! FIGURE_NAME_MARKUP
                                                                #1                       %! FIGURE_NAME_MARKUP
                                                            \raise                       %! FIGURE_NAME_MARKUP
                                                                #0.25                    %! FIGURE_NAME_MARKUP
                                                                \fontsize                %! FIGURE_NAME_MARKUP
                                                                    #-2                  %! FIGURE_NAME_MARKUP
                                                                    (20)                 %! FIGURE_NAME_MARKUP
                                                            ]                            %! FIGURE_NAME_MARKUP
                                                        }                                %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }
                                }
                        }
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceI [measure 206]                            %! SM4
                            gf2
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
                                                                        11               %! FIGURE_NAME_MARKUP
                                                                }                        %! FIGURE_NAME_MARKUP
                                                            \hspace                      %! FIGURE_NAME_MARKUP
                                                                #1                       %! FIGURE_NAME_MARKUP
                                                            \raise                       %! FIGURE_NAME_MARKUP
                                                                #0.25                    %! FIGURE_NAME_MARKUP
                                                                \fontsize                %! FIGURE_NAME_MARKUP
                                                                    #-2                  %! FIGURE_NAME_MARKUP
                                                                    (21)                 %! FIGURE_NAME_MARKUP
                                                            ]                            %! FIGURE_NAME_MARKUP
                                                        }                                %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }
                                }
                        }
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            gf2
                            :32                                                          %! IC
                            \repeatTie                                                   %! SC
                            
                        }
                    }
                }
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    % GuitarMusicVoiceII [measure 185]                                   %! SM4
                    s1 * 3/8
                    
                    % GuitarMusicVoiceII [measure 186]                                   %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceII [measure 187]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 188]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 189]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 190]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 191]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 192]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 193]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 194]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 195]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 196]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 197]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 198]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 199]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 200]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 201]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceII [measure 202]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 203]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 204]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceII [measure 205]                                   %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceII [measure 206]                                   %! SM4
                    s1 * 4/5
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    % GuitarMusicVoiceIII [measure 185]                                  %! SM4
                    s1 * 3/8
                    
                    % GuitarMusicVoiceIII [measure 186]                                  %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceIII [measure 187]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 188]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 189]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 190]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 191]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 192]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 193]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 194]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 195]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 196]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 197]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 198]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 199]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 200]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 201]                                  %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIII [measure 202]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 203]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 204]                                  %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIII [measure 205]                                  %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceIII [measure 206]                                  %! SM4
                    s1 * 4/5
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    % GuitarMusicVoiceIV [measure 185]                                   %! SM4
                    \set GuitarMusicStaff.instrumentName = \markup {                     %! REAPPLIED_INSTRUMENT:SM8
                        \hcenter-in                                                      %! REAPPLIED_INSTRUMENT:SM8
                            #16                                                          %! REAPPLIED_INSTRUMENT:SM8
                            Guitar                                                       %! REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REAPPLIED_INSTRUMENT:SM8
                    \set GuitarMusicStaff.shortInstrumentName = \markup {                %! REAPPLIED_INSTRUMENT:SM8
                        \null                                                            %! REAPPLIED_INSTRUMENT:SM8
                        }                                                                %! REAPPLIED_INSTRUMENT:SM8
                    \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                    s1 * 3/8
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
                    
                    % GuitarMusicVoiceIV [measure 186]                                   %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceIV [measure 187]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 188]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 189]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 190]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 191]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 192]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 193]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 194]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 195]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 196]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 197]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 198]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 199]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 200]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 201]                                   %! SM4
                    s1 * 2/5
                    
                    % GuitarMusicVoiceIV [measure 202]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 203]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 204]                                   %! SM4
                    s1 * 1/3
                    
                    % GuitarMusicVoiceIV [measure 205]                                   %! SM4
                    s1 * 4/5
                    
                    % GuitarMusicVoiceIV [measure 206]                                   %! SM4
                    s1 * 4/5
                    
                }
            >>
        }
    >>
}
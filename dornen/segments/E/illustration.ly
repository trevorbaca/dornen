\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #120
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 120]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
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
                \bar ""                                                                  %! +SEGMENT:EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
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
                        %F%                 [E.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/24)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             3'48''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 121]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 1/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/16
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
                        %F%                 [E.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/24)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             3'48''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 122]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 256)        %! SPACING:HSS1
                \time 3/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/16
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
                        %F%                 [E.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (3/256)                                  %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             3'49''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 123]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
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
                        %F%                 [E.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/24)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             3'50''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 124]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 3/32                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/32
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
                        %F%                 [E.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/24)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             3'51''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 125]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 1/16                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/16
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
                        %F%                 [E.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/24)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             3'52''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 126]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 3/20                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/20
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
                        %F%                 [E.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/24)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             3'52''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 127]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)         %! SPACING:HSS1
                \time 3/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/8
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
                        %F%                 [E.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/24)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             3'53''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 128]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)         %! SPACING:HSS1
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
            %F%             44                                                           %! EXPLICIT_METRONOME_MARK:SM27
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
                                    44                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
                \time 30/64                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 15/32
                \stopTextSpan                                                            %! SM29
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
                        %F%                 m8                                           %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [E.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/64)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             3'56''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 129]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)         %! SPACING:HSS1
                \time 40/64                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
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
                        %F%                 [E.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/64)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             4'01''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 130]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)         %! SPACING:HSS1
                \time 50/64                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 25/32
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
                        %F%                 [E.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/64)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             4'08''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 131]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)         %! SPACING:HSS1
                \time 60/64                                                              %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 15/16
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
                        %F%                 [E.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/64)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             4'17''                                           %! CLOCK_TIME_MARKUP:SM28
                        %F%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 132]                                              %! SM4
                \newSpacingSection                                                       %! SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)         %! SPACING:HSS1
                \time 125/64                                                             %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 125/64
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
                        %F%                 m12                                          %! MEASURE_INDEX_MARKUP:SM31
                        %F%     }                                                        %! MEASURE_INDEX_MARKUP:SM31
                        %F% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %F%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %F%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%                 [E.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %F%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %F% \line                                                        %! SPACING_MARKUP:HSS2
                        %F%     {                                                        %! SPACING_MARKUP:HSS2
                        %F%         \with-color                                          %! SPACING_MARKUP:HSS2
                        %F%             #(x11-color 'DarkCyan)                           %! SPACING_MARKUP:HSS2
                        %F%             \bold                                            %! SPACING_MARKUP:HSS2
                        %F%                 \fontsize                                    %! SPACING_MARKUP:HSS2
                        %F%                     #3                                       %! SPACING_MARKUP:HSS2
                        %F%                     (1/64)                                   %! SPACING_MARKUP:HSS2
                        %F%     }                                                        %! SPACING_MARKUP:HSS2
                        %F% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %F%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %F%             #3                                               %! CLOCK_TIME_MARKUP:SM28
                        %F%             4'27''                                           %! CLOCK_TIME_MARKUP:SM28
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
                            
                            % GuitarMusicVoiceI [measure 120]                            %! SM4
                            \override Beam.positions = #'(10 . 10)                       %! OC
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 3
                            bf'32.
                            -\tenuto                                                     %! IC
                            [
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
                                                    (0)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 1
                            c'32.
                            -\tenuto                                                     %! IC
                            \revert Beam.positions                                       %! OC
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 121]                                    %! SM4
                    s1 * 1/16
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            % GuitarMusicVoiceI [measure 122]                            %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            a'64
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
                                                    (2)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            b64
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            c'64
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f'64
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            a'64
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            b'64
                        }
                        \times 4/5 {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            bf'64
                            )                                                            %! SC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            cs''64
                            (                                                            %! SC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            ef''64
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fs''64
                            )                                                            %! SC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            g''64
                            (                                                            %! SC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            af''64
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            d''64
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            ef''64
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            fs''64
                            )                                                            %! SC
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 123]                                    %! SM4
                    s1 * 3/20
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 124]                            %! SM4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 3
                            cs'32.
                            -\tenuto                                                     %! IC
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
                                                    (4)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 3
                            \set stemRightBeamCount = 0
                            f'32.
                            -\tenuto                                                     %! IC
                            ]
                        }
                    }
                    
                    % GuitarMusicVoiceI [measure 125]                                    %! SM4
                    s1 * 17/80
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 127]                            %! SM4
                            r8
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "raise string 2 one quartertone" %! IC
                                            }                                            %! IC
                                        \line                                            %! FIGURE_NAME_MARKUP
                                            {                                            %! FIGURE_NAME_MARKUP
                                                \fontsize                                %! FIGURE_NAME_MARKUP
                                                    #2                                   %! FIGURE_NAME_MARKUP
                                                    \concat                              %! FIGURE_NAME_MARKUP
                                                        {                                %! FIGURE_NAME_MARKUP
                                                            [                            %! FIGURE_NAME_MARKUP
                                                            S1                           %! FIGURE_NAME_MARKUP
                                                            \hspace                      %! FIGURE_NAME_MARKUP
                                                                #1                       %! FIGURE_NAME_MARKUP
                                                            \raise                       %! FIGURE_NAME_MARKUP
                                                                #0.25                    %! FIGURE_NAME_MARKUP
                                                                \fontsize                %! FIGURE_NAME_MARKUP
                                                                    #-2                  %! FIGURE_NAME_MARKUP
                                                                    (7)                  %! FIGURE_NAME_MARKUP
                                                            ]                            %! FIGURE_NAME_MARKUP
                                                        }                                %! FIGURE_NAME_MARKUP
                                            }                                            %! FIGURE_NAME_MARKUP
                                    }
                                }
                            
                            r8
                            
                            r8
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 128]                            %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 4
                            fs''64
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
                                                    (8)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            f''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            f''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            f''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            f''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            f''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            f''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            f''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            f''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            f''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 0
                            f''64
                            -\staccato                                                   %! IC
                            ]
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 129]                            %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            [
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
                                                    (9)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            fqs''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            fqs''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            fqs''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            fqs''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            fqs''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            fqs''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            fqs''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            fqs''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            fqs''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 0
                            fqs''64
                            -\staccato                                                   %! IC
                            ]
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 130]                            %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            [
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
                                                    (10)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            gqf''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            gqf''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            gqf''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            gqf''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            gqf''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            gqf''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            gqf''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            gqf''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            gqf''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 0
                            gqf''64
                            -\staccato                                                   %! IC
                            ]
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 131]                            %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            [
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
                                                    (11)                                 %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            a''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            a''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            a''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            a''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            a''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            a''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            a''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            a''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            a''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 0
                            a''64
                            -\staccato                                                   %! IC
                            ]
                        }
                    }
                    {
                        {
                            
                            % GuitarMusicVoiceI [measure 132]                            %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 4
                            fs''64
                            -\staccato                                                   %! IC
                            [
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            D5                                           %! FIGURE_NAME_MARKUP
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
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            a''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            g''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            af''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            dqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            eqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            b''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            d''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            ef''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            g''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            af''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            eqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            b''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            d''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            ef''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            dqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            a''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            fs''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            a''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            dqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            ef''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            d''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            b''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            eqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            af''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            g''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            ef''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            d''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            b''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            eqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            dqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            af''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            g''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            a''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            fs''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            a''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            g''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            af''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            dqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            eqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            b''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            d''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            ef''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            g''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            af''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            eqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            b''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            d''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            ef''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            dqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            a''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 1
                            fs''64
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 4
                            a''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            dqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            ef''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            d''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            b''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            eqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            af''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            g''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            ef''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            d''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            b''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            eqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            dqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            af''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            g''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            bf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            a''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            gqf''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            fqs''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            f''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 4
                            e''64
                            -\staccato                                                   %! IC
                            
                            \set stemLeftBeamCount = 4
                            \set stemRightBeamCount = 0
                            fs''64
                            -\staccato                                                   %! IC
                            ]
                            
                        }
                    }
                }
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    % GuitarMusicVoiceII [measure 120]                                   %! SM4
                    s1 * 3/32
                    
                    % GuitarMusicVoiceII [measure 121]                                   %! SM4
                    s1 * 1/16
                    
                    % GuitarMusicVoiceII [measure 122]                                   %! SM4
                    s1 * 3/16
                    
                    % GuitarMusicVoiceII [measure 123]                                   %! SM4
                    s1 * 3/20
                    
                    % GuitarMusicVoiceII [measure 124]                                   %! SM4
                    s1 * 3/32
                    
                    % GuitarMusicVoiceII [measure 125]                                   %! SM4
                    s1 * 1/16
                    
                    % GuitarMusicVoiceII [measure 126]                                   %! SM4
                    s1 * 3/20
                    
                    % GuitarMusicVoiceII [measure 127]                                   %! SM4
                    s1 * 3/8
                    
                    % GuitarMusicVoiceII [measure 128]                                   %! SM4
                    s1 * 15/32
                    
                    % GuitarMusicVoiceII [measure 129]                                   %! SM4
                    s1 * 5/8
                    
                    % GuitarMusicVoiceII [measure 130]                                   %! SM4
                    s1 * 25/32
                    
                    % GuitarMusicVoiceII [measure 131]                                   %! SM4
                    s1 * 15/16
                    
                    % GuitarMusicVoiceII [measure 132]                                   %! SM4
                    s1 * 125/64
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    % GuitarMusicVoiceIII [measure 120]                                  %! SM4
                    \override Script.direction = #down                                   %! OC
                    s1 * 3/32
                    {
                        {
                            
                            % GuitarMusicVoiceIII [measure 121]                          %! SM4
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            f16
                            -\accent                                                     %! IC
                            [
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    16                                   %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        1                                %! FIGURE_NAME_MARKUP
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
                    
                    % GuitarMusicVoiceIII [measure 122]                                  %! SM4
                    s1 * 69/160
                    {
                        {
                            
                            % GuitarMusicVoiceIII [measure 125]                          %! SM4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            a16
                            -\accent                                                     %! IC
                            ]
                            ^ \markup {                                                  %! FIGURE_NAME_MARKUP
                                \fontsize                                                %! FIGURE_NAME_MARKUP
                                    #2                                                   %! FIGURE_NAME_MARKUP
                                    \concat                                              %! FIGURE_NAME_MARKUP
                                        {                                                %! FIGURE_NAME_MARKUP
                                            [                                            %! FIGURE_NAME_MARKUP
                                            \concat                                      %! FIGURE_NAME_MARKUP
                                                {                                        %! FIGURE_NAME_MARKUP
                                                    16                                   %! FIGURE_NAME_MARKUP
                                                    \sub                                 %! FIGURE_NAME_MARKUP
                                                        2                                %! FIGURE_NAME_MARKUP
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
                    
                    % GuitarMusicVoiceIII [measure 126]                                  %! SM4
                    s1 * 3/20
                    \revert Script.direction                                             %! OC
                    
                    % GuitarMusicVoiceIII [measure 127]                                  %! SM4
                    s1 * 3/8
                    
                    % GuitarMusicVoiceIII [measure 128]                                  %! SM4
                    s1 * 15/32
                    
                    % GuitarMusicVoiceIII [measure 129]                                  %! SM4
                    s1 * 5/8
                    
                    % GuitarMusicVoiceIII [measure 130]                                  %! SM4
                    s1 * 25/32
                    
                    % GuitarMusicVoiceIII [measure 131]                                  %! SM4
                    s1 * 15/16
                    
                    % GuitarMusicVoiceIII [measure 132]                                  %! SM4
                    s1 * 125/64
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    % GuitarMusicVoiceIV [measure 120]                                   %! SM4
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
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 123]                           %! SM4
                            g''16
                            -\staccato                                                   %! IC
                            [
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
                                                    (3)                                  %! FIGURE_NAME_MARKUP
                                            ]                                            %! FIGURE_NAME_MARKUP
                                        }                                                %! FIGURE_NAME_MARKUP
                                }                                                        %! FIGURE_NAME_MARKUP
                            
                            af'16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            ]
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 124]                                   %! SM4
                    s1 * 5/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            % GuitarMusicVoiceIV [measure 126]                           %! SM4
                            b'16
                            -\staccato                                                   %! IC
                            [
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
                            
                            bf'16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            ]
                            \revert Beam.positions                                       %! OC
                        }
                    }
                    
                    % GuitarMusicVoiceIV [measure 127]                                   %! SM4
                    s1 * 3/8
                    
                    % GuitarMusicVoiceIV [measure 128]                                   %! SM4
                    s1 * 15/32
                    
                    % GuitarMusicVoiceIV [measure 129]                                   %! SM4
                    s1 * 5/8
                    
                    % GuitarMusicVoiceIV [measure 130]                                   %! SM4
                    s1 * 25/32
                    
                    % GuitarMusicVoiceIV [measure 131]                                   %! SM4
                    s1 * 15/16
                    
                    % GuitarMusicVoiceIV [measure 132]                                   %! SM4
                    s1 * 125/64
                    
                }
            >>
        }
    >>
}
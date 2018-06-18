L_GlobalSkips = {
    
    % [L GlobalSkips measure 257 / measure 1]                            %! SM4
    \time 2/5                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/5
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #3                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.5                                                 %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             66                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #3                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #1.5                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        66                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (257)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'35'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 258 / measure 2]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/5
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (258)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'37'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 259 / measure 3]                            %! SM4
    \time 1/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (259)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'40'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 260 / measure 4]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (260)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'43'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 261 / measure 5]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (261)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'45'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 262 / measure 6]                            %! SM4
    \time 2/5                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/5
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (262)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'48'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 263 / measure 7]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/5
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (263)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 264 / measure 8]                            %! SM4
    \time 1/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (264)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'53'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 265 / measure 9]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (265)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <8>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((9))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'56'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 266 / measure 10]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (266)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <9>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((10))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [9'58'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 267 / measure 11]                           %! SM4
    \time 2/5                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/5
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (267)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <10>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((11))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'01'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 268 / measure 12]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/5
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (268)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <11>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((12))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'04'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 269 / measure 13]                           %! SM4
    \time 1/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (269)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <12>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((13))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'07'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 270 / measure 14]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (270)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <13>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((14))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'09'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 271 / measure 15]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (271)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <14>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((15))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'11'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 272 / measure 16]                           %! SM4
    \time 2/5                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/5
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (272)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <15>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((16))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'14'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 273 / measure 17]                           %! SM4
    \time 2/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (273)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <16>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((17))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.17]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'17'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 274 / measure 18]                           %! SM4
    \time 2/5                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/5
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (274)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <17>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((18))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.18]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'22'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 275 / measure 19]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/5
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (275)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <18>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((19))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.19]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'24'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 276 / measure 20]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/5
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (276)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <19>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((20))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.20]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'27'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 277 / measure 21]                           %! SM4
    \time 3/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (277)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <20>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((21))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.21]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'30'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 278 / measure 22]                           %! SM4
    \time 2/5                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/5
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (278)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <21>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((22))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.22]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'38'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 279 / measure 23]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/5
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (279)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <22>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((23))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.23]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'40'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 280 / measure 24]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/5
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (280)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <23>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((24))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.24]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'43'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 281 / measure 25]                           %! SM4
    \time 4/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 4/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (281)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <24>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((25))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.25]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'46'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 282 / measure 26]                           %! SM4
    \time 5/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (282)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <25>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((26))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.26]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [10'56'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 283 / measure 27]                           %! SM4
    \time 4/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 4/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (283)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <26>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((27))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.27]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [11'08'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 284 / measure 28]                           %! SM4
    \time 3/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (284)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <27>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((28))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.28]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [11'18'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 285 / measure 29]                           %! SM4
    \time 2/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (285)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <28>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((29))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.29]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [11'25'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 286 / measure 30]                           %! SM4
    \time 1/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (286)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <29>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((30))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.30]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [11'30'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 287 / measure 31]                           %! SM4
    \time 2/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (287)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <30>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((31))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.31]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [11'32'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 288 / measure 32]                           %! SM4
    \time 3/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (288)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <31>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((32))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.32]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [11'37'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 289 / measure 33]                           %! SM4
    \time 4/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 4/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (289)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <32>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((33))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.33]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [11'44'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 290 / measure 34]                           %! SM4
    \time 5/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (290)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <33>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((34))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.34]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [11'54'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 291 / measure 35]                           %! SM4
    \time 4/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 4/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (291)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <34>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((35))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.35]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'06'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 292 / measure 36]                           %! SM4
    \time 3/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (292)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <35>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((36))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.36]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'16'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 293 / measure 37]                           %! SM4
    \time 2/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (293)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <36>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((37))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.37]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'23'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 294 / measure 38]                           %! SM4
    \time 1/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (294)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <37>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((38))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.38]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'28'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 295 / measure 39]                           %! SM4
    \time 2/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (295)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <38>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((39))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.39]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'31'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 296 / measure 40]                           %! SM4
    \time 3/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (296)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <39>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((40))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.40]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'35'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 297 / measure 41]                           %! SM4
    \time 4/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 4/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (297)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <40>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((41))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.41]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'43'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 298 / measure 42]                           %! SM4
    \time 5/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (298)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <41>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((42))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.42]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'52'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 299 / measure 43]                           %! SM4
    \time 3/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (299)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <42>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((43))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.43]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [13'04'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 300 / measure 44]                           %! SM4
    \time 2/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (300)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <43>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((44))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.44]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [13'12'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 301 / measure 45]                           %! SM4
    \time 1/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/3
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (301)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <44>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((45))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.45]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [13'17'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 302 / measure 46]                           %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (302)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <45>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((46))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.46]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [13'19'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


L_GuitarMusicVoiceI = {
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [L GuitarMusicVoiceI measure 257 / measure 1]          %! SM4
            \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
        %@% \override GuitarMusicStaff.Clef.color = ##f              %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
            \set GuitarMusicStaff.forceClef = ##t                    %! SM8:REAPPLIED_CLEF:SM33:SM37
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
            e2
            :32                                                      %! IC
            \mp                                                      %! SM8:REAPPLIED_DYNAMIC:SM37
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         2                                %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [L GuitarMusicVoiceI measure 258 / measure 2]          %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \mp                                                      %! HC1
            \<                                                       %! HC1
            - \tweak Y-extent ##f                                    %! PWC1
            - \tweak bound-details.left.text \markup {               %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \upright                                     %! PWC1
                            "tamb. tr."                              %! PWC1
                        \hspace                                      %! PWC1
                            #0.5                                     %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            - \tweak arrow-width 0.25                                %! PWC1
            - \tweak dash-fraction 0.25                              %! PWC1
            - \tweak dash-period 1.5                                 %! PWC1
            - \tweak bound-details.left-broken.text ##f              %! PWC1
            - \tweak bound-details.left.stencil-align-dir-y #center  %! PWC1
            - \tweak bound-details.right.arrow ##t                   %! PWC1
            - \tweak bound-details.right-broken.arrow ##f            %! PWC1
            - \tweak bound-details.right-broken.padding 0            %! PWC1
            - \tweak bound-details.right-broken.text ##f             %! PWC1
            - \tweak bound-details.right.padding 0.5                 %! PWC1
            - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
            - \tweak bound-details.right.text \markup {              %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \hspace                                      %! PWC1
                            #0.0                                     %! PWC1
                        \upright                                     %! PWC1
                            "kn. rasg."                              %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            \startTextSpan                                           %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         2                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             2                            %! FIGURE_NAME_MARKUP
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
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 259 / measure 3]          %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \mf                                                      %! HC1
            \stopTextSpan                                            %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         2                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             3                            %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 260 / measure 4]          %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \mf                                                      %! HC1
            \>                                                       %! HC1
            - \tweak Y-extent ##f                                    %! PWC1
            - \tweak bound-details.left.text \markup {               %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \upright                                     %! PWC1
                            trans.                                   %! PWC1
                        \hspace                                      %! PWC1
                            #0.5                                     %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            - \tweak arrow-width 0.25                                %! PWC1
            - \tweak dash-fraction 0.25                              %! PWC1
            - \tweak dash-period 1.5                                 %! PWC1
            - \tweak bound-details.left-broken.text ##f              %! PWC1
            - \tweak bound-details.left.stencil-align-dir-y #center  %! PWC1
            - \tweak bound-details.right.arrow ##t                   %! PWC1
            - \tweak bound-details.right-broken.arrow ##f            %! PWC1
            - \tweak bound-details.right-broken.padding 0            %! PWC1
            - \tweak bound-details.right-broken.text ##f             %! PWC1
            - \tweak bound-details.right.padding 0.5                 %! PWC1
            - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
            - \tweak bound-details.right.text \markup {              %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \hspace                                      %! PWC1
                            #0.0                                     %! PWC1
                        \upright                                     %! PWC1
                            "tamb. tr."                              %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            \startTextSpan                                           %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         2                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             4                            %! FIGURE_NAME_MARKUP
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
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 261 / measure 5]          %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \mp                                                      %! HC1
            \stopTextSpan                                            %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         2                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             5                            %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [L GuitarMusicVoiceI measure 262 / measure 6]          %! SM4
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            ^ \markup {
                \column
                    {
                        \line                                        %! IC
                            {                                        %! IC
                                \override                            %! IC
                                    #'(box-padding . 0.5)            %! IC
                                    \box                             %! IC
                                        "3 fingers"                  %! IC
                            }                                        %! IC
                    %%% \line                                        %! FIGURE_NAME_MARKUP
                    %%%     {                                        %! FIGURE_NAME_MARKUP
                    %%%         \fontsize                            %! FIGURE_NAME_MARKUP
                    %%%             #2                               %! FIGURE_NAME_MARKUP
                    %%%             \concat                          %! FIGURE_NAME_MARKUP
                    %%%                 {                            %! FIGURE_NAME_MARKUP
                    %%%                     [                        %! FIGURE_NAME_MARKUP
                    %%%                     \concat                  %! FIGURE_NAME_MARKUP
                    %%%                         {                    %! FIGURE_NAME_MARKUP
                    %%%                             3                %! FIGURE_NAME_MARKUP
                    %%%                             \sub             %! FIGURE_NAME_MARKUP
                    %%%                                 1            %! FIGURE_NAME_MARKUP
                    %%%                         }                    %! FIGURE_NAME_MARKUP
                    %%%                     \hspace                  %! FIGURE_NAME_MARKUP
                    %%%                         #1                   %! FIGURE_NAME_MARKUP
                    %%%                     \raise                   %! FIGURE_NAME_MARKUP
                    %%%                         #0.25                %! FIGURE_NAME_MARKUP
                    %%%                         \fontsize            %! FIGURE_NAME_MARKUP
                    %%%                             #-2              %! FIGURE_NAME_MARKUP
                    %%%                             (5)              %! FIGURE_NAME_MARKUP
                    %%%                     ]                        %! FIGURE_NAME_MARKUP
                    %%%                 }                            %! FIGURE_NAME_MARKUP
                    %%%     }                                        %! FIGURE_NAME_MARKUP
                    }
                }
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [L GuitarMusicVoiceI measure 263 / measure 7]          %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \mp                                                      %! HC1
            \<                                                       %! HC1
            - \tweak Y-extent ##f                                    %! PWC1
            - \tweak bound-details.left.text \markup {               %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \upright                                     %! PWC1
                            trans.                                   %! PWC1
                        \hspace                                      %! PWC1
                            #0.5                                     %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            - \tweak arrow-width 0.25                                %! PWC1
            - \tweak dash-fraction 0.25                              %! PWC1
            - \tweak dash-period 1.5                                 %! PWC1
            - \tweak bound-details.left-broken.text ##f              %! PWC1
            - \tweak bound-details.left.stencil-align-dir-y #center  %! PWC1
            - \tweak bound-details.right.arrow ##t                   %! PWC1
            - \tweak bound-details.right-broken.arrow ##f            %! PWC1
            - \tweak bound-details.right-broken.padding 0            %! PWC1
            - \tweak bound-details.right-broken.text ##f             %! PWC1
            - \tweak bound-details.right.padding 0.5                 %! PWC1
            - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
            - \tweak bound-details.right.text \markup {              %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \hspace                                      %! PWC1
                            #0.0                                     %! PWC1
                        \upright                                     %! PWC1
                            "kn. rasg."                              %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            \startTextSpan                                           %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         3                                %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 264 / measure 8]          %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \f                                                       %! HC1
            \stopTextSpan                                            %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         3                                %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 265 / measure 9]          %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \f                                                       %! HC1
            \>                                                       %! HC1
            - \tweak Y-extent ##f                                    %! PWC1
            - \tweak bound-details.left.text \markup {               %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \upright                                     %! PWC1
                            trans.                                   %! PWC1
                        \hspace                                      %! PWC1
                            #0.5                                     %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            - \tweak arrow-width 0.25                                %! PWC1
            - \tweak dash-fraction 0.25                              %! PWC1
            - \tweak dash-period 1.5                                 %! PWC1
            - \tweak bound-details.left-broken.text ##f              %! PWC1
            - \tweak bound-details.left.stencil-align-dir-y #center  %! PWC1
            - \tweak bound-details.right.arrow ##t                   %! PWC1
            - \tweak bound-details.right-broken.arrow ##f            %! PWC1
            - \tweak bound-details.right-broken.padding 0            %! PWC1
            - \tweak bound-details.right-broken.text ##f             %! PWC1
            - \tweak bound-details.right.padding 0.5                 %! PWC1
            - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
            - \tweak bound-details.right.text \markup {              %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \hspace                                      %! PWC1
                            #0.0                                     %! PWC1
                        \upright                                     %! PWC1
                            "tamb. tr."                              %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            \startTextSpan                                           %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         3                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             4                            %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 266 / measure 10]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \mp                                                      %! HC1
            \stopTextSpan                                            %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         3                                %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [L GuitarMusicVoiceI measure 267 / measure 11]         %! SM4
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            ^ \markup {
                \column
                    {
                        \line                                        %! IC
                            {                                        %! IC
                                \override                            %! IC
                                    #'(box-padding . 0.5)            %! IC
                                    \box                             %! IC
                                        "4 fingers"                  %! IC
                            }                                        %! IC
                    %%% \line                                        %! FIGURE_NAME_MARKUP
                    %%%     {                                        %! FIGURE_NAME_MARKUP
                    %%%         \fontsize                            %! FIGURE_NAME_MARKUP
                    %%%             #2                               %! FIGURE_NAME_MARKUP
                    %%%             \concat                          %! FIGURE_NAME_MARKUP
                    %%%                 {                            %! FIGURE_NAME_MARKUP
                    %%%                     [                        %! FIGURE_NAME_MARKUP
                    %%%                     \concat                  %! FIGURE_NAME_MARKUP
                    %%%                         {                    %! FIGURE_NAME_MARKUP
                    %%%                             4                %! FIGURE_NAME_MARKUP
                    %%%                             \sub             %! FIGURE_NAME_MARKUP
                    %%%                                 1            %! FIGURE_NAME_MARKUP
                    %%%                         }                    %! FIGURE_NAME_MARKUP
                    %%%                     \hspace                  %! FIGURE_NAME_MARKUP
                    %%%                         #1                   %! FIGURE_NAME_MARKUP
                    %%%                     \raise                   %! FIGURE_NAME_MARKUP
                    %%%                         #0.25                %! FIGURE_NAME_MARKUP
                    %%%                         \fontsize            %! FIGURE_NAME_MARKUP
                    %%%                             #-2              %! FIGURE_NAME_MARKUP
                    %%%                             (10)             %! FIGURE_NAME_MARKUP
                    %%%                     ]                        %! FIGURE_NAME_MARKUP
                    %%%                 }                            %! FIGURE_NAME_MARKUP
                    %%%     }                                        %! FIGURE_NAME_MARKUP
                    }
                }
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [L GuitarMusicVoiceI measure 268 / measure 12]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \mp                                                      %! HC1
            \<                                                       %! HC1
            - \tweak Y-extent ##f                                    %! PWC1
            - \tweak bound-details.left.text \markup {               %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \upright                                     %! PWC1
                            trans.                                   %! PWC1
                        \hspace                                      %! PWC1
                            #0.5                                     %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            - \tweak arrow-width 0.25                                %! PWC1
            - \tweak dash-fraction 0.25                              %! PWC1
            - \tweak dash-period 1.5                                 %! PWC1
            - \tweak bound-details.left-broken.text ##f              %! PWC1
            - \tweak bound-details.left.stencil-align-dir-y #center  %! PWC1
            - \tweak bound-details.right.arrow ##t                   %! PWC1
            - \tweak bound-details.right-broken.arrow ##f            %! PWC1
            - \tweak bound-details.right-broken.padding 0            %! PWC1
            - \tweak bound-details.right-broken.text ##f             %! PWC1
            - \tweak bound-details.right.padding 0.5                 %! PWC1
            - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
            - \tweak bound-details.right.text \markup {              %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \hspace                                      %! PWC1
                            #0.0                                     %! PWC1
                        \upright                                     %! PWC1
                            "kn. rasg."                              %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            \startTextSpan                                           %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             2                            %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 269 / measure 13]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \ff                                                      %! HC1
            \stopTextSpan                                            %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 270 / measure 14]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \ff                                                      %! HC1
            \>                                                       %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             4                            %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 271 / measure 15]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \mf                                                      %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             5                            %! FIGURE_NAME_MARKUP
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
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [L GuitarMusicVoiceI measure 272 / measure 16]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \mf                                                      %! HC1
            \<                                                       %! HC1
            - \tweak Y-extent ##f                                    %! PWC1
            - \tweak bound-details.left.text \markup {               %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \upright                                     %! PWC1
                            trans.                                   %! PWC1
                        \hspace                                      %! PWC1
                            #0.5                                     %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            - \tweak arrow-width 0.25                                %! PWC1
            - \tweak dash-fraction 0.25                              %! PWC1
            - \tweak dash-period 1.5                                 %! PWC1
            - \tweak bound-details.left-broken.text ##f              %! PWC1
            - \tweak bound-details.left.stencil-align-dir-y #center  %! PWC1
            - \tweak bound-details.right.arrow ##t                   %! PWC1
            - \tweak bound-details.right-broken.arrow ##f            %! PWC1
            - \tweak bound-details.right-broken.padding 0            %! PWC1
            - \tweak bound-details.right-broken.text ##f             %! PWC1
            - \tweak bound-details.right.padding 0.5                 %! PWC1
            - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
            - \tweak bound-details.right.text \markup {              %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \hspace                                      %! PWC1
                            #0.0                                     %! PWC1
                        \upright                                     %! PWC1
                            "nail rasg."                             %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            \startTextSpan                                           %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             6                            %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 273 / measure 17]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \f                                                       %! HC1
            \stopTextSpan                                            %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             7                            %! FIGURE_NAME_MARKUP
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
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [L GuitarMusicVoiceI measure 274 / measure 18]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \f                                                       %! HC1
            \>                                                       %! HC1
            - \tweak Y-extent ##f                                    %! PWC1
            - \tweak bound-details.left.text \markup {               %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \upright                                     %! PWC1
                            trans.                                   %! PWC1
                        \hspace                                      %! PWC1
                            #0.5                                     %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            - \tweak arrow-width 0.25                                %! PWC1
            - \tweak dash-fraction 0.25                              %! PWC1
            - \tweak dash-period 1.5                                 %! PWC1
            - \tweak bound-details.left-broken.text ##f              %! PWC1
            - \tweak bound-details.left.stencil-align-dir-y #center  %! PWC1
            - \tweak bound-details.right.arrow ##t                   %! PWC1
            - \tweak bound-details.right-broken.arrow ##f            %! PWC1
            - \tweak bound-details.right-broken.padding 0            %! PWC1
            - \tweak bound-details.right-broken.text ##f             %! PWC1
            - \tweak bound-details.right.padding 0.5                 %! PWC1
            - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
            - \tweak bound-details.right.text \markup {              %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \hspace                                      %! PWC1
                            #0.0                                     %! PWC1
                        \upright                                     %! PWC1
                            "kn. rasg."                              %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            \startTextSpan                                           %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             8                            %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [L GuitarMusicVoiceI measure 275 / measure 19]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \mf                                                      %! HC1
            \stopTextSpan                                            %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             9                            %! FIGURE_NAME_MARKUP
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
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [L GuitarMusicVoiceI measure 276 / measure 20]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \mf                                                      %! HC1
            \<                                                       %! HC1
            - \tweak Y-extent ##f                                    %! PWC1
            - \tweak bound-details.left.text \markup {               %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \upright                                     %! PWC1
                            trans.                                   %! PWC1
                        \hspace                                      %! PWC1
                            #0.5                                     %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            - \tweak arrow-width 0.25                                %! PWC1
            - \tweak dash-fraction 0.25                              %! PWC1
            - \tweak dash-period 1.5                                 %! PWC1
            - \tweak bound-details.left-broken.text ##f              %! PWC1
            - \tweak bound-details.left.stencil-align-dir-y #center  %! PWC1
            - \tweak bound-details.right.arrow ##t                   %! PWC1
            - \tweak bound-details.right-broken.arrow ##f            %! PWC1
            - \tweak bound-details.right-broken.padding 0            %! PWC1
            - \tweak bound-details.right-broken.text ##f             %! PWC1
            - \tweak bound-details.right.padding 0.5                 %! PWC1
            - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
            - \tweak bound-details.right.text \markup {              %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \hspace                                      %! PWC1
                            #0.0                                     %! PWC1
                        \upright                                     %! PWC1
                            "nail rasg."                             %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            \startTextSpan                                           %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             10                           %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 277 / measure 21]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \ff                                                      %! HC1
            \stopTextSpan                                            %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             11                           %! FIGURE_NAME_MARKUP
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
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [L GuitarMusicVoiceI measure 278 / measure 22]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \ff                                                      %! HC1
            \>                                                       %! HC1
            - \tweak Y-extent ##f                                    %! PWC1
            - \tweak bound-details.left.text \markup {               %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \upright                                     %! PWC1
                            trans.                                   %! PWC1
                        \hspace                                      %! PWC1
                            #0.5                                     %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            - \tweak arrow-width 0.25                                %! PWC1
            - \tweak dash-fraction 0.25                              %! PWC1
            - \tweak dash-period 1.5                                 %! PWC1
            - \tweak bound-details.left-broken.text ##f              %! PWC1
            - \tweak bound-details.left.stencil-align-dir-y #center  %! PWC1
            - \tweak bound-details.right.arrow ##t                   %! PWC1
            - \tweak bound-details.right-broken.arrow ##f            %! PWC1
            - \tweak bound-details.right-broken.padding 0            %! PWC1
            - \tweak bound-details.right-broken.text ##f             %! PWC1
            - \tweak bound-details.right.padding 0.5                 %! PWC1
            - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
            - \tweak bound-details.right.text \markup {              %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \hspace                                      %! PWC1
                            #0.0                                     %! PWC1
                        \upright                                     %! PWC1
                            "kn. rasg."                              %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            \startTextSpan                                           %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             12                           %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [L GuitarMusicVoiceI measure 279 / measure 23]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \mf                                                      %! HC1
            \stopTextSpan                                            %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             13                           %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [L GuitarMusicVoiceI measure 280 / measure 24]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \mf                                                      %! HC1
            \<                                                       %! HC1
            - \tweak Y-extent ##f                                    %! PWC1
            - \tweak bound-details.left.text \markup {               %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \upright                                     %! PWC1
                            trans.                                   %! PWC1
                        \hspace                                      %! PWC1
                            #0.5                                     %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            - \tweak arrow-width 0.25                                %! PWC1
            - \tweak dash-fraction 0.25                              %! PWC1
            - \tweak dash-period 1.5                                 %! PWC1
            - \tweak bound-details.left-broken.text ##f              %! PWC1
            - \tweak bound-details.left.stencil-align-dir-y #center  %! PWC1
            - \tweak bound-details.right.arrow ##t                   %! PWC1
            - \tweak bound-details.right-broken.arrow ##f            %! PWC1
            - \tweak bound-details.right-broken.padding 0            %! PWC1
            - \tweak bound-details.right-broken.text ##f             %! PWC1
            - \tweak bound-details.right.padding 0.5                 %! PWC1
            - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
            - \tweak bound-details.right.text \markup {              %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \hspace                                      %! PWC1
                            #0.0                                     %! PWC1
                        \upright                                     %! PWC1
                            "nail rasg."                             %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            \startTextSpan                                           %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             14                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (23)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 281 / measure 25]         %! SM4
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             15                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
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
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 282 / measure 26]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \ffff                                                    %! HC1
            \stopTextSpan                                            %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             16                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
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
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 283 / measure 27]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \ffff                                                    %! HC1
            \>                                                       %! HC1
            - \tweak Y-extent ##f                                    %! PWC1
            - \tweak bound-details.left.text \markup {               %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \upright                                     %! PWC1
                            trans.                                   %! PWC1
                        \hspace                                      %! PWC1
                            #0.5                                     %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            - \tweak arrow-width 0.25                                %! PWC1
            - \tweak dash-fraction 0.25                              %! PWC1
            - \tweak dash-period 1.5                                 %! PWC1
            - \tweak bound-details.left-broken.text ##f              %! PWC1
            - \tweak bound-details.left.stencil-align-dir-y #center  %! PWC1
            - \tweak bound-details.right.arrow ##t                   %! PWC1
            - \tweak bound-details.right-broken.arrow ##f            %! PWC1
            - \tweak bound-details.right-broken.padding 0            %! PWC1
            - \tweak bound-details.right-broken.text ##f             %! PWC1
            - \tweak bound-details.right.padding 0.5                 %! PWC1
            - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
            - \tweak bound-details.right.text \markup {              %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \hspace                                      %! PWC1
                            #0.0                                     %! PWC1
                        \upright                                     %! PWC1
                            ponticello                               %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            \startTextSpan                                           %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             17                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
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
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 284 / measure 28]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \ff                                                      %! HC1
            \ff                                                      %! HC1
            \<                                                       %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             18                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
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
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 285 / measure 29]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \fff                                                     %! HC1
            \fff                                                     %! HC1
            \>                                                       %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             19                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
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
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 286 / measure 30]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \f                                                       %! HC1
            \f                                                       %! HC1
            \<                                                       %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             20                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
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
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 287 / measure 31]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \ff                                                      %! HC1
            \ff                                                      %! HC1
            \>                                                       %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             21                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
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
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 288 / measure 32]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \mf                                                      %! HC1
            \mf                                                      %! HC1
            \<                                                       %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             22                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
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
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 289 / measure 33]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \f                                                       %! HC1
            \f                                                       %! HC1
            \>                                                       %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             23                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
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
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 290 / measure 34]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \mp                                                      %! HC1
            \mp                                                      %! HC1
            \<                                                       %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             24                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
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
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 291 / measure 35]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \mf                                                      %! HC1
            \mf                                                      %! HC1
            \>                                                       %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             25                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
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
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 292 / measure 36]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \p                                                       %! HC1
            \p                                                       %! HC1
            \<                                                       %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             26                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
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
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 293 / measure 37]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \mp                                                      %! HC1
            \stopTextSpan                                            %! PWC1
            \mp                                                      %! HC1
            \>                                                       %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             27                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (36)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 294 / measure 38]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \pp                                                      %! HC1
            \pp                                                      %! HC1
            \<                                                       %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             28                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (37)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 295 / measure 39]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \p                                                       %! HC1
            \p                                                       %! HC1
            \>                                                       %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             29                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (38)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 296 / measure 40]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \ppp                                                     %! HC1
            \ppp                                                     %! HC1
            \<                                                       %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             30                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (39)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 297 / measure 41]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \pp                                                      %! HC1
            \pp                                                      %! HC1
            \>                                                       %! HC1
            - \tweak Y-extent ##f                                    %! PWC1
            - \tweak bound-details.left.text \markup {               %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \upright                                     %! PWC1
                            "gradually slow rasgueado"               %! PWC1
                        \hspace                                      %! PWC1
                            #0.5                                     %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            - \tweak arrow-width 0.25                                %! PWC1
            - \tweak dash-fraction 0.25                              %! PWC1
            - \tweak dash-period 1.5                                 %! PWC1
            - \tweak bound-details.left-broken.text ##f              %! PWC1
            - \tweak bound-details.left.stencil-align-dir-y #center  %! PWC1
            - \tweak bound-details.right.arrow ##t                   %! PWC1
            - \tweak bound-details.right-broken.arrow ##f            %! PWC1
            - \tweak bound-details.right-broken.padding 0            %! PWC1
            - \tweak bound-details.right-broken.text ##f             %! PWC1
            - \tweak bound-details.right.padding 0.5                 %! PWC1
            - \tweak bound-details.right.stencil-align-dir-y #center %! PWC1
            - \tweak bound-details.right.text \markup {              %! PWC1
                \concat                                              %! PWC1
                    {                                                %! PWC1
                        \hspace                                      %! PWC1
                            #0.0                                     %! PWC1
                        \upright                                     %! PWC1
                            still                                    %! PWC1
                    }                                                %! PWC1
                }                                                    %! PWC1
            \startTextSpan                                           %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             31                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (40)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 298 / measure 42]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \pppp                                                    %! HC1
            \pppp                                                    %! HC1
            \<                                                       %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             32                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (41)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 299 / measure 43]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \ppp                                                     %! HC1
            \ppp                                                     %! HC1
            \>                                                       %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             33                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (42)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 300 / measure 44]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \ppppp                                                   %! HC1
            \ppppp                                                   %! HC1
            \<                                                       %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             34                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (43)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [L GuitarMusicVoiceI measure 301 / measure 45]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
            e2
            :32                                                      %! IC
            \repeatTie                                               %! SC
            \pppp                                                    %! HC1
            \pppp                                                    %! HC1
            - \tweak circled-tip ##t                                 %! HC1
            \>                                                       %! HC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             35                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (44)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [L GuitarMusicVoiceI measure 302 / measure 46]         %! SM4
            \once \override TextScript.staff-padding = #5.5          %! OC1
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
            r8
            \!                                                       %! HC1
            \stopTextSpan                                            %! PWC1
        %%% ^ \markup {                                              %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                            %! FIGURE_NAME_MARKUP
        %%%         #2                                               %! FIGURE_NAME_MARKUP
        %%%         \concat                                          %! FIGURE_NAME_MARKUP
        %%%             {                                            %! FIGURE_NAME_MARKUP
        %%%                 [                                        %! FIGURE_NAME_MARKUP
        %%%                 \concat                                  %! FIGURE_NAME_MARKUP
        %%%                     {                                    %! FIGURE_NAME_MARKUP
        %%%                         4                                %! FIGURE_NAME_MARKUP
        %%%                         \sub                             %! FIGURE_NAME_MARKUP
        %%%                             36                           %! FIGURE_NAME_MARKUP
        %%%                     }                                    %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                  %! FIGURE_NAME_MARKUP
        %%%                     #1                                   %! FIGURE_NAME_MARKUP
        %%%                 \raise                                   %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                            %! FIGURE_NAME_MARKUP
        %%%                         #-2                              %! FIGURE_NAME_MARKUP
        %%%                         (45)                             %! FIGURE_NAME_MARKUP
        %%%                 ]                                        %! FIGURE_NAME_MARKUP
        %%%             }                                            %! FIGURE_NAME_MARKUP
        %%%     }                                                    %! FIGURE_NAME_MARKUP
            
            r8
            
            r8
            
            r8
            
            r8
            
        }
    }
}


L_GuitarMusicVoiceII = {
    
    % [L GuitarMusicVoiceII measure 257 / measure 1]                 %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceII measure 258 / measure 2]                 %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceII measure 259 / measure 3]                 %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceII measure 260 / measure 4]                 %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceII measure 261 / measure 5]                 %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceII measure 262 / measure 6]                 %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceII measure 263 / measure 7]                 %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceII measure 264 / measure 8]                 %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceII measure 265 / measure 9]                 %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceII measure 266 / measure 10]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceII measure 267 / measure 11]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceII measure 268 / measure 12]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceII measure 269 / measure 13]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceII measure 270 / measure 14]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceII measure 271 / measure 15]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceII measure 272 / measure 16]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceII measure 273 / measure 17]                %! SM4
    s1 * 2/3
    
    % [L GuitarMusicVoiceII measure 274 / measure 18]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceII measure 275 / measure 19]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceII measure 276 / measure 20]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceII measure 277 / measure 21]                %! SM4
    s1 * 1
    
    % [L GuitarMusicVoiceII measure 278 / measure 22]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceII measure 279 / measure 23]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceII measure 280 / measure 24]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceII measure 281 / measure 25]                %! SM4
    s1 * 4/3
    
    % [L GuitarMusicVoiceII measure 282 / measure 26]                %! SM4
    s1 * 5/3
    
    % [L GuitarMusicVoiceII measure 283 / measure 27]                %! SM4
    s1 * 4/3
    
    % [L GuitarMusicVoiceII measure 284 / measure 28]                %! SM4
    s1 * 1
    
    % [L GuitarMusicVoiceII measure 285 / measure 29]                %! SM4
    s1 * 2/3
    
    % [L GuitarMusicVoiceII measure 286 / measure 30]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceII measure 287 / measure 31]                %! SM4
    s1 * 2/3
    
    % [L GuitarMusicVoiceII measure 288 / measure 32]                %! SM4
    s1 * 1
    
    % [L GuitarMusicVoiceII measure 289 / measure 33]                %! SM4
    s1 * 4/3
    
    % [L GuitarMusicVoiceII measure 290 / measure 34]                %! SM4
    s1 * 5/3
    
    % [L GuitarMusicVoiceII measure 291 / measure 35]                %! SM4
    s1 * 4/3
    
    % [L GuitarMusicVoiceII measure 292 / measure 36]                %! SM4
    s1 * 1
    
    % [L GuitarMusicVoiceII measure 293 / measure 37]                %! SM4
    s1 * 2/3
    
    % [L GuitarMusicVoiceII measure 294 / measure 38]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceII measure 295 / measure 39]                %! SM4
    s1 * 2/3
    
    % [L GuitarMusicVoiceII measure 296 / measure 40]                %! SM4
    s1 * 1
    
    % [L GuitarMusicVoiceII measure 297 / measure 41]                %! SM4
    s1 * 4/3
    
    % [L GuitarMusicVoiceII measure 298 / measure 42]                %! SM4
    s1 * 5/3
    
    % [L GuitarMusicVoiceII measure 299 / measure 43]                %! SM4
    s1 * 1
    
    % [L GuitarMusicVoiceII measure 300 / measure 44]                %! SM4
    s1 * 2/3
    
    % [L GuitarMusicVoiceII measure 301 / measure 45]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceII measure 302 / measure 46]                %! SM4
    s1 * 5/8
    
}


L_GuitarMusicVoiceIII = {
    
    % [L GuitarMusicVoiceIII measure 257 / measure 1]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIII measure 258 / measure 2]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIII measure 259 / measure 3]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIII measure 260 / measure 4]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIII measure 261 / measure 5]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIII measure 262 / measure 6]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIII measure 263 / measure 7]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIII measure 264 / measure 8]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIII measure 265 / measure 9]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIII measure 266 / measure 10]               %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIII measure 267 / measure 11]               %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIII measure 268 / measure 12]               %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIII measure 269 / measure 13]               %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIII measure 270 / measure 14]               %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIII measure 271 / measure 15]               %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIII measure 272 / measure 16]               %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIII measure 273 / measure 17]               %! SM4
    s1 * 2/3
    
    % [L GuitarMusicVoiceIII measure 274 / measure 18]               %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIII measure 275 / measure 19]               %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIII measure 276 / measure 20]               %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIII measure 277 / measure 21]               %! SM4
    s1 * 1
    
    % [L GuitarMusicVoiceIII measure 278 / measure 22]               %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIII measure 279 / measure 23]               %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIII measure 280 / measure 24]               %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIII measure 281 / measure 25]               %! SM4
    s1 * 4/3
    
    % [L GuitarMusicVoiceIII measure 282 / measure 26]               %! SM4
    s1 * 5/3
    
    % [L GuitarMusicVoiceIII measure 283 / measure 27]               %! SM4
    s1 * 4/3
    
    % [L GuitarMusicVoiceIII measure 284 / measure 28]               %! SM4
    s1 * 1
    
    % [L GuitarMusicVoiceIII measure 285 / measure 29]               %! SM4
    s1 * 2/3
    
    % [L GuitarMusicVoiceIII measure 286 / measure 30]               %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIII measure 287 / measure 31]               %! SM4
    s1 * 2/3
    
    % [L GuitarMusicVoiceIII measure 288 / measure 32]               %! SM4
    s1 * 1
    
    % [L GuitarMusicVoiceIII measure 289 / measure 33]               %! SM4
    s1 * 4/3
    
    % [L GuitarMusicVoiceIII measure 290 / measure 34]               %! SM4
    s1 * 5/3
    
    % [L GuitarMusicVoiceIII measure 291 / measure 35]               %! SM4
    s1 * 4/3
    
    % [L GuitarMusicVoiceIII measure 292 / measure 36]               %! SM4
    s1 * 1
    
    % [L GuitarMusicVoiceIII measure 293 / measure 37]               %! SM4
    s1 * 2/3
    
    % [L GuitarMusicVoiceIII measure 294 / measure 38]               %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIII measure 295 / measure 39]               %! SM4
    s1 * 2/3
    
    % [L GuitarMusicVoiceIII measure 296 / measure 40]               %! SM4
    s1 * 1
    
    % [L GuitarMusicVoiceIII measure 297 / measure 41]               %! SM4
    s1 * 4/3
    
    % [L GuitarMusicVoiceIII measure 298 / measure 42]               %! SM4
    s1 * 5/3
    
    % [L GuitarMusicVoiceIII measure 299 / measure 43]               %! SM4
    s1 * 1
    
    % [L GuitarMusicVoiceIII measure 300 / measure 44]               %! SM4
    s1 * 2/3
    
    % [L GuitarMusicVoiceIII measure 301 / measure 45]               %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIII measure 302 / measure 46]               %! SM4
    s1 * 5/8
    
}


L_GuitarMusicVoiceIV = {
    
    % [L GuitarMusicVoiceIV measure 257 / measure 1]                 %! SM4
    s1 * 2/5
    ^ \markup {                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Guitar”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [L GuitarMusicVoiceIV measure 258 / measure 2]                 %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIV measure 259 / measure 3]                 %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIV measure 260 / measure 4]                 %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIV measure 261 / measure 5]                 %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIV measure 262 / measure 6]                 %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIV measure 263 / measure 7]                 %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIV measure 264 / measure 8]                 %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIV measure 265 / measure 9]                 %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIV measure 266 / measure 10]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIV measure 267 / measure 11]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIV measure 268 / measure 12]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIV measure 269 / measure 13]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIV measure 270 / measure 14]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIV measure 271 / measure 15]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIV measure 272 / measure 16]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIV measure 273 / measure 17]                %! SM4
    s1 * 2/3
    
    % [L GuitarMusicVoiceIV measure 274 / measure 18]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIV measure 275 / measure 19]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIV measure 276 / measure 20]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIV measure 277 / measure 21]                %! SM4
    s1 * 1
    
    % [L GuitarMusicVoiceIV measure 278 / measure 22]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIV measure 279 / measure 23]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIV measure 280 / measure 24]                %! SM4
    s1 * 2/5
    
    % [L GuitarMusicVoiceIV measure 281 / measure 25]                %! SM4
    s1 * 4/3
    
    % [L GuitarMusicVoiceIV measure 282 / measure 26]                %! SM4
    s1 * 5/3
    
    % [L GuitarMusicVoiceIV measure 283 / measure 27]                %! SM4
    s1 * 4/3
    
    % [L GuitarMusicVoiceIV measure 284 / measure 28]                %! SM4
    s1 * 1
    
    % [L GuitarMusicVoiceIV measure 285 / measure 29]                %! SM4
    s1 * 2/3
    
    % [L GuitarMusicVoiceIV measure 286 / measure 30]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIV measure 287 / measure 31]                %! SM4
    s1 * 2/3
    
    % [L GuitarMusicVoiceIV measure 288 / measure 32]                %! SM4
    s1 * 1
    
    % [L GuitarMusicVoiceIV measure 289 / measure 33]                %! SM4
    s1 * 4/3
    
    % [L GuitarMusicVoiceIV measure 290 / measure 34]                %! SM4
    s1 * 5/3
    
    % [L GuitarMusicVoiceIV measure 291 / measure 35]                %! SM4
    s1 * 4/3
    
    % [L GuitarMusicVoiceIV measure 292 / measure 36]                %! SM4
    s1 * 1
    
    % [L GuitarMusicVoiceIV measure 293 / measure 37]                %! SM4
    s1 * 2/3
    
    % [L GuitarMusicVoiceIV measure 294 / measure 38]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIV measure 295 / measure 39]                %! SM4
    s1 * 2/3
    
    % [L GuitarMusicVoiceIV measure 296 / measure 40]                %! SM4
    s1 * 1
    
    % [L GuitarMusicVoiceIV measure 297 / measure 41]                %! SM4
    s1 * 4/3
    
    % [L GuitarMusicVoiceIV measure 298 / measure 42]                %! SM4
    s1 * 5/3
    
    % [L GuitarMusicVoiceIV measure 299 / measure 43]                %! SM4
    s1 * 1
    
    % [L GuitarMusicVoiceIV measure 300 / measure 44]                %! SM4
    s1 * 2/3
    
    % [L GuitarMusicVoiceIV measure 301 / measure 45]                %! SM4
    s1 * 1/3
    
    % [L GuitarMusicVoiceIV measure 302 / measure 46]                %! SM4
    s1 * 5/8
    
}


L_GuitarMusicStaff = <<
    \context GuitarMusicVoiceI = "GuitarMusicVoiceI"
    \L_GuitarMusicVoiceI
    \context GuitarMusicVoiceII = "GuitarMusicVoiceII"
    \L_GuitarMusicVoiceII
    \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII"
    \L_GuitarMusicVoiceIII
    \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV"
    \L_GuitarMusicVoiceIV
>>

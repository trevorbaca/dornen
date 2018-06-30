B_GlobalSkips = {
    
    % [B GlobalSkips measure 35 / measure 1]                             %! SM4
    \time 9/64                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/64
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (35)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <0>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((1))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.1]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'19'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
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
%@%             44                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
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
                        44                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \baca_invisible_line_segment                                       %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    
    % [B GlobalSkips measure 36 / measure 2]                             %! SM4
    \time 1/14                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/14
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (36)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <1>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((2))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.2]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'20'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 37 / measure 3]                             %! SM4
    \time 7/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (37)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <2>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((3))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.3]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'21'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 38 / measure 4]                             %! SM4
    \time 1/14                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/14
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (38)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <3>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((4))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.4]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'23'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 39 / measure 5]                             %! SM4
    \time 13/64                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 13/64
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (39)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <4>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((5))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.5]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'24'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 40 / measure 6]                             %! SM4
    \time 2/14                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/7
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (40)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <5>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((6))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.6]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'26'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 41 / measure 7]                             %! SM4
    \time 7/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (41)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <6>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((7))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.7]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'28'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 42 / measure 8]                             %! SM4
    \time 2/14                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/7
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (42)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <7>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((8))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.8]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'30'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 43 / measure 9]                             %! SM4
    \time 4/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/8
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (43)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <8>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((9))                                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.9]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'32'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 44 / measure 10]                            %! SM4
    \time 1/14                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/14
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (44)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <9>                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((10))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.10]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'33'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 45 / measure 11]                            %! SM4
    \time 3/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/32
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (45)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <10>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((11))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.11]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'34'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 46 / measure 12]                            %! SM4
    \time 3/14                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/14
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (46)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <11>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((12))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.12]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'35'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 47 / measure 13]                            %! SM4
    \time 10/32                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/16
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (47)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <12>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((13))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.13]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'37'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 48 / measure 14]                            %! SM4
    \time 7/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (48)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <13>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((14))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.14]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'41'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 49 / measure 15]                            %! SM4
    \time 2/14                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/7
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (49)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <14>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((15))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.15]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'43'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 50 / measure 16]                            %! SM4
    \time 13/64                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 13/64
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (50)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <15>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((16))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.16]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'45'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 51 / measure 17]                            %! SM4
    \time 15/32                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 15/32
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (51)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <16>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((17))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.17]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'47'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 52 / measure 18]                            %! SM4
    \time 5/14                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/14
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (52)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <17>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((18))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.18]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'52'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 53 / measure 19]                            %! SM4
    \time 6/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/16
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (53)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <18>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((19))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.19]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'56'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 54 / measure 20]                            %! SM4
    \time 7/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (54)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <19>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((20))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.20]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [1'58'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 55 / measure 21]                            %! SM4
    \time 13/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 13/16
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (55)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <20>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((21))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.21]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'00'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 56 / measure 22]                            %! SM4
    \time 7/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (56)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <21>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((22))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.22]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'09'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 57 / measure 23]                            %! SM4
    \time 10/32                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/16
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (57)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <22>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((23))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.23]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'11'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 58 / measure 24]                            %! SM4
    s1 * 5/16
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (58)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <23>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((24))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.24]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'15'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 59 / measure 25]                            %! SM4
    \time 16/32                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (59)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <24>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((25))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.25]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'18'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #3                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             66                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #3                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        66                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \baca_invisible_line_segment                                       %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    
    % [B GlobalSkips measure 60 / measure 26]                            %! SM4
    \time 7/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (60)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <25>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((26))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.26]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'22'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 61 / measure 27]                            %! SM4
    s1 * 7/32
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (61)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <26>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((27))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.27]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'24'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 62 / measure 28]                            %! SM4
    s1 * 7/32
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (62)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <27>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((28))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.28]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'25'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 63 / measure 29]                            %! SM4
    s1 * 7/32
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (63)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <28>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((29))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.29]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'27'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 64 / measure 30]                            %! SM4
    s1 * 7/32
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (64)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <29>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((30))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.30]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'28'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 65 / measure 31]                            %! SM4
    s1 * 7/32
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (65)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <30>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((31))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.31]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'30'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 66 / measure 32]                            %! SM4
    s1 * 7/32
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (66)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <31>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((32))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.32]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'31'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 67 / measure 33]                            %! SM4
    \time 13/64                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 13/64
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (67)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <32>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((33))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.33]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'33'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 68 / measure 34]                            %! SM4
    \time 16/32                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (68)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <33>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((34))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.34]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'35'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 69 / measure 35]                            %! SM4
    \time 7/32                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/32
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (69)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <34>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((35))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.35]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'38'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [B GlobalSkips measure 70 / measure 36]                            %! SM4
    \time 3/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/16
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (70)                                                         %! SM31:MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM32:MEASURE_INDEX_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM32:MEASURE_INDEX_MARKUP
%@%         <35>                                                         %! SM32:MEASURE_INDEX_MARKUP
%@%     }                                                                %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup {                                                          %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%         ((36))                                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@%     }                                                                %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM3:STAGE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM3:STAGE_NUMBER_MARKUP
%@%         [B.36]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [2'40'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
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
                                c'8
                                ~
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
            
            % [B GuitarMusicVoiceI measure 35 / measure 1]           %! SM4
            \once \override Beam.grow-direction = #left
            \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
        %@% \override GuitarMusicStaff.Clef.color = ##f              %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
            \set GuitarMusicStaff.forceClef = ##t                    %! SM8:REAPPLIED_CLEF:SM33:SM37
            b''64 * 256/1024
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
            [
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
            
            g''64 * 512/1024
            
            ef''!64 * 768/1024
            
            e''64 * 896/1024
            
            f''64 * 1088/1024
            
            bf'!64 * 1216/1024
            
            a'64 * 1344/1024
            
            cs''!64 * 1472/1024
            
            fs'!64 * 1664/1024
            ]
        }
        \revert TupletNumber.text
    }
    
    % [B GuitarMusicVoiceI measure 36 / measure 2]                   %! SM4
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
            
            % [B GuitarMusicVoiceI measure 39 / measure 5]           %! SM4
            \override Beam.positions = #'(7 . 7)                     %! OC1
            \once \override Beam.grow-direction = #left
            a''64 * 320/1024
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
            [
            
            cs''!64 * 640/1024
            
            fs''!64 * 896/1024
            
            bf'!64 * 1088/1024
            
            c''64 * 1280/1024
            
            b'64 * 1408/1024
            
            af'!64 * 1536/1024
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
            
            bf'!64 * 896/1024
            
            fs'!64 * 768/1024
            
            cs'!64 * 704/1024
            
            a'64 * 640/1024
            ]
            \revert Beam.positions                                   %! OC2
        }
        \revert TupletNumber.text
    }
    
    % [B GuitarMusicVoiceI measure 40 / measure 6]                   %! SM4
    s1 * 113/224
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 43 / measure 9]           %! SM4
            \override Beam.positions = #'(-6.5 . -6.5)               %! OC1
            \override Stem.direction = #down                         %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            b'32
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
            [                                                        %! SM35
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            af'!32
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
    
    % [B GuitarMusicVoiceI measure 44 / measure 10]                  %! SM4
    s1 * 1/14
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 45 / measure 11]          %! SM4
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
            af''!32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            c''32
            -\staccato                                               %! IC
            \revert Beam.positions                                   %! OC2
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceI measure 46 / measure 12]                  %! SM4
    s1 * 3/14
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 47 / measure 13]          %! SM4
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
            af'!32
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
            ef''!32
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
    
    % [B GuitarMusicVoiceI measure 48 / measure 14]                  %! SM4
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
                                c'8.
                                ~
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
            
            % [B GuitarMusicVoiceI measure 50 / measure 16]          %! SM4
            \override Beam.positions = #'(7 . 7)                     %! OC1
            \override Stem.direction = #up                           %! OC1
            \once \override Beam.grow-direction = #right
            a'64 * 2688/1024
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
            [
            
            cs'!64 * 1472/1024
            
            fs'!64 * 1216/1024
            
            bf''!64 * 1024/1024
            
            c''64 * 960/1024
            
            b''64 * 896/1024
            
            af''!64 * 832/1024
            
            b'64 * 768/1024
            
            c'64 * 768/1024
            
            bf'!64 * 704/1024
            
            fs'!64 * 704/1024
            
            cs''!64 * 640/1024
            
            a''64 * 640/1024
            ]
            \revert Beam.positions                                   %! OC2
            \revert Stem.direction                                   %! OC2
        }
        \revert TupletNumber.text
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 51 / measure 17]          %! SM4
            \override Beam.positions = #'(-6.5 . -6.5)               %! OC1
            \override Stem.direction = #down                         %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
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
            [                                                        %! SM35
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            af''!32
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
            ef''!32
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
            af'!32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            b'32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 3                              %! SM35
            af'!32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            c''32
            -\staccato                                               %! IC
            \revert Beam.positions                                   %! OC2
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceI measure 52 / measure 18]                  %! SM4
    s1 * 5/14
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 53 / measure 19]          %! SM4
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
            af''!32
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
    
    % [B GuitarMusicVoiceI measure 54 / measure 20]                  %! SM4
    s1 * 5/4
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 57 / measure 23]          %! SM4
            \override Beam.positions = #'(-6.5 . -6.5)               %! OC1
            \override Stem.direction = #down                         %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            b'32
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
            [
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af''!32
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
            ef'!32
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
                
                % [B GuitarMusicVoiceI measure 58 / measure 24]      %! SM4
                \override Beam.positions = #'(-6.5 . -6.5)           %! OC1
                \override Stem.direction = #down                     %! OC1
                \override TupletBracket.direction = #up              %! OC1
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 3
                c''32
                -\staccato                                           %! IC
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
                [
                
                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                af''!32
                -\staccato                                           %! IC
                
                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                b''32
                -\staccato                                           %! IC
                
                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                af'!32
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
                ef''!32
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
                af'!32
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
            
            % [B GuitarMusicVoiceI measure 59 / measure 25]          %! SM4
            \override Beam.positions = #'(-6.5 . -6.5)               %! OC1
            \override Stem.direction = #down                         %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            af''!32
            -\staccato                                               %! IC
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
            [
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs'''!32
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
            bf''!32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
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
            cs''!32
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
            bf'!32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs'!32
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
    
    % [B GuitarMusicVoiceI measure 60 / measure 26]                  %! SM4
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
                                c'8.
                                ~
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
            
            % [B GuitarMusicVoiceI measure 67 / measure 33]          %! SM4
            \override Beam.positions = #'(7 . 7)                     %! OC1
            \override Stem.direction = #up                           %! OC1
            \once \override Beam.grow-direction = #right
            a''64 * 2688/1024
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
            [
            
            cs''!64 * 1472/1024
            
            fs''!64 * 1216/1024
            
            bf'!64 * 1024/1024
            
            c''64 * 960/1024
            
            b'64 * 896/1024
            
            af'!64 * 832/1024
            
            b'64 * 768/1024
            
            c''64 * 768/1024
            
            bf'!64 * 704/1024
            
            fs'!64 * 704/1024
            
            cs'!64 * 640/1024
            
            a'64 * 640/1024
            ]
            \revert Beam.positions                                   %! OC2
            \revert Stem.direction                                   %! OC2
        }
        \revert TupletNumber.text
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceI measure 68 / measure 34]          %! SM4
            \override Beam.positions = #'(-6.5 . -6.5)               %! OC1
            \override Stem.direction = #down                         %! OC1
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            af''!32
            -\staccato                                               %! IC
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
            [
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs'''!32
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
            bf''!32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
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
            cs''!32
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
            bf'!32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            -\staccato                                               %! IC
            
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs'!32
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
    
    % [B GuitarMusicVoiceI measure 69 / measure 35]                  %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceI measure 70 / measure 36]                  %! SM4
    s1 * 3/16
    
}


B_GuitarMusicVoiceII = {
    
    % [B GuitarMusicVoiceII measure 35 / measure 1]                  %! SM4
    s1 * 95/448
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 37 / measure 3]          %! SM4
            \once \override Beam.positions = #'(-8 . -8)             %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            ef'!8.
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
            [                                                        %! SM35
            
            \acciaccatura {
                
                e'16
                [                                                    %! ACC1
                
                f'16
                ]                                                    %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            g'32
        }
    }
    
    % [B GuitarMusicVoiceII measure 38 / measure 4]                  %! SM4
    s1 * 187/448
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 41 / measure 7]          %! SM4
            \override TextScript.color = #red                        %! OC1
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            cs'!8.
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
                
                fs'16
                [                                                    %! ACC1
                
                bf'16
                ]                                                    %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 0                              %! SM35
            a'32
            ]                                                        %! SM35
            \revert TextScript.color                                 %! OC2
        }
    }
    
    % [B GuitarMusicVoiceII measure 42 / measure 8]                  %! SM4
    s1 * 215/224
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 48 / measure 14]         %! SM4
            \once \override Beam.positions = #'(-8 . -8)             %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            ef'!8.
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
            [                                                        %! SM35
            
            \acciaccatura {
                
                e'16
                [                                                    %! ACC1
                
                f'16
                ]                                                    %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            g'32
        }
    }
    
    % [B GuitarMusicVoiceII measure 49 / measure 15]                 %! SM4
    s1 * 87/64
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 54 / measure 20]         %! SM4
            \override TextScript.color = #red                        %! OC1
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            cs'!8.
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
                
                fs'16
                [                                                    %! ACC1
                
                bf'16
                ]                                                    %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 0                              %! SM35
            a'32
            ]                                                        %! SM35
            \revert TextScript.color                                 %! OC2
        }
    }
    
    % [B GuitarMusicVoiceII measure 55 / measure 21]                 %! SM4
    s1 * 13/16
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 56 / measure 22]         %! SM4
            \once \override Beam.positions = #'(-8 . -8)             %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            ef'!8.
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
            [                                                        %! SM35
            
            \acciaccatura {
                
                e'16
                [                                                    %! ACC1
                
                f'16
                ]                                                    %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            g'32
        }
    }
    
    % [B GuitarMusicVoiceII measure 57 / measure 23]                 %! SM4
    s1 * 9/8
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 60 / measure 26]         %! SM4
            \override TextScript.color = #red                        %! OC1
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            cs'!8.
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
                
                fs'16
                [                                                    %! ACC1
                
                bf'16
                ]                                                    %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            a'32
            \revert TextScript.color                                 %! OC2
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 61 / measure 27]         %! SM4
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            fs'!8.
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
                
                bf'16
                [                                                    %! ACC1
                
                b'16
                ]                                                    %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 0                              %! SM35
            f'32
            ]                                                        %! SM35
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 62 / measure 28]         %! SM4
            \once \override Beam.positions = #'(-8 . -8)             %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            g'8.
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
            [                                                        %! SM35
            
            \acciaccatura {
                
                ef'16
                [                                                    %! ACC1
                
                d'16
                ]                                                    %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            e'32
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 63 / measure 29]         %! SM4
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            af'!8.
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
                
                a'16
                [                                                    %! ACC1
                
                cs''16
                ]                                                    %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            g'32
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 64 / measure 30]         %! SM4
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            ef'!8.
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
                
                d'16
                [                                                    %! ACC1
                
                f'16
                ]                                                    %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            af'!32
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 65 / measure 31]         %! SM4
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
                
                cs'16
                [                                                    %! ACC1
                
                e'16
                ]                                                    %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 0                              %! SM35
            bf'!32
            ]                                                        %! SM35
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 66 / measure 32]         %! SM4
            \once \override Beam.positions = #'(-8 . -8)             %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            b8.
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
            [                                                        %! SM35
            
            \acciaccatura {
                
                fs'16
                [                                                    %! ACC1
                
                a'16
                ]                                                    %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            cs''!32
        }
    }
    
    % [B GuitarMusicVoiceII measure 67 / measure 33]                 %! SM4
    s1 * 45/64
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 69 / measure 35]         %! SM4
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
                
                af'16
                [                                                    %! ACC1
                
                b'16
                ]                                                    %! ACC1
                
            }
            \set stemLeftBeamCount = 3                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            fs'!32
        }
    }
    {
        \scaleDurations #'(1 . 1) {
            
            % [B GuitarMusicVoiceII measure 70 / measure 36]         %! SM4
            \set stemLeftBeamCount = 1                               %! SM35
            \set stemRightBeamCount = 0                              %! SM35
            bf!8.
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
            ]                                                        %! SM35
            
        }
    }
}


B_GuitarMusicVoiceIII = {
    
    % [B GuitarMusicVoiceIII measure 35 / measure 1]                 %! SM4
    s1 * 9/64
    
    % [B GuitarMusicVoiceIII measure 36 / measure 2]                 %! SM4
    s1 * 1/14
    
    % [B GuitarMusicVoiceIII measure 37 / measure 3]                 %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 38 / measure 4]                 %! SM4
    s1 * 1/14
    
    % [B GuitarMusicVoiceIII measure 39 / measure 5]                 %! SM4
    s1 * 13/64
    
    % [B GuitarMusicVoiceIII measure 40 / measure 6]                 %! SM4
    s1 * 1/7
    
    % [B GuitarMusicVoiceIII measure 41 / measure 7]                 %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 42 / measure 8]                 %! SM4
    s1 * 1/7
    
    % [B GuitarMusicVoiceIII measure 43 / measure 9]                 %! SM4
    s1 * 1/8
    
    % [B GuitarMusicVoiceIII measure 44 / measure 10]                %! SM4
    s1 * 1/14
    
    % [B GuitarMusicVoiceIII measure 45 / measure 11]                %! SM4
    s1 * 3/32
    
    % [B GuitarMusicVoiceIII measure 46 / measure 12]                %! SM4
    s1 * 3/14
    
    % [B GuitarMusicVoiceIII measure 47 / measure 13]                %! SM4
    s1 * 5/16
    
    % [B GuitarMusicVoiceIII measure 48 / measure 14]                %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 49 / measure 15]                %! SM4
    s1 * 1/7
    
    % [B GuitarMusicVoiceIII measure 50 / measure 16]                %! SM4
    s1 * 13/64
    
    % [B GuitarMusicVoiceIII measure 51 / measure 17]                %! SM4
    s1 * 15/32
    
    % [B GuitarMusicVoiceIII measure 52 / measure 18]                %! SM4
    s1 * 5/14
    
    % [B GuitarMusicVoiceIII measure 53 / measure 19]                %! SM4
    s1 * 3/16
    
    % [B GuitarMusicVoiceIII measure 54 / measure 20]                %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 55 / measure 21]                %! SM4
    s1 * 13/16
    
    % [B GuitarMusicVoiceIII measure 56 / measure 22]                %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 57 / measure 23]                %! SM4
    s1 * 5/16
    
    % [B GuitarMusicVoiceIII measure 58 / measure 24]                %! SM4
    s1 * 5/16
    
    % [B GuitarMusicVoiceIII measure 59 / measure 25]                %! SM4
    s1 * 1/2
    
    % [B GuitarMusicVoiceIII measure 60 / measure 26]                %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 61 / measure 27]                %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 62 / measure 28]                %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 63 / measure 29]                %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 64 / measure 30]                %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 65 / measure 31]                %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 66 / measure 32]                %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 67 / measure 33]                %! SM4
    s1 * 13/64
    
    % [B GuitarMusicVoiceIII measure 68 / measure 34]                %! SM4
    s1 * 1/2
    
    % [B GuitarMusicVoiceIII measure 69 / measure 35]                %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIII measure 70 / measure 36]                %! SM4
    s1 * 3/16
    
}


B_GuitarMusicVoiceIV = {
    
    % [B GuitarMusicVoiceIV measure 35 / measure 1]                  %! SM4
    s1 * 9/64
    ^ \markup {                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Guitar”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {
            
            % [B GuitarMusicVoiceIV measure 36 / measure 2]          %! SM4
            \once \override Beam.positions = #'(12 . 12)             %! OC1
            \once \override Stem.direction = #up                     %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
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
            [                                                        %! SM35
        }
    }
    
    % [B GuitarMusicVoiceIV measure 37 / measure 3]                  %! SM4
    s1 * 7/32
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {
            
            % [B GuitarMusicVoiceIV measure 38 / measure 4]          %! SM4
            \once \override Stem.direction = #up                     %! OC1
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
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
    
    % [B GuitarMusicVoiceIV measure 39 / measure 5]                  %! SM4
    s1 * 13/64
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {
            
            % [B GuitarMusicVoiceIV measure 40 / measure 6]          %! SM4
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
            fs''!16
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceIV measure 41 / measure 7]                  %! SM4
    s1 * 7/32
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {
            
            % [B GuitarMusicVoiceIV measure 42 / measure 8]          %! SM4
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
            fs''!16
            ]                                                        %! SM35
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceIV measure 43 / measure 9]                  %! SM4
    s1 * 1/8
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {
            
            % [B GuitarMusicVoiceIV measure 44 / measure 10]         %! SM4
            \once \override Beam.positions = #'(12 . 12)             %! OC1
            \once \override Stem.direction = #up                     %! OC1
            \set stemLeftBeamCount = 0                               %! SM35
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
            [                                                        %! SM35
        }
    }
    
    % [B GuitarMusicVoiceIV measure 45 / measure 11]                 %! SM4
    s1 * 3/32
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {
            
            % [B GuitarMusicVoiceIV measure 46 / measure 12]         %! SM4
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
            fs''!16
            
            \acciaccatura {
                
                d''16
                
            }
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 1                              %! SM35
            c''16
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceIV measure 47 / measure 13]                 %! SM4
    s1 * 17/32
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {
            
            % [B GuitarMusicVoiceIV measure 49 / measure 15]         %! SM4
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
            fs''!16
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceIV measure 50 / measure 16]                 %! SM4
    s1 * 43/64
    {
        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {
            
            % [B GuitarMusicVoiceIV measure 52 / measure 18]         %! SM4
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
            fs''!16
            
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
    
    % [B GuitarMusicVoiceIV measure 53 / measure 19]                 %! SM4
    s1 * 13/32
    {
        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {
            
            % [B GuitarMusicVoiceIV measure 55 / measure 21]         %! SM4
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
            fs''!16
            
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
            ef''!16
            
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
            fs'!16
            
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
            ef'!16
            
            \set stemLeftBeamCount = 2                               %! SM35
            \set stemRightBeamCount = 0                              %! SM35
            d'16
            ]                                                        %! SM35
            \revert Beam.positions                                   %! OC2
            \revert Stem.direction                                   %! OC2
        }
    }
    
    % [B GuitarMusicVoiceIV measure 56 / measure 22]                 %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIV measure 57 / measure 23]                 %! SM4
    s1 * 5/16
    
    % [B GuitarMusicVoiceIV measure 58 / measure 24]                 %! SM4
    s1 * 5/16
    
    % [B GuitarMusicVoiceIV measure 59 / measure 25]                 %! SM4
    s1 * 1/2
    
    % [B GuitarMusicVoiceIV measure 60 / measure 26]                 %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIV measure 61 / measure 27]                 %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIV measure 62 / measure 28]                 %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIV measure 63 / measure 29]                 %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIV measure 64 / measure 30]                 %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIV measure 65 / measure 31]                 %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIV measure 66 / measure 32]                 %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIV measure 67 / measure 33]                 %! SM4
    s1 * 13/64
    
    % [B GuitarMusicVoiceIV measure 68 / measure 34]                 %! SM4
    s1 * 1/2
    
    % [B GuitarMusicVoiceIV measure 69 / measure 35]                 %! SM4
    s1 * 7/32
    
    % [B GuitarMusicVoiceIV measure 70 / measure 36]                 %! SM4
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

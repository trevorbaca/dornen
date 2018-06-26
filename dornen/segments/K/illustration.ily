K_GlobalSkips = {
    
    % [K GlobalSkips measure 232 / measure 1]                            %! SM4
    \time 2/5                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/5
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (232)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.1]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [8'24'']                                                     %! SM28:CLOCK_TIME_MARKUP
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
    
    % [K GlobalSkips measure 233 / measure 2]                            %! SM4
    s1 * 2/5
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (233)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.2]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [8'26'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 234 / measure 3]                            %! SM4
    \time 1/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/3
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (234)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.3]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [8'29'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 235 / measure 4]                            %! SM4
    s1 * 1/3
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (235)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.4]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [8'32'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 236 / measure 5]                            %! SM4
    s1 * 1/3
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (236)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.5]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [8'34'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 237 / measure 6]                            %! SM4
    \time 2/5                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/5
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (237)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.6]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [8'37'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 238 / measure 7]                            %! SM4
    s1 * 2/5
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (238)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.7]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [8'40'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 239 / measure 8]                            %! SM4
    \time 1/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/3
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (239)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.8]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [8'42'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 240 / measure 9]                            %! SM4
    s1 * 1/3
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (240)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.9]                                                        %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [8'45'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 241 / measure 10]                           %! SM4
    s1 * 1/3
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (241)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.10]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [8'47'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 242 / measure 11]                           %! SM4
    \time 2/5                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/5
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (242)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.11]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [8'50'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 243 / measure 12]                           %! SM4
    s1 * 2/5
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (243)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.12]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [8'53'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 244 / measure 13]                           %! SM4
    \time 1/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/3
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (244)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.13]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [8'56'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 245 / measure 14]                           %! SM4
    s1 * 1/3
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (245)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.14]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [8'58'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 246 / measure 15]                           %! SM4
    s1 * 1/3
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (246)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.15]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [9'00'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 247 / measure 16]                           %! SM4
    \time 2/5                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/5
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (247)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.16]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [9'03'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 248 / measure 17]                           %! SM4
    \time 1/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/3
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (248)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.17]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [9'06'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 249 / measure 18]                           %! SM4
    s1 * 1/3
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (249)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.18]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [9'08'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 250 / measure 19]                           %! SM4
    s1 * 1/3
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (250)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.19]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [9'11'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 251 / measure 20]                           %! SM4
    \time 2/5                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 2/5
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (251)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.20]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [9'13'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 252 / measure 21]                           %! SM4
    \time 1/3                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/3
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (252)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.21]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [9'16'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 253 / measure 22]                           %! SM4
    s1 * 1/3
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (253)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.22]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [9'18'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 254 / measure 23]                           %! SM4
    s1 * 1/3
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (254)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.23]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [9'21'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 255 / measure 24]                           %! SM4
    \time 4/5                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 4/5
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (255)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.24]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [9'23'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    
    % [K GlobalSkips measure 256 / measure 25]                           %! SM4
    s1 * 4/5
%@% ^ \markup {                                                          %! SM31:MEASURE_NUMBER_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM31:MEASURE_NUMBER_MARKUP
%@%         (256)                                                        %! SM31:MEASURE_NUMBER_MARKUP
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
%@%         [K.25]                                                       %! SM3:STAGE_NUMBER_MARKUP
%@%     }                                                                %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup {                                                          %! SM28:CLOCK_TIME_MARKUP
%@%     \baca-dark-cyan-markup                                           %! SM28:CLOCK_TIME_MARKUP
%@%         [9'29'']                                                     %! SM28:CLOCK_TIME_MARKUP
%@%     }                                                                %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


K_GuitarMusicVoiceI = {
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [K GuitarMusicVoiceI measure 232 / measure 1]          %! SM4
            \override TextSpanner.staff-padding = #5                 %! OC1
            \override TextScript.staff-padding = #8                  %! OC1
            \clef "treble"                                           %! SM8:REAPPLIED_CLEF:SM37
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
        %@% \override GuitarMusicStaff.Clef.color = ##f              %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
            \set GuitarMusicStaff.forceClef = ##t                    %! SM8:REAPPLIED_CLEF:SM33:SM37
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
            f2
            :32                                                      %! IC
            \p                                                       %! SM8:REAPPLIED_DYNAMIC:SM37
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
            
            % [K GuitarMusicVoiceI measure 233 / measure 2]          %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \p                                                       %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
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
            \<                                                       %! IC:BACA_HAIRPIN
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [K GuitarMusicVoiceI measure 234 / measure 3]          %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \mp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
            \stopTextSpan                                            %! PWC1
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [K GuitarMusicVoiceI measure 235 / measure 4]          %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \mp                                                      %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
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
            \>                                                       %! IC:BACA_HAIRPIN
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [K GuitarMusicVoiceI measure 236 / measure 5]          %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
            \stopTextSpan                                            %! PWC1
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [K GuitarMusicVoiceI measure 237 / measure 6]          %! SM4
            f2
            :32                                                      %! IC
            ^ \markup {                                              %! IC
                \override                                            %! IC
                    #'(box-padding . 0.5)                            %! IC
                    \box                                             %! IC
                        "3 fingers"                                  %! IC
                }                                                    %! IC
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
        %%%                             1                            %! FIGURE_NAME_MARKUP
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
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [K GuitarMusicVoiceI measure 238 / measure 7]          %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \p                                                       %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
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
            \<                                                       %! IC:BACA_HAIRPIN
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [K GuitarMusicVoiceI measure 239 / measure 8]          %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
            \stopTextSpan                                            %! PWC1
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [K GuitarMusicVoiceI measure 240 / measure 9]          %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \mf                                                      %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
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
            \>                                                       %! IC:BACA_HAIRPIN
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [K GuitarMusicVoiceI measure 241 / measure 10]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
            \stopTextSpan                                            %! PWC1
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [K GuitarMusicVoiceI measure 242 / measure 11]         %! SM4
            f2
            :32                                                      %! IC
            ^ \markup {                                              %! IC
                \override                                            %! IC
                    #'(box-padding . 0.5)                            %! IC
                    \box                                             %! IC
                        "4 fingers"                                  %! IC
                }                                                    %! IC
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
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [K GuitarMusicVoiceI measure 243 / measure 12]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \p                                                       %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
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
            \<                                                       %! IC:BACA_HAIRPIN
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [K GuitarMusicVoiceI measure 244 / measure 13]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \mp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
            \stopTextSpan                                            %! PWC1
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [K GuitarMusicVoiceI measure 245 / measure 14]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \mp                                                      %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
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
            \>                                                       %! IC:BACA_HAIRPIN
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [K GuitarMusicVoiceI measure 246 / measure 15]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
            \stopTextSpan                                            %! PWC1
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [K GuitarMusicVoiceI measure 247 / measure 16]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \p                                                       %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
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
            \<                                                       %! IC:BACA_HAIRPIN
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [K GuitarMusicVoiceI measure 248 / measure 17]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \mf                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
            \stopTextSpan                                            %! PWC1
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [K GuitarMusicVoiceI measure 249 / measure 18]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \mf                                                      %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
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
            \>                                                       %! IC:BACA_HAIRPIN
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [K GuitarMusicVoiceI measure 250 / measure 19]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \p                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
            \stopTextSpan                                            %! PWC1
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [K GuitarMusicVoiceI measure 251 / measure 20]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \p                                                       %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
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
            \<                                                       %! IC:BACA_HAIRPIN
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [K GuitarMusicVoiceI measure 252 / measure 21]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \f                                                       %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
            \stopTextSpan                                            %! PWC1
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [K GuitarMusicVoiceI measure 253 / measure 22]         %! SM4
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \f                                                       %! SM8:REDUNDANT_DYNAMIC:IC:BACA_HAIRPIN
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
            \repeatTie                                               %! SC
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
            \>                                                       %! IC:BACA_HAIRPIN
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {
            
            % [K GuitarMusicVoiceI measure 254 / measure 23]         %! SM4
            f2
            :32                                                      %! IC
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
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [K GuitarMusicVoiceI measure 255 / measure 24]         %! SM4
            f2
            :32                                                      %! IC
            ^ \markup {                                              %! IC
                \override                                            %! IC
                    #'(box-padding . 0.5)                            %! IC
                    \box                                             %! IC
                        "3 fingers"                                  %! IC
                }                                                    %! IC
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
            \repeatTie                                               %! SC
            
            f2
            :32                                                      %! IC
            \repeatTie                                               %! SC
        }
    }
    {
        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {
            
            % [K GuitarMusicVoiceI measure 256 / measure 25]         %! SM4
            f2
            :32                                                      %! IC
            ^ \markup {                                              %! IC
                \override                                            %! IC
                    #'(box-padding . 0.5)                            %! IC
                    \box                                             %! IC
                        "2 fingers"                                  %! IC
                }                                                    %! IC
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
            \repeatTie                                               %! SC
            
            \once \override GuitarMusicVoiceI.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC:BACA_HAIRPIN
            f2
            :32                                                      %! IC
            \mp                                                      %! SM8:EXPLICIT_DYNAMIC:IC:BACA_HAIRPIN
            \repeatTie                                               %! SC
            \stopTextSpan                                            %! PWC1
            \revert TextSpanner.staff-padding                        %! OC2
            \revert TextScript.staff-padding                         %! OC2
            
        }
    }
}


K_GuitarMusicVoiceII = {
    
    % [K GuitarMusicVoiceII measure 232 / measure 1]                 %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceII measure 233 / measure 2]                 %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceII measure 234 / measure 3]                 %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceII measure 235 / measure 4]                 %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceII measure 236 / measure 5]                 %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceII measure 237 / measure 6]                 %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceII measure 238 / measure 7]                 %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceII measure 239 / measure 8]                 %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceII measure 240 / measure 9]                 %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceII measure 241 / measure 10]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceII measure 242 / measure 11]                %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceII measure 243 / measure 12]                %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceII measure 244 / measure 13]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceII measure 245 / measure 14]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceII measure 246 / measure 15]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceII measure 247 / measure 16]                %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceII measure 248 / measure 17]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceII measure 249 / measure 18]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceII measure 250 / measure 19]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceII measure 251 / measure 20]                %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceII measure 252 / measure 21]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceII measure 253 / measure 22]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceII measure 254 / measure 23]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceII measure 255 / measure 24]                %! SM4
    s1 * 4/5
    
    % [K GuitarMusicVoiceII measure 256 / measure 25]                %! SM4
    s1 * 4/5
    
}


K_GuitarMusicVoiceIII = {
    
    % [K GuitarMusicVoiceIII measure 232 / measure 1]                %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceIII measure 233 / measure 2]                %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceIII measure 234 / measure 3]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIII measure 235 / measure 4]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIII measure 236 / measure 5]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIII measure 237 / measure 6]                %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceIII measure 238 / measure 7]                %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceIII measure 239 / measure 8]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIII measure 240 / measure 9]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIII measure 241 / measure 10]               %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIII measure 242 / measure 11]               %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceIII measure 243 / measure 12]               %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceIII measure 244 / measure 13]               %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIII measure 245 / measure 14]               %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIII measure 246 / measure 15]               %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIII measure 247 / measure 16]               %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceIII measure 248 / measure 17]               %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIII measure 249 / measure 18]               %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIII measure 250 / measure 19]               %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIII measure 251 / measure 20]               %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceIII measure 252 / measure 21]               %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIII measure 253 / measure 22]               %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIII measure 254 / measure 23]               %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIII measure 255 / measure 24]               %! SM4
    s1 * 4/5
    
    % [K GuitarMusicVoiceIII measure 256 / measure 25]               %! SM4
    s1 * 4/5
    
}


K_GuitarMusicVoiceIV = {
    
    % [K GuitarMusicVoiceIV measure 232 / measure 1]                 %! SM4
    s1 * 2/5
    ^ \markup {                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Guitar”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    
    % [K GuitarMusicVoiceIV measure 233 / measure 2]                 %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceIV measure 234 / measure 3]                 %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIV measure 235 / measure 4]                 %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIV measure 236 / measure 5]                 %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIV measure 237 / measure 6]                 %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceIV measure 238 / measure 7]                 %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceIV measure 239 / measure 8]                 %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIV measure 240 / measure 9]                 %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIV measure 241 / measure 10]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIV measure 242 / measure 11]                %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceIV measure 243 / measure 12]                %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceIV measure 244 / measure 13]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIV measure 245 / measure 14]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIV measure 246 / measure 15]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIV measure 247 / measure 16]                %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceIV measure 248 / measure 17]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIV measure 249 / measure 18]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIV measure 250 / measure 19]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIV measure 251 / measure 20]                %! SM4
    s1 * 2/5
    
    % [K GuitarMusicVoiceIV measure 252 / measure 21]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIV measure 253 / measure 22]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIV measure 254 / measure 23]                %! SM4
    s1 * 1/3
    
    % [K GuitarMusicVoiceIV measure 255 / measure 24]                %! SM4
    s1 * 4/5
    
    % [K GuitarMusicVoiceIV measure 256 / measure 25]                %! SM4
    s1 * 4/5
    
}


K_GuitarMusicStaff = <<
    \context GuitarMusicVoiceI = "GuitarMusicVoiceI"
    \K_GuitarMusicVoiceI
    \context GuitarMusicVoiceII = "GuitarMusicVoiceII"
    \K_GuitarMusicVoiceII
    \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII"
    \K_GuitarMusicVoiceIII
    \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV"
    \K_GuitarMusicVoiceIV
>>

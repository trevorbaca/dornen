F_Global_Skips = {                                                             %! extern

    % [F Global_Skips measure 133 / measure 1]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "133"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 3 0 1 "44"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'48'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 134 / measure 2]                                 %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "134"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[4'49'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 135 / measure 3]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/28                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/28                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "135"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[4'50'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 136 / measure 4]                                 %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "136"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[4'51'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 137 / measure 5]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "137"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[4'52'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 138 / measure 6]                                 %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "138"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[4'53'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 139 / measure 7]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/28                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/28                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "139"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[4'54'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 140 / measure 8]                                 %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "140"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[4'55'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 141 / measure 9]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "141"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[4'56'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 142 / measure 10]                                %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "142"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[4'57'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 143 / measure 11]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/24                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/24                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "10"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "143"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[4'58'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 144 / measure 12]                                %! _comment_measure_numbers
    \time 4/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "11"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "144"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[4'59'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 145 / measure 13]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/24                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/24                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "12"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "145"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[5'00'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 146 / measure 14]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 4/28                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/7                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "13"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "146"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[5'00'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 147 / measure 15]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/24                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/24                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "14"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "147"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[5'02'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 148 / measure 16]                                %! _comment_measure_numbers
    \time 4/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "15"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "148"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[5'02'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 149 / measure 17]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/24                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/24                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "16"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "149"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[5'04'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 150 / measure 18]                                %! _comment_measure_numbers
    \time 4/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "17"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "150"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[5'04'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 151 / measure 19]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/24                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/24                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "18"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "151"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[5'06'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 152 / measure 20]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 4/28                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/7                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "19"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "152"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[5'06'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 153 / measure 21]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/24                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/24                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "20" "21"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-both "21" "22"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "153" "154"                                          %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[5'08'']" "[5'08'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [F Global_Skips measure 154 / measure 22]                                %! _comment_measure_numbers
    \time 4/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


F_Guitar_Music_Voice_I = {                                                     %! extern

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [F Guitar_Music_Voice_I measure 133 / measure 1]                 %! _comment_measure_numbers
            \override Beam.positions = #'(8 . 8)                               %! baca_beam_positions:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override GuitarMusicStaff.Clef.color = ##f                        %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set GuitarMusicStaff.forceClef = ##t                              %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            a'16
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         20                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             1                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (0)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            [
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)    %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

            cs''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''16
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

    }

    % [F Guitar_Music_Voice_I measure 134 / measure 2]                         %! _comment_measure_numbers
    s1 * 13/56

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [F Guitar_Music_Voice_I measure 137 / measure 5]                 %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            cs'!16
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         20                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             2                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (4)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            e'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf'!16
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

    }

    % [F Guitar_Music_Voice_I measure 138 / measure 6]                         %! _comment_measure_numbers
    s1 * 13/56

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [F Guitar_Music_Voice_I measure 141 / measure 9]                 %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af'!16
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         20                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             3                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (8)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            b'16

            fs''!16
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)
            ]

        }

    }

    % [F Guitar_Music_Voice_I measure 142 / measure 10]                        %! _comment_measure_numbers
    s1 * 5/48

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_I measure 144 / measure 12]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            e'32
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         32                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             1                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (11)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            [
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a'32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            bf'!32
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

    }

    % [F Guitar_Music_Voice_I measure 145 / measure 13]                        %! _comment_measure_numbers
    s1 * 19/84

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_I measure 148 / measure 16]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            af'!32
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         32                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             2                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (15)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            b'32
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

    }

    % [F Guitar_Music_Voice_I measure 149 / measure 17]                        %! _comment_measure_numbers
    s1 * 1/24

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_I measure 150 / measure 18]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            cs'!32
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         32                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             3                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (17)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e'32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a'32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            g''32
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)

        }

    }

    % [F Guitar_Music_Voice_I measure 151 / measure 19]                        %! _comment_measure_numbers
    s1 * 19/84

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_I measure 154 / measure 22]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            g'32
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         32                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             4                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (21)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            (                                                                  %! baca_slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf'!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            e''32
            )                                                                  %! baca_slur:SpannerIndicatorCommand(2)
            ]
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)

        }

    }

}                                                                              %! extern


F_Guitar_Music_Voice_II = {                                                    %! extern

    % [F Guitar_Music_Voice_II measure 133 / measure 1]                        %! _comment_measure_numbers
    \override Beam.positions = #'(-7 . -7)                                     %! baca_beam_positions:OverrideCommand(1)
    s1 * 3/20

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_II measure 134 / measure 2]                %! _comment_measure_numbers
            \once \override TextScript.direction = #down                       %! baca_text_script_down:OverrideCommand(1)
            ef'!16
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         16                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             1                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (1)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            _ \markup { "dull (but beautiful) thud with RH muting for each red note" } %! baca_markup:IndicatorCommand
            [

        }

    }

    % [F Guitar_Music_Voice_II measure 135 / measure 3]                        %! _comment_measure_numbers
    s1 * 3/28

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_II measure 136 / measure 4]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a16
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         16                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             2                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (3)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

        }

    }

    % [F Guitar_Music_Voice_II measure 137 / measure 5]                        %! _comment_measure_numbers
    s1 * 3/20

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_II measure 138 / measure 6]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b16
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         16                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             3                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (5)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

        }

    }

    % [F Guitar_Music_Voice_II measure 139 / measure 7]                        %! _comment_measure_numbers
    s1 * 3/28

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_II measure 140 / measure 8]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            e'16
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         16                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             4                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (7)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

        }

    }

    % [F Guitar_Music_Voice_II measure 141 / measure 9]                        %! _comment_measure_numbers
    s1 * 3/20

    {

        \scaleDurations #'(1 . 1) {

            % [F Guitar_Music_Voice_II measure 142 / measure 10]               %! _comment_measure_numbers
            bf!16
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         16                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             5                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (9)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            ]
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [F Guitar_Music_Voice_II measure 143 / measure 11]               %! _comment_measure_numbers
            \override Beam.positions = #'(-7 . -7)                             %! baca_beam_positions:OverrideCommand(1)
            ef'!16
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         24                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             1                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (10)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            [

        }

    }

    % [F Guitar_Music_Voice_II measure 144 / measure 12]                       %! _comment_measure_numbers
    s1 * 1/8

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [F Guitar_Music_Voice_II measure 145 / measure 13]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            d'16
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         24                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             2                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (12)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

        }

    }

    % [F Guitar_Music_Voice_II measure 146 / measure 14]                       %! _comment_measure_numbers
    s1 * 1/7

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [F Guitar_Music_Voice_II measure 147 / measure 15]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         24                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             3                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (14)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

        }

    }

    % [F Guitar_Music_Voice_II measure 148 / measure 16]                       %! _comment_measure_numbers
    s1 * 1/8

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [F Guitar_Music_Voice_II measure 149 / measure 17]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         24                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             4                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (16)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

        }

    }

    % [F Guitar_Music_Voice_II measure 150 / measure 18]                       %! _comment_measure_numbers
    s1 * 1/8

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [F Guitar_Music_Voice_II measure 151 / measure 19]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf!16
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         24                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             5                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (18)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP

        }

    }

    % [F Guitar_Music_Voice_II measure 152 / measure 20]                       %! _comment_measure_numbers
    s1 * 1/7

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [F Guitar_Music_Voice_II measure 153 / measure 21]               %! _comment_measure_numbers
            a16
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         24                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             6                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (20)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            ]

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_II"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Guitar_Music_Voice_II measure 154 / measure 22]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 1/8                                                         %! _make_multimeasure_rest_container
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_II"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Guitar_Rest_Voice_II measure 154 / measure 22]                %! _comment_measure_numbers
            s1 * 1/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


F_Guitar_Music_Voice_III = {                                                   %! extern

    % [F Guitar_Music_Voice_III measure 133 / measure 1]                       %! _comment_measure_numbers
    \override Beam.positions = #'(4 . 4)                                       %! baca_beam_positions:OverrideCommand(1)
    s1 * 17/80

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/7 {

            % [F Guitar_Music_Voice_III measure 135 / measure 3]               %! _comment_measure_numbers
            \override Stem.direction = #up                                     %! baca_stem_up:OverrideCommand(1)
            d'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         28                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             1                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (2)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            [

            f'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            af'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]
            \revert Stem.direction                                             %! baca_stem_up:OverrideCommand(2)

        }

    }

    % [F Guitar_Music_Voice_III measure 136 / measure 4]                       %! _comment_measure_numbers
    s1 * 11/40

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/7 {

            % [F Guitar_Music_Voice_III measure 139 / measure 7]               %! _comment_measure_numbers
            \override Stem.direction = #up                                     %! baca_stem_up:OverrideCommand(1)
            fs'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         28                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             2                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (6)                                        %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            [

            a'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            cs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]
            \revert Stem.direction                                             %! baca_stem_up:OverrideCommand(2)

        }

    }

    % [F Guitar_Music_Voice_III measure 140 / measure 8]                       %! _comment_measure_numbers
    s1 * 29/60

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/7 {

            % [F Guitar_Music_Voice_III measure 146 / measure 14]              %! _comment_measure_numbers
            \override Stem.direction = #up                                     %! baca_stem_up:OverrideCommand(1)
            af'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         28                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             3                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (13)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            [

            f'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            cs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            b'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]
            \revert Stem.direction                                             %! baca_stem_up:OverrideCommand(2)

        }

    }

    % [F Guitar_Music_Voice_III measure 147 / measure 15]                      %! _comment_measure_numbers
    s1 * 3/8

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/7 {

            % [F Guitar_Music_Voice_III measure 152 / measure 20]              %! _comment_measure_numbers
            \override Stem.direction = #up                                     %! baca_stem_up:OverrideCommand(1)
            ef'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         28                                         %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             4                                      %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (19)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            [

            c''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            cs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            b'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]
            \revert Stem.direction                                             %! baca_stem_up:OverrideCommand(2)

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_III"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Guitar_Music_Voice_III measure 153 / measure 21]              %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 1/24                                                        %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_III"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [F Guitar_Rest_Voice_III measure 153 / measure 21]               %! _comment_measure_numbers
            s1 * 1/24                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [F Guitar_Music_Voice_III measure 154 / measure 22]                      %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _make_measure_silences
    \revert Beam.positions                                                     %! baca_beam_positions:OverrideCommand(2)

}                                                                              %! extern


F_Guitar_Music_Voice_IV = {                                                    %! extern

    % [F Guitar_Music_Voice_IV measure 133 / measure 1]                        %! _comment_measure_numbers
    s1 * 3/20                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 134 / measure 2]                        %! _comment_measure_numbers
    s1 * 1/16                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 135 / measure 3]                        %! _comment_measure_numbers
    s1 * 3/28                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 136 / measure 4]                        %! _comment_measure_numbers
    s1 * 1/16                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 137 / measure 5]                        %! _comment_measure_numbers
    s1 * 3/20                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 138 / measure 6]                        %! _comment_measure_numbers
    s1 * 1/16                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 139 / measure 7]                        %! _comment_measure_numbers
    s1 * 3/28                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 140 / measure 8]                        %! _comment_measure_numbers
    s1 * 1/16                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 141 / measure 9]                        %! _comment_measure_numbers
    s1 * 3/20                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 142 / measure 10]                       %! _comment_measure_numbers
    s1 * 1/16                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 143 / measure 11]                       %! _comment_measure_numbers
    s1 * 1/24                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 144 / measure 12]                       %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 145 / measure 13]                       %! _comment_measure_numbers
    s1 * 1/24                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 146 / measure 14]                       %! _comment_measure_numbers
    s1 * 1/7                                                                   %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 147 / measure 15]                       %! _comment_measure_numbers
    s1 * 1/24                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 148 / measure 16]                       %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 149 / measure 17]                       %! _comment_measure_numbers
    s1 * 1/24                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 150 / measure 18]                       %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 151 / measure 19]                       %! _comment_measure_numbers
    s1 * 1/24                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 152 / measure 20]                       %! _comment_measure_numbers
    s1 * 1/7                                                                   %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 153 / measure 21]                       %! _comment_measure_numbers
    s1 * 1/24                                                                  %! _call_rhythm_commands

    % [F Guitar_Music_Voice_IV measure 154 / measure 22]                       %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _call_rhythm_commands

}                                                                              %! extern


F_Guitar_Music_Staff = <<                                                      %! extern

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"                        %! ScoreTemplate
    \F_Guitar_Music_Voice_I                                                    %! extern

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"                      %! ScoreTemplate
    \F_Guitar_Music_Voice_II                                                   %! extern

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"                    %! ScoreTemplate
    \F_Guitar_Music_Voice_III                                                  %! extern

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"                      %! ScoreTemplate
    \F_Guitar_Music_Voice_IV                                                   %! extern

>>                                                                             %! extern

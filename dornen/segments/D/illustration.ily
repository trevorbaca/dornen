D_Global_Skips = {                                                             %! extern

    % [D Global_Skips measure 90 / measure 1]                                  %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.1]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'19'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "90"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [D Global_Skips measure 91 / measure 2]                                  %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.2]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'19'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "91"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 92 / measure 3]                                  %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.3]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'20'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "92"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 93 / measure 4]                                  %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.4]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'21'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "93"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 94 / measure 5]                                  %! _comment_measure_numbers
    \time 4/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.5]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'22'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "94"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 95 / measure 6]                                  %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.6]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'23'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "95"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 96 / measure 7]                                  %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.7]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'23'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "96"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 97 / measure 8]                                  %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.8]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'25'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "97"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 98 / measure 9]                                  %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.9]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'25'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "98"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 99 / measure 10]                                 %! _comment_measure_numbers
    \time 4/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.10]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'26'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "99"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 100 / measure 11]                                %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.11]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'27'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "10"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "100"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 101 / measure 12]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.12]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'28'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "11"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "101"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 102 / measure 13]                                %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.13]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'29'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "12"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "102"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 103 / measure 14]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.14]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'29'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "13"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "103"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 104 / measure 15]                                %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.15]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'30'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "14"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "104"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 105 / measure 16]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.16]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'31'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "15"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "105"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 106 / measure 17]                                %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.17]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'32'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "16"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "106"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 107 / measure 18]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.18]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'33'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "17"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "107"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 108 / measure 19]                                %! _comment_measure_numbers
    \time 4/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.19]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'34'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "18"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "108"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 109 / measure 20]                                %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.20]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'35'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "19"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "109"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 110 / measure 21]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.21]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'35'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "20"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "110"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 111 / measure 22]                                %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.22]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'36'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "21"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "111"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 112 / measure 23]                                %! _comment_measure_numbers
    \time 3/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.23]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'37'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "22"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "112"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 113 / measure 24]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.24]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'39'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "23"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "113"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 114 / measure 25]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.25]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'42'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "24"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "114"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 115 / measure 26]                                %! _comment_measure_numbers
    \time 4/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.26]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'43'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "25"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "115"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 116 / measure 27]                                %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.27]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'44'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "26"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "116"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 117 / measure 28]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.28]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'45'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "27"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "117"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 118 / measure 29]                                %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.29]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'46'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-both "28" "29"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-both "29" "30"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-both "118" "119"                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [D Global_Skips measure 119 / measure 30]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[D.30]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'47'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
    \stopTextSpan                                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


D_Guitar_Music_Voice_I = {                                                     %! extern

    {

        \scaleDurations #'(1 . 1) {

            % [D Guitar_Music_Voice_I measure 90 / measure 1]                  %! _comment_measure_numbers
            \override Score.RehearsalMark.extra-offset = #'(-10 . -10)         %! baca_literal:IndicatorCommand
            \override Beam.positions = #'(10 . 10)                             %! baca_beam_positions:OverrideCommand(1)
            \set stemLeftBeamCount = 0                                         %! _extend_beam
            \set stemRightBeamCount = 3                                        %! _extend_beam
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override GuitarMusicStaff.Clef.color = ##f                        %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set GuitarMusicStaff.forceClef = ##t                              %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            d'32.
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            ^ \markup { "slurs fluid; all other parts mechanically precise" }  %! baca_markup:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         48                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             1                                      %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (0)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            [                                                                  %! _extend_beam
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)    %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

            \set stemLeftBeamCount = 3                                         %! _extend_beam
            \set stemRightBeamCount = 1                                        %! _extend_beam
            cs'!32.
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

        }

    }

    % [D Guitar_Music_Voice_I measure 91 / measure 2]                          %! _comment_measure_numbers
    s1 * 39/80

    {

        \scaleDurations #'(1 . 1) {

            % [D Guitar_Music_Voice_I measure 95 / measure 6]                  %! _comment_measure_numbers
            \set stemLeftBeamCount = 1                                         %! _extend_beam
            \set stemRightBeamCount = 3                                        %! _extend_beam
            ef'!32.
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         48                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             2                                      %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (5)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            \set stemLeftBeamCount = 3                                         %! _extend_beam
            \set stemRightBeamCount = 0                                        %! _extend_beam
            fs'!32.
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            ]                                                                  %! _extend_beam

        }

    }

    % [D Guitar_Music_Voice_I measure 96 / measure 7]                          %! _comment_measure_numbers
    s1 * 39/80

    {

        \scaleDurations #'(1 . 1) {

            % [D Guitar_Music_Voice_I measure 100 / measure 11]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 0                                         %! _extend_beam
            \set stemRightBeamCount = 3                                        %! _extend_beam
            d'32.
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         48                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             3                                      %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (10)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [                                                                  %! _extend_beam

            \set stemLeftBeamCount = 3                                         %! _extend_beam
            \set stemRightBeamCount = 1                                        %! _extend_beam
            cs'!32.
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

        }

    }

    % [D Guitar_Music_Voice_I measure 101 / measure 12]                        %! _comment_measure_numbers
    s1 * 29/80

    {

        \scaleDurations #'(1 . 1) {

            % [D Guitar_Music_Voice_I measure 104 / measure 15]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 1                                         %! _extend_beam
            \set stemRightBeamCount = 3                                        %! _extend_beam
            d'32.
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         48                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             1*                                     %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (14)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            \set stemLeftBeamCount = 3                                         %! _extend_beam
            \set stemRightBeamCount = 0                                        %! _extend_beam
            cs'!32.
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            ]                                                                  %! _extend_beam

        }

    }

    % [D Guitar_Music_Voice_I measure 105 / measure 16]                        %! _comment_measure_numbers
    s1 * 39/80

    {

        \scaleDurations #'(1 . 1) {

            % [D Guitar_Music_Voice_I measure 109 / measure 20]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 0                                         %! _extend_beam
            \set stemRightBeamCount = 3                                        %! _extend_beam
            ef'!32.
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         48                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             2*                                     %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (19)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [                                                                  %! _extend_beam

            \set stemLeftBeamCount = 3                                         %! _extend_beam
            \set stemRightBeamCount = 1                                        %! _extend_beam
            fs'!32.
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand

        }

    }

    % [D Guitar_Music_Voice_I measure 110 / measure 21]                        %! _comment_measure_numbers
    s1 * 101/80

    {

        \scaleDurations #'(1 . 1) {

            % [D Guitar_Music_Voice_I measure 116 / measure 27]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 1                                         %! _extend_beam
            \set stemRightBeamCount = 3                                        %! _extend_beam
            d'32.
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         48                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             3*                                     %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (26)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            \set stemLeftBeamCount = 3                                         %! _extend_beam
            \set stemRightBeamCount = 0                                        %! _extend_beam
            cs'!32.
            - \tenuto                                                          %! baca_tenuto:IndicatorCommand
            ]                                                                  %! _extend_beam

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_I"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [D Guitar_Music_Voice_I measure 117 / measure 28]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 3/20                                                        %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_I"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [D Guitar_Rest_Voice_I measure 117 / measure 28]                 %! _comment_measure_numbers
            s1 * 3/20                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [D Guitar_Music_Voice_I measure 118 / measure 29]                        %! _comment_measure_numbers
    s1 * 1/16                                                                  %! _make_measure_silences

    % [D Guitar_Music_Voice_I measure 119 / measure 30]                        %! _comment_measure_numbers
    s1 * 3/20                                                                  %! _make_measure_silences
    \revert Beam.positions                                                     %! baca_beam_positions:OverrideCommand(2)

}                                                                              %! extern


D_Guitar_Music_Voice_II = {                                                    %! extern

    % [D Guitar_Music_Voice_II measure 90 / measure 1]                         %! _comment_measure_numbers
    \override Beam.positions = #'(-5.5 . -5.5)                                 %! baca_beam_positions:OverrideCommand(1)
    s1 * 73/160

    {

        \scaleDurations #'(1 . 1) {

            % [D Guitar_Music_Voice_II measure 94 / measure 5]                 %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            e''32
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         32                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             1                                      %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (4)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            c'''32
            ]
            )                                                                  %! baca_slur:SpannerCommand

        }

    }

    % [D Guitar_Music_Voice_II measure 95 / measure 6]                         %! _comment_measure_numbers
    s1 * 73/160

    {

        \scaleDurations #'(1 . 1) {

            % [D Guitar_Music_Voice_II measure 99 / measure 10]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            bf''!32
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         32                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             2                                      %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (9)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            b''32
            ]
            )                                                                  %! baca_slur:SpannerCommand

        }

    }

    % [D Guitar_Music_Voice_II measure 100 / measure 11]                       %! _comment_measure_numbers
    s1 * 73/80

    {

        \scaleDurations #'(1 . 1) {

            % [D Guitar_Music_Voice_II measure 108 / measure 19]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            e''32
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         32                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             1*                                     %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (18)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            c'''32
            ]
            )                                                                  %! baca_slur:SpannerCommand

        }

    }

    % [D Guitar_Music_Voice_II measure 109 / measure 20]                       %! _comment_measure_numbers
    s1 * 49/160
    \revert Beam.positions                                                     %! baca_beam_positions:OverrideCommand(2)

    {

        \scaleDurations #'(1 . 1) {

            % [D Guitar_Music_Voice_II measure 112 / measure 23]               %! _comment_measure_numbers
            r8
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 R1                                                 %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (22)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            r8

            r8

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [D Guitar_Music_Voice_II measure 113 / measure 24]               %! _comment_measure_numbers
            \once \override Stem.direction = #up                               %! baca_stem_up:OverrideCommand(1)
            \once \override TupletBracket.staff-padding = #0                   %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
            \once \override TupletBracket.extra-offset = #'(0 . -0.5)          %! baca_tuplet_bracket_extra_offset:OverrideCommand(1)
            \once \override TupletNumber.extra-offset = #'(0 . -0.5)           %! baca_tuplet_number_extra_offset:OverrideCommand(1)
            gf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            ^ \markup {                                                        %! baca_markup:IndicatorCommand
                \override                                                      %! baca_markup:IndicatorCommand
                    #'(box-padding . 0.5)                                      %! baca_markup:IndicatorCommand
                    \box                                                       %! baca_markup:IndicatorCommand
                        "2-finger tamb. trill"                                 %! baca_markup:IndicatorCommand
                }                                                              %! baca_markup:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         2                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             1                                      %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (23)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

        }

    }

    % [D Guitar_Music_Voice_II measure 114 / measure 25]                       %! _comment_measure_numbers
    \override Beam.positions = #'(-5.5 . -5.5)                                 %! baca_beam_positions:OverrideCommand(1)
    s1 * 3/20

    {

        \scaleDurations #'(1 . 1) {

            % [D Guitar_Music_Voice_II measure 115 / measure 26]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            bf''!32
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         32                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             2*                                     %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (25)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [
            (                                                                  %! baca_slur:SpannerCommand

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            b''32
            ]
            )                                                                  %! baca_slur:SpannerCommand

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_II"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [D Guitar_Music_Voice_II measure 116 / measure 27]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 3/32                                                        %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_II"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [D Guitar_Rest_Voice_II measure 116 / measure 27]                %! _comment_measure_numbers
            s1 * 3/32                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [D Guitar_Music_Voice_II measure 117 / measure 28]                       %! _comment_measure_numbers
    s1 * 3/20                                                                  %! _make_measure_silences

    % [D Guitar_Music_Voice_II measure 118 / measure 29]                       %! _comment_measure_numbers
    s1 * 1/16                                                                  %! _make_measure_silences

    % [D Guitar_Music_Voice_II measure 119 / measure 30]                       %! _comment_measure_numbers
    s1 * 3/20                                                                  %! _make_measure_silences
    \revert Beam.positions                                                     %! baca_beam_positions:OverrideCommand(2)

}                                                                              %! extern


D_Guitar_Music_Voice_III = {                                                   %! extern

    % [D Guitar_Music_Voice_III measure 90 / measure 1]                        %! _comment_measure_numbers
    \override Script.direction = #down                                         %! baca_script_down:OverrideCommand(1)
    s1 * 39/160

    {

        \scaleDurations #'(1 . 1) {

            % [D Guitar_Music_Voice_III measure 92 / measure 3]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 0                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            c'16
            - \accent                                                          %! baca_accent:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         16                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             1                                      %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (2)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [                                                                  %! _extend_beam

        }

    }

    % [D Guitar_Music_Voice_III measure 93 / measure 4]                        %! _comment_measure_numbers
    s1 * 83/160

    {

        \scaleDurations #'(1 . 1) {

            % [D Guitar_Music_Voice_III measure 97 / measure 8]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 1                                        %! _extend_beam
            f16
            - \accent                                                          %! baca_accent:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         16                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             2                                      %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (7)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

        }

    }

    % [D Guitar_Music_Voice_III measure 98 / measure 9]                        %! _comment_measure_numbers
    s1 * 83/160

    {

        \scaleDurations #'(1 . 1) {

            % [D Guitar_Music_Voice_III measure 102 / measure 13]              %! _comment_measure_numbers
            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 0                                        %! _extend_beam
            a16
            - \accent                                                          %! baca_accent:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         16                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             3                                      %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (12)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            ]                                                                  %! _extend_beam

        }

    }

    % [D Guitar_Music_Voice_III measure 103 / measure 14]                      %! _comment_measure_numbers
    s1 * 63/160

    {

        \scaleDurations #'(1 . 1) {

            % [D Guitar_Music_Voice_III measure 106 / measure 17]              %! _comment_measure_numbers
            \set stemLeftBeamCount = 0                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            c'16
            - \accent                                                          %! baca_accent:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         16                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             1*                                     %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (16)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [                                                                  %! _extend_beam

        }

    }

    % [D Guitar_Music_Voice_III measure 107 / measure 18]                      %! _comment_measure_numbers
    s1 * 83/160

    {

        \scaleDurations #'(1 . 1) {

            % [D Guitar_Music_Voice_III measure 111 / measure 22]              %! _comment_measure_numbers
            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 1                                        %! _extend_beam
            f16
            - \accent                                                          %! baca_accent:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         16                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             2*                                     %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (21)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

        }

    }

    % [D Guitar_Music_Voice_III measure 112 / measure 23]                      %! _comment_measure_numbers
    s1 * 207/160

    {

        \scaleDurations #'(1 . 1) {

            % [D Guitar_Music_Voice_III measure 118 / measure 29]              %! _comment_measure_numbers
            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 0                                        %! _extend_beam
            a16
            - \accent                                                          %! baca_accent:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         16                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             3*                                     %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (28)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            ]                                                                  %! _extend_beam
            \revert Script.direction                                           %! baca_script_down:OverrideCommand(2)

        }

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_III"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [D Guitar_Music_Voice_III measure 119 / measure 30]              %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 3/20                                                        %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_III"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [D Guitar_Rest_Voice_III measure 119 / measure 30]               %! _comment_measure_numbers
            s1 * 3/20                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


D_Guitar_Music_Voice_IV = {                                                    %! extern

    % [D Guitar_Music_Voice_IV measure 90 / measure 1]                         %! _comment_measure_numbers
    \override Beam.positions = #'(5.5 . 5.5)                                   %! baca_beam_positions:OverrideCommand(1)
    s1 * 3/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [D Guitar_Music_Voice_IV measure 91 / measure 2]                 %! _comment_measure_numbers
            \set stemLeftBeamCount = 0                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            b'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         20                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             1                                      %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (1)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [                                                                  %! _extend_beam

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            a'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 1                                        %! _extend_beam
            g''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

    }

    % [D Guitar_Music_Voice_IV measure 92 / measure 3]                         %! _comment_measure_numbers
    s1 * 1/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [D Guitar_Music_Voice_IV measure 93 / measure 4]                 %! _comment_measure_numbers
            \override Beam.positions = #'(6 . 6)                               %! baca_beam_positions:OverrideCommand(1)
            \override Stem.direction = #up                                     %! baca_stem_up:OverrideCommand(1)
            \set stemLeftBeamCount = 1                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            ef''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         20                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             2                                      %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (3)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            fs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 0                                        %! _extend_beam
            f''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]                                                                  %! _extend_beam
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)
            \revert Stem.direction                                             %! baca_stem_up:OverrideCommand(2)

        }

    }

    % [D Guitar_Music_Voice_IV measure 94 / measure 5]                         %! _comment_measure_numbers
    s1 * 7/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [D Guitar_Music_Voice_IV measure 96 / measure 7]                 %! _comment_measure_numbers
            \set stemLeftBeamCount = 0                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            a'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         20                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             3                                      %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (6)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [                                                                  %! _extend_beam

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            e''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 1                                        %! _extend_beam
            bf'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

    }

    % [D Guitar_Music_Voice_IV measure 97 / measure 8]                         %! _comment_measure_numbers
    s1 * 1/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [D Guitar_Music_Voice_IV measure 98 / measure 9]                 %! _comment_measure_numbers
            \set stemLeftBeamCount = 1                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            cs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         20                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             4                                      %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (8)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            b'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 0                                        %! _extend_beam
            d''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]                                                                  %! _extend_beam

        }

    }

    % [D Guitar_Music_Voice_IV measure 99 / measure 10]                        %! _comment_measure_numbers
    s1 * 7/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [D Guitar_Music_Voice_IV measure 101 / measure 12]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 0                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            c''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         20                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             5                                      %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (11)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [                                                                  %! _extend_beam

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            ef''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 1                                        %! _extend_beam
            fs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

    }

    % [D Guitar_Music_Voice_IV measure 102 / measure 13]                       %! _comment_measure_numbers
    s1 * 1/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [D Guitar_Music_Voice_IV measure 103 / measure 14]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 1                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            g''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         20                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             6                                      %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (13)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            d''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 0                                        %! _extend_beam
            cs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]                                                                  %! _extend_beam

        }

    }

    % [D Guitar_Music_Voice_IV measure 104 / measure 15]                       %! _comment_measure_numbers
    s1 * 3/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [D Guitar_Music_Voice_IV measure 105 / measure 16]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 0                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            b'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         20                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             1*                                     %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (15)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [                                                                  %! _extend_beam

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            a'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 1                                        %! _extend_beam
            g''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

    }

    % [D Guitar_Music_Voice_IV measure 106 / measure 17]                       %! _comment_measure_numbers
    s1 * 1/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [D Guitar_Music_Voice_IV measure 107 / measure 18]               %! _comment_measure_numbers
            \override Beam.positions = #'(6 . 6)                               %! baca_beam_positions:OverrideCommand(1)
            \override Stem.direction = #up                                     %! baca_stem_up:OverrideCommand(1)
            \set stemLeftBeamCount = 1                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            ef''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         20                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             2*                                     %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (17)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            fs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 0                                        %! _extend_beam
            f''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]                                                                  %! _extend_beam
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)
            \revert Stem.direction                                             %! baca_stem_up:OverrideCommand(2)

        }

    }

    % [D Guitar_Music_Voice_IV measure 108 / measure 19]                       %! _comment_measure_numbers
    s1 * 7/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [D Guitar_Music_Voice_IV measure 110 / measure 21]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 0                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            a'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         20                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             3*                                     %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (20)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [                                                                  %! _extend_beam

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            e''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 1                                        %! _extend_beam
            bf'!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

    }

    % [D Guitar_Music_Voice_IV measure 111 / measure 22]                       %! _comment_measure_numbers
    s1 * 67/80

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [D Guitar_Music_Voice_IV measure 114 / measure 25]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 1                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            cs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         20                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             4*                                     %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (24)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            b'16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 0                                        %! _extend_beam
            d''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]                                                                  %! _extend_beam

        }

    }

    % [D Guitar_Music_Voice_IV measure 115 / measure 26]                       %! _comment_measure_numbers
    s1 * 7/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [D Guitar_Music_Voice_IV measure 117 / measure 28]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 0                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            c''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         20                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             5*                                     %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (27)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            [                                                                  %! _extend_beam

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            ef''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 1                                        %! _extend_beam
            fs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

        }

    }

    % [D Guitar_Music_Voice_IV measure 118 / measure 29]                       %! _comment_measure_numbers
    s1 * 1/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [D Guitar_Music_Voice_IV measure 119 / measure 30]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 1                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            g''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         20                                         %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             6*                                     %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
        %%%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %%%                     #1                                             %! FIGURE_NAME_MARKUP
        %%%                 \raise                                             %! FIGURE_NAME_MARKUP
        %%%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %%%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %%%                         #-2                                        %! FIGURE_NAME_MARKUP
        %%%                         (29)                                       %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 2                                        %! _extend_beam
            d''16
            - \staccato                                                        %! baca_staccato:IndicatorCommand

            \set stemLeftBeamCount = 2                                         %! _extend_beam
            \set stemRightBeamCount = 0                                        %! _extend_beam
            cs''!16
            - \staccato                                                        %! baca_staccato:IndicatorCommand
            ]                                                                  %! _extend_beam
            \revert Beam.positions                                             %! baca_beam_positions:OverrideCommand(2)

        }

    }

}                                                                              %! extern


D_Guitar_Music_Staff = <<                                                      %! extern

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"                        %! ScoreTemplate
    \D_Guitar_Music_Voice_I                                                    %! extern

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"                      %! ScoreTemplate
    \D_Guitar_Music_Voice_II                                                   %! extern

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"                    %! ScoreTemplate
    \D_Guitar_Music_Voice_III                                                  %! extern

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"                      %! ScoreTemplate
    \D_Guitar_Music_Voice_IV                                                   %! extern

>>                                                                             %! extern

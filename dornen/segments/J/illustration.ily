J_Global_Skips = {                                                             %! extern

    % [J Global_Skips measure 207 / measure 1]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.1]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'13'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "207"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [J Global_Skips measure 208 / measure 2]                                 %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.2]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'15'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "208"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 209 / measure 3]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.3]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'18'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "209"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 210 / measure 4]                                 %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.4]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'21'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "210"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 211 / measure 5]                                 %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.5]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'23'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "211"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 212 / measure 6]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.6]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'26'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "212"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 213 / measure 7]                                 %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.7]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'29'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "213"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 214 / measure 8]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.8]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'31'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "214"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 215 / measure 9]                                 %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.9]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'34'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "215"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 216 / measure 10]                                %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.10]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'36'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "216"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 217 / measure 11]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.11]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'39'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "10"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "217"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 218 / measure 12]                                %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.12]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'42'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "11"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "218"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 219 / measure 13]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.13]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'45'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "12"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "219"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 220 / measure 14]                                %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.14]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'47'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "13"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "220"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 221 / measure 15]                                %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.15]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'49'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "14"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "221"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 222 / measure 16]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.16]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'52'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "15"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "222"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 223 / measure 17]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.17]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'55'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "16"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "223"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 224 / measure 18]                                %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.18]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[7'57'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "17"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "224"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 225 / measure 19]                                %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.19]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[8'00'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "18"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "225"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 226 / measure 20]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.20]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[8'02'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "19"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "226"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 227 / measure 21]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.21]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[8'05'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "20"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "227"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 228 / measure 22]                                %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.22]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[8'07'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "21"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "228"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 229 / measure 23]                                %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.23]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[8'10'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-left-only "22"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-left-only "229"                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 230 / measure 24]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 4/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 4/5                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.24]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[8'12'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
%@% - \baca-start-lmi-both "23" "24"                                           %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(1)
%@% - \baca-start-lmn-both "24" "25"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(2)
%@% - \baca-start-mn-both "230" "231"                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP:_label_measure_indices(3)

    % [J Global_Skips measure 231 / measure 25]                                %! _comment_measure_numbers
    s1 * 4/5                                                                   %! _make_global_skips(1)
%@% ^ \baca-stage-number-markup "[J.25]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[8'18'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(4)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(5)
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP:_label_measure_indices(6)
    \stopTextSpan                                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


J_Guitar_Music_Voice_I = {                                                     %! extern

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 207 / measure 1]                 %! _comment_measure_numbers
            \override TextScript.staff-padding = #5                            %! baca_script_staff_padding:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override GuitarMusicStaff.Clef.color = ##f                        %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set GuitarMusicStaff.forceClef = ##t                              %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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
        %%%                         (0)                                        %! FIGURE_NAME_MARKUP
        %%%                 ]                                                  %! FIGURE_NAME_MARKUP
        %%%             }                                                      %! FIGURE_NAME_MARKUP
        %%%     }                                                              %! FIGURE_NAME_MARKUP
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)    %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 208 / measure 2]                 %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
        %%%                             2                                      %! FIGURE_NAME_MARKUP
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
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 209 / measure 3]                 %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
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
        %%%                             3                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 210 / measure 4]                 %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
        %%%                             4                                      %! FIGURE_NAME_MARKUP
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
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 211 / measure 5]                 %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
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
        %%%                             5                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 212 / measure 6]                 %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            ^ \markup {                                                        %! baca_markup:IndicatorCommand
                \override                                                      %! baca_markup:IndicatorCommand
                    #'(box-padding . 0.5)                                      %! baca_markup:IndicatorCommand
                    \box                                                       %! baca_markup:IndicatorCommand
                        "3 fingers"                                            %! baca_markup:IndicatorCommand
                }                                                              %! baca_markup:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         3                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             1                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 213 / measure 7]                 %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         3                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             2                                      %! FIGURE_NAME_MARKUP
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
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 214 / measure 8]                 %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         3                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             3                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 215 / measure 9]                 %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         3                                          %! FIGURE_NAME_MARKUP
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
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 216 / measure 10]                %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         3                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             5                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 217 / measure 11]                %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            ^ \markup {                                                        %! baca_markup:IndicatorCommand
                \override                                                      %! baca_markup:IndicatorCommand
                    #'(box-padding . 0.5)                                      %! baca_markup:IndicatorCommand
                    \box                                                       %! baca_markup:IndicatorCommand
                        "4 fingers"                                            %! baca_markup:IndicatorCommand
                }                                                              %! baca_markup:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         4                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             1                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand
            \revert TextScript.staff-padding                                   %! baca_script_staff_padding:OverrideCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 218 / measure 12]                %! _comment_measure_numbers
            \override TextSpanner.staff-padding = #5                           %! baca_text_spanner_staff_padding:OverrideCommand(1)
            \override TextScript.staff-padding = #8                            %! baca_script_staff_padding:OverrideCommand(1)
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         4                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             2                                      %! FIGURE_NAME_MARKUP
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
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand
            - \abjad-dashed-line-with-arrow                                    %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "trans."                            %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "kn. rasg."                        %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 219 / measure 13]                %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         4                                          %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 220 / measure 14]                %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         4                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             4                                      %! FIGURE_NAME_MARKUP
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
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand
            - \abjad-dashed-line-with-arrow                                    %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "trans."                            %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "tamb. tr."                        %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 221 / measure 15]                %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         4                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             5                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 222 / measure 16]                %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         4                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             6                                      %! FIGURE_NAME_MARKUP
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
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand
            - \abjad-dashed-line-with-arrow                                    %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "trans."                            %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "kn. rasg."                        %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 223 / measure 17]                %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         4                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             7                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 224 / measure 18]                %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         4                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             8                                      %! FIGURE_NAME_MARKUP
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
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand
            - \abjad-dashed-line-with-arrow                                    %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "trans."                            %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "tamb. tr."                        %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 225 / measure 19]                %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         4                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             9                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 226 / measure 20]                %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         4                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             10                                     %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand
            - \abjad-dashed-line-with-arrow                                    %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "trans."                            %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "kn. rasg."                        %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 227 / measure 21]                %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         4                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             11                                     %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 228 / measure 22]                %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         4                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             12                                     %! FIGURE_NAME_MARKUP
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
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand
            - \abjad-dashed-line-with-arrow                                    %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "trans."                            %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "tamb. tr."                        %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 229 / measure 23]                %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         4                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             13                                     %! FIGURE_NAME_MARKUP
        %%%                     }                                              %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 230 / measure 24]                %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            ^ \markup {                                                        %! baca_markup:IndicatorCommand
                \override                                                      %! baca_markup:IndicatorCommand
                    #'(box-padding . 0.5)                                      %! baca_markup:IndicatorCommand
                    \box                                                       %! baca_markup:IndicatorCommand
                        "3 fingers"                                            %! baca_markup:IndicatorCommand
                }                                                              %! baca_markup:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         4                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             14                                     %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 231 / measure 25]                %! _comment_measure_numbers
            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            ^ \markup {                                                        %! baca_markup:IndicatorCommand
                \override                                                      %! baca_markup:IndicatorCommand
                    #'(box-padding . 0.5)                                      %! baca_markup:IndicatorCommand
                    \box                                                       %! baca_markup:IndicatorCommand
                        "2 fingers"                                            %! baca_markup:IndicatorCommand
                }                                                              %! baca_markup:IndicatorCommand
        %%% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %%%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %%%         #2                                                         %! FIGURE_NAME_MARKUP
        %%%         \concat                                                    %! FIGURE_NAME_MARKUP
        %%%             {                                                      %! FIGURE_NAME_MARKUP
        %%%                 [                                                  %! FIGURE_NAME_MARKUP
        %%%                 \concat                                            %! FIGURE_NAME_MARKUP
        %%%                     {                                              %! FIGURE_NAME_MARKUP
        %%%                         4                                          %! FIGURE_NAME_MARKUP
        %%%                         \sub                                       %! FIGURE_NAME_MARKUP
        %%%                             15                                     %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(2)

            gtqf!2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca_repeat_tie:SpannerCommand
            \revert TextSpanner.staff-padding                                  %! baca_text_spanner_staff_padding:OverrideCommand(2)
            \revert TextScript.staff-padding                                   %! baca_script_staff_padding:OverrideCommand(2)

        }

    }

}                                                                              %! extern


J_Guitar_Music_Voice_II = {                                                    %! extern

    % [J Guitar_Music_Voice_II measure 207 / measure 1]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 208 / measure 2]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 209 / measure 3]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 210 / measure 4]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 211 / measure 5]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 212 / measure 6]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 213 / measure 7]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 214 / measure 8]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 215 / measure 9]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 216 / measure 10]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 217 / measure 11]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 218 / measure 12]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 219 / measure 13]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 220 / measure 14]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 221 / measure 15]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 222 / measure 16]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 223 / measure 17]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 224 / measure 18]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 225 / measure 19]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 226 / measure 20]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 227 / measure 21]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 228 / measure 22]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 229 / measure 23]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 230 / measure 24]                       %! _comment_measure_numbers
    s1 * 4/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_II measure 231 / measure 25]                       %! _comment_measure_numbers
    s1 * 4/5                                                                   %! _call_rhythm_commands

}                                                                              %! extern


J_Guitar_Music_Voice_III = {                                                   %! extern

    % [J Guitar_Music_Voice_III measure 207 / measure 1]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 208 / measure 2]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 209 / measure 3]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 210 / measure 4]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 211 / measure 5]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 212 / measure 6]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 213 / measure 7]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 214 / measure 8]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 215 / measure 9]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 216 / measure 10]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 217 / measure 11]                      %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 218 / measure 12]                      %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 219 / measure 13]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 220 / measure 14]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 221 / measure 15]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 222 / measure 16]                      %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 223 / measure 17]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 224 / measure 18]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 225 / measure 19]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 226 / measure 20]                      %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 227 / measure 21]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 228 / measure 22]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 229 / measure 23]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 230 / measure 24]                      %! _comment_measure_numbers
    s1 * 4/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_III measure 231 / measure 25]                      %! _comment_measure_numbers
    s1 * 4/5                                                                   %! _call_rhythm_commands

}                                                                              %! extern


J_Guitar_Music_Voice_IV = {                                                    %! extern

    % [J Guitar_Music_Voice_IV measure 207 / measure 1]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 208 / measure 2]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 209 / measure 3]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 210 / measure 4]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 211 / measure 5]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 212 / measure 6]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 213 / measure 7]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 214 / measure 8]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 215 / measure 9]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 216 / measure 10]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 217 / measure 11]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 218 / measure 12]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 219 / measure 13]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 220 / measure 14]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 221 / measure 15]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 222 / measure 16]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 223 / measure 17]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 224 / measure 18]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 225 / measure 19]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 226 / measure 20]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 227 / measure 21]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 228 / measure 22]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 229 / measure 23]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 230 / measure 24]                       %! _comment_measure_numbers
    s1 * 4/5                                                                   %! _call_rhythm_commands

    % [J Guitar_Music_Voice_IV measure 231 / measure 25]                       %! _comment_measure_numbers
    s1 * 4/5                                                                   %! _call_rhythm_commands

}                                                                              %! extern


J_Guitar_Music_Staff = <<                                                      %! extern

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"                        %! ScoreTemplate
    \J_Guitar_Music_Voice_I                                                    %! extern

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"                      %! ScoreTemplate
    \J_Guitar_Music_Voice_II                                                   %! extern

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"                    %! ScoreTemplate
    \J_Guitar_Music_Voice_III                                                  %! extern

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"                      %! ScoreTemplate
    \J_Guitar_Music_Voice_IV                                                   %! extern

>>                                                                             %! extern

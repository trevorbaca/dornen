K_Global_Skips = {                                                             %! extern

    % [K Global_Skips measure 232 / measure 1]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "232"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'24'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 233 / measure 2]                                 %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "233"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'26'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 234 / measure 3]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "234"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'29'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 235 / measure 4]                                 %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "235"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'32'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 236 / measure 5]                                 %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "236"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'34'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 237 / measure 6]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "237"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'37'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 238 / measure 7]                                 %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "238"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'40'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 239 / measure 8]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "239"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'42'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 240 / measure 9]                                 %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "240"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'45'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 241 / measure 10]                                %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "241"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'47'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 242 / measure 11]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "10"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "242"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'50'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 243 / measure 12]                                %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "11"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "243"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'53'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 244 / measure 13]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "12"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "244"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'56'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 245 / measure 14]                                %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "13"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "245"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'58'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 246 / measure 15]                                %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "14"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "246"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'00'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 247 / measure 16]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "15"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "247"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'03'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 248 / measure 17]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "16"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "248"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'06'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 249 / measure 18]                                %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "17"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "249"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'08'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 250 / measure 19]                                %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "18"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "250"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'11'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 251 / measure 20]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "19"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "251"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'13'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 252 / measure 21]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "20"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "252"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'16'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 253 / measure 22]                                %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "21"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "253"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'18'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 254 / measure 23]                                %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "22"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "254"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[9'21'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 255 / measure 24]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 4/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 4/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "23" "24"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-both "24" "25"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "255" "256"                                          %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[9'23'']" "[9'29'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [K Global_Skips measure 256 / measure 25]                                %! _comment_measure_numbers
    s1 * 4/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


K_Guitar_Music_Voice_I = {                                                     %! extern

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [K Guitar_Music_Voice_I measure 232 / measure 1]                 %! _comment_measure_numbers
            \override TextSpanner.staff-padding = #5                           %! baca_text_spanner_staff_padding:OverrideCommand(1)
            \override TextScript.staff-padding = #8                            %! baca_script_staff_padding:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override GuitarMusicStaff.Clef.color = ##f                        %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set GuitarMusicStaff.forceClef = ##t                              %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         2                                          %! FIGURE_NAME_MARKUP
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
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)    %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [K Guitar_Music_Voice_I measure 233 / measure 2]                 %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         2                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             2                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-dashed-line-with-arrow                                    %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "tamb. tr."                         %! baca_text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "kn. rasg."                        %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca_text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca_text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca_text_spanner:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [K Guitar_Music_Voice_I measure 234 / measure 3]                 %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         2                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             3                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [K Guitar_Music_Voice_I measure 235 / measure 4]                 %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         2                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             4                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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

            % [K Guitar_Music_Voice_I measure 236 / measure 5]                 %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         2                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             5                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [K Guitar_Music_Voice_I measure 237 / measure 6]                 %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            ^ \markup {                                                        %! baca_markup:IndicatorCommand
                \override                                                      %! baca_markup:IndicatorCommand
                    #'(box-padding . 0.5)                                      %! baca_markup:IndicatorCommand
                    \box                                                       %! baca_markup:IndicatorCommand
                        "3 fingers"                                            %! baca_markup:IndicatorCommand
                }                                                              %! baca_markup:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         3                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             1                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [K Guitar_Music_Voice_I measure 238 / measure 7]                 %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         3                                          %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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

            % [K Guitar_Music_Voice_I measure 239 / measure 8]                 %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         3                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             3                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [K Guitar_Music_Voice_I measure 240 / measure 9]                 %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         3                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             4                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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

            % [K Guitar_Music_Voice_I measure 241 / measure 10]                %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         3                                          %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [K Guitar_Music_Voice_I measure 242 / measure 11]                %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            ^ \markup {                                                        %! baca_markup:IndicatorCommand
                \override                                                      %! baca_markup:IndicatorCommand
                    #'(box-padding . 0.5)                                      %! baca_markup:IndicatorCommand
                    \box                                                       %! baca_markup:IndicatorCommand
                        "4 fingers"                                            %! baca_markup:IndicatorCommand
                }                                                              %! baca_markup:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         4                                          %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [K Guitar_Music_Voice_I measure 243 / measure 12]                %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         4                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             2                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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

            % [K Guitar_Music_Voice_I measure 244 / measure 13]                %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         4                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             3                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [K Guitar_Music_Voice_I measure 245 / measure 14]                %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         4                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             4                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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

            % [K Guitar_Music_Voice_I measure 246 / measure 15]                %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         4                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             5                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [K Guitar_Music_Voice_I measure 247 / measure 16]                %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         4                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             6                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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

            % [K Guitar_Music_Voice_I measure 248 / measure 17]                %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         4                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             7                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [K Guitar_Music_Voice_I measure 249 / measure 18]                %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         4                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             8                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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

            % [K Guitar_Music_Voice_I measure 250 / measure 19]                %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         4                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             9                                      %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [K Guitar_Music_Voice_I measure 251 / measure 20]                %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         4                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             10                                     %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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

            % [K Guitar_Music_Voice_I measure 252 / measure 21]                %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         4                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             11                                     %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [K Guitar_Music_Voice_I measure 253 / measure 22]                %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         4                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             12                                     %! FIGURE_NAME_MARKUP
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
            \repeatTie                                                         %! baca_repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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

            % [K Guitar_Music_Voice_I measure 254 / measure 23]                %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         4                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             13                                     %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (22)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            \repeatTie                                                         %! baca_repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [K Guitar_Music_Voice_I measure 255 / measure 24]                %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            ^ \markup {                                                        %! baca_markup:IndicatorCommand
                \override                                                      %! baca_markup:IndicatorCommand
                    #'(box-padding . 0.5)                                      %! baca_markup:IndicatorCommand
                    \box                                                       %! baca_markup:IndicatorCommand
                        "3 fingers"                                            %! baca_markup:IndicatorCommand
                }                                                              %! baca_markup:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         4                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             14                                     %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (23)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            \repeatTie                                                         %! baca_repeat_tie

            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca_repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [K Guitar_Music_Voice_I measure 256 / measure 25]                %! _comment_measure_numbers
            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            ^ \markup {                                                        %! baca_markup:IndicatorCommand
                \override                                                      %! baca_markup:IndicatorCommand
                    #'(box-padding . 0.5)                                      %! baca_markup:IndicatorCommand
                    \box                                                       %! baca_markup:IndicatorCommand
                        "2 fingers"                                            %! baca_markup:IndicatorCommand
                }                                                              %! baca_markup:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME_MARKUP
        %@%     \fontsize                                                      %! FIGURE_NAME_MARKUP
        %@%         #2                                                         %! FIGURE_NAME_MARKUP
        %@%         \concat                                                    %! FIGURE_NAME_MARKUP
        %@%             {                                                      %! FIGURE_NAME_MARKUP
        %@%                 [                                                  %! FIGURE_NAME_MARKUP
        %@%                 \concat                                            %! FIGURE_NAME_MARKUP
        %@%                     {                                              %! FIGURE_NAME_MARKUP
        %@%                         4                                          %! FIGURE_NAME_MARKUP
        %@%                         \sub                                       %! FIGURE_NAME_MARKUP
        %@%                             15                                     %! FIGURE_NAME_MARKUP
        %@%                     }                                              %! FIGURE_NAME_MARKUP
        %@%                 \hspace                                            %! FIGURE_NAME_MARKUP
        %@%                     #1                                             %! FIGURE_NAME_MARKUP
        %@%                 \raise                                             %! FIGURE_NAME_MARKUP
        %@%                     #0.25                                          %! FIGURE_NAME_MARKUP
        %@%                     \fontsize                                      %! FIGURE_NAME_MARKUP
        %@%                         #-2                                        %! FIGURE_NAME_MARKUP
        %@%                         (24)                                       %! FIGURE_NAME_MARKUP
        %@%                 ]                                                  %! FIGURE_NAME_MARKUP
        %@%             }                                                      %! FIGURE_NAME_MARKUP
        %@%     }                                                              %! FIGURE_NAME_MARKUP
            \repeatTie                                                         %! baca_repeat_tie
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(2)

            f2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca_repeat_tie
            \revert TextSpanner.staff-padding                                  %! baca_text_spanner_staff_padding:OverrideCommand(2)
            \revert TextScript.staff-padding                                   %! baca_script_staff_padding:OverrideCommand(2)

        }

    }

}                                                                              %! extern


K_Guitar_Music_Voice_II = {                                                    %! extern

    % [K Guitar_Music_Voice_II measure 232 / measure 1]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 233 / measure 2]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 234 / measure 3]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 235 / measure 4]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 236 / measure 5]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 237 / measure 6]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 238 / measure 7]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 239 / measure 8]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 240 / measure 9]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 241 / measure 10]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 242 / measure 11]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 243 / measure 12]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 244 / measure 13]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 245 / measure 14]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 246 / measure 15]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 247 / measure 16]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 248 / measure 17]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 249 / measure 18]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 250 / measure 19]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 251 / measure 20]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 252 / measure 21]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 253 / measure 22]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 254 / measure 23]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 255 / measure 24]                       %! _comment_measure_numbers
    s1 * 4/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_II measure 256 / measure 25]                       %! _comment_measure_numbers
    s1 * 4/5                                                                   %! _call_rhythm_commands

}                                                                              %! extern


K_Guitar_Music_Voice_III = {                                                   %! extern

    % [K Guitar_Music_Voice_III measure 232 / measure 1]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 233 / measure 2]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 234 / measure 3]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 235 / measure 4]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 236 / measure 5]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 237 / measure 6]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 238 / measure 7]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 239 / measure 8]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 240 / measure 9]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 241 / measure 10]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 242 / measure 11]                      %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 243 / measure 12]                      %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 244 / measure 13]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 245 / measure 14]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 246 / measure 15]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 247 / measure 16]                      %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 248 / measure 17]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 249 / measure 18]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 250 / measure 19]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 251 / measure 20]                      %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 252 / measure 21]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 253 / measure 22]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 254 / measure 23]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 255 / measure 24]                      %! _comment_measure_numbers
    s1 * 4/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_III measure 256 / measure 25]                      %! _comment_measure_numbers
    s1 * 4/5                                                                   %! _call_rhythm_commands

}                                                                              %! extern


K_Guitar_Music_Voice_IV = {                                                    %! extern

    % [K Guitar_Music_Voice_IV measure 232 / measure 1]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 233 / measure 2]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 234 / measure 3]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 235 / measure 4]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 236 / measure 5]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 237 / measure 6]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 238 / measure 7]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 239 / measure 8]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 240 / measure 9]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 241 / measure 10]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 242 / measure 11]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 243 / measure 12]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 244 / measure 13]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 245 / measure 14]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 246 / measure 15]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 247 / measure 16]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 248 / measure 17]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 249 / measure 18]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 250 / measure 19]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 251 / measure 20]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 252 / measure 21]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 253 / measure 22]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 254 / measure 23]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 255 / measure 24]                       %! _comment_measure_numbers
    s1 * 4/5                                                                   %! _call_rhythm_commands

    % [K Guitar_Music_Voice_IV measure 256 / measure 25]                       %! _comment_measure_numbers
    s1 * 4/5                                                                   %! _call_rhythm_commands

}                                                                              %! extern


K_Guitar_Music_Staff = <<                                                      %! extern

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"                        %! ScoreTemplate
    \K_Guitar_Music_Voice_I                                                    %! extern

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"                      %! ScoreTemplate
    \K_Guitar_Music_Voice_II                                                   %! extern

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"                    %! ScoreTemplate
    \K_Guitar_Music_Voice_III                                                  %! extern

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"                      %! ScoreTemplate
    \K_Guitar_Music_Voice_IV                                                   %! extern

>>                                                                             %! extern

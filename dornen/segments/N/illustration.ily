N_Global_Skips = {                                                             %! abjad.Path.extern

    % [N Global_Skips measure 303 / measure 1]                                 %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "303"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[13'52'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 304 / measure 2]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "304"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'52'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 305 / measure 3]                                 %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "305"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'53'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 306 / measure 4]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "306"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'54'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 307 / measure 5]                                 %! _comment_measure_numbers
    \time 4/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "307"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'55'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 308 / measure 6]                                 %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "308"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'56'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 309 / measure 7]                                 %! _comment_measure_numbers
    \time 1/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/32                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "309"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'56'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 310 / measure 8]                                 %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "310"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'57'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 311 / measure 9]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "311"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'57'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 312 / measure 10]                                %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "312"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'58'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 313 / measure 11]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "313"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'59'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 314 / measure 12]                                %! _comment_measure_numbers
    \time 4/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "314"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'00'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 315 / measure 13]                                %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "315"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'01'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 316 / measure 14]                                %! _comment_measure_numbers
    \time 1/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/32                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "316"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'02'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 317 / measure 15]                                %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "317"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'02'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 318 / measure 16]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "318"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'02'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 319 / measure 17]                                %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "319"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'04'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 320 / measure 18]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "320"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'04'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 321 / measure 19]                                %! _comment_measure_numbers
    \time 4/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "321"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'05'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 322 / measure 20]                                %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "322"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'06'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 323 / measure 21]                                %! _comment_measure_numbers
    \time 1/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/32                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "323"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'07'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 324 / measure 22]                                %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "324"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'07'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 325 / measure 23]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "325"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'08'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 326 / measure 24]                                %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "326"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'09'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 327 / measure 25]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "327"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'09'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 328 / measure 26]                                %! _comment_measure_numbers
    \time 4/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "328"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'10'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 329 / measure 27]                                %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "329"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'11'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 330 / measure 28]                                %! _comment_measure_numbers
    \time 1/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/32                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "330"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'12'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 331 / measure 29]                                %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "331"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'12'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 332 / measure 30]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "332"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'13'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 333 / measure 31]                                %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "333"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'14'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 334 / measure 32]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "334"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'14'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 335 / measure 33]                                %! _comment_measure_numbers
    \time 4/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "33"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "335"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'15'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 336 / measure 34]                                %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "34"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "336"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'16'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 337 / measure 35]                                %! _comment_measure_numbers
    \time 1/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/32                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "35"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "337"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'17'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 338 / measure 36]                                %! _comment_measure_numbers
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/32                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "36"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "338"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'17'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 339 / measure 37]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "37"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "339"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'18'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 340 / measure 38]                                %! _comment_measure_numbers
    \time 1/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/16                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "38"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "340"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'19'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 341 / measure 39]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/20                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/20                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "39"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "341"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'19'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 342 / measure 40]                                %! _comment_measure_numbers
    \time 4/32                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "40"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "342"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'21'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 343 / measure 41]                                %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "41"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "343"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[14'21'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [N Global_Skips measure 344 / measure 42]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 13/3                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 13/3                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "42"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "344"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[14'26'']" "[14'57'']"                              %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|."                                                                  %! _attach_final_bar_line

    % [N Global_Skips measure 345 / measure 43]                                %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
%@% \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


N_Global_Rests = {                                                             %! abjad.Path.extern

    % [N Global_Rests measure 303 / measure 1]                                 %! _comment_measure_numbers
    R1 * 3/32                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 304 / measure 2]                                 %! _comment_measure_numbers
    R1 * 3/20                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 305 / measure 3]                                 %! _comment_measure_numbers
    R1 * 1/16                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 306 / measure 4]                                 %! _comment_measure_numbers
    R1 * 3/20                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 307 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1/8                                                                   %! _make_global_rests(1)

    % [N Global_Rests measure 308 / measure 6]                                 %! _comment_measure_numbers
    R1 * 3/32                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 309 / measure 7]                                 %! _comment_measure_numbers
    R1 * 1/32                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 310 / measure 8]                                 %! _comment_measure_numbers
    R1 * 3/32                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 311 / measure 9]                                 %! _comment_measure_numbers
    R1 * 3/20                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 312 / measure 10]                                %! _comment_measure_numbers
    R1 * 1/16                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 313 / measure 11]                                %! _comment_measure_numbers
    R1 * 3/20                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 314 / measure 12]                                %! _comment_measure_numbers
    R1 * 1/8                                                                   %! _make_global_rests(1)

    % [N Global_Rests measure 315 / measure 13]                                %! _comment_measure_numbers
    R1 * 3/32                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 316 / measure 14]                                %! _comment_measure_numbers
    R1 * 1/32                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 317 / measure 15]                                %! _comment_measure_numbers
    R1 * 3/32                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 318 / measure 16]                                %! _comment_measure_numbers
    R1 * 3/20                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 319 / measure 17]                                %! _comment_measure_numbers
    R1 * 1/16                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 320 / measure 18]                                %! _comment_measure_numbers
    R1 * 3/20                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 321 / measure 19]                                %! _comment_measure_numbers
    R1 * 1/8                                                                   %! _make_global_rests(1)

    % [N Global_Rests measure 322 / measure 20]                                %! _comment_measure_numbers
    R1 * 3/32                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 323 / measure 21]                                %! _comment_measure_numbers
    R1 * 1/32                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 324 / measure 22]                                %! _comment_measure_numbers
    R1 * 3/32                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 325 / measure 23]                                %! _comment_measure_numbers
    R1 * 3/20                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 326 / measure 24]                                %! _comment_measure_numbers
    R1 * 1/16                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 327 / measure 25]                                %! _comment_measure_numbers
    R1 * 3/20                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 328 / measure 26]                                %! _comment_measure_numbers
    R1 * 1/8                                                                   %! _make_global_rests(1)

    % [N Global_Rests measure 329 / measure 27]                                %! _comment_measure_numbers
    R1 * 3/32                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 330 / measure 28]                                %! _comment_measure_numbers
    R1 * 1/32                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 331 / measure 29]                                %! _comment_measure_numbers
    R1 * 3/32                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 332 / measure 30]                                %! _comment_measure_numbers
    R1 * 3/20                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 333 / measure 31]                                %! _comment_measure_numbers
    R1 * 1/16                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 334 / measure 32]                                %! _comment_measure_numbers
    R1 * 3/20                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 335 / measure 33]                                %! _comment_measure_numbers
    R1 * 1/8                                                                   %! _make_global_rests(1)

    % [N Global_Rests measure 336 / measure 34]                                %! _comment_measure_numbers
    R1 * 3/32                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 337 / measure 35]                                %! _comment_measure_numbers
    R1 * 1/32                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 338 / measure 36]                                %! _comment_measure_numbers
    R1 * 3/32                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 339 / measure 37]                                %! _comment_measure_numbers
    R1 * 3/20                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 340 / measure 38]                                %! _comment_measure_numbers
    R1 * 1/16                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 341 / measure 39]                                %! _comment_measure_numbers
    R1 * 3/20                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 342 / measure 40]                                %! _comment_measure_numbers
    R1 * 1/8                                                                   %! _make_global_rests(1)

    % [N Global_Rests measure 343 / measure 41]                                %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [N Global_Rests measure 344 / measure 42]                                %! _comment_measure_numbers
    R1 * 13/3                                                                  %! _make_global_rests(1)

    % [N Global_Rests measure 345 / measure 43]                                %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


N_Guitar_Music_Voice_I = {                                                     %! abjad.Path.extern

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_I measure 303 / measure 1]                 %! _comment_measure_numbers
            \override Beam.positions = #'(10 . 10)                             %! baca.beam_positions:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override GuitarMusicStaff.Clef.color = ##f                        %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set GuitarMusicStaff.forceClef = ##t                              %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            d'32.                                                              %! baca.MusicMaker.__call__
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            ^ \markup { "LH only until rascado! (RH tacet; encourage whisks) ..." } %! baca.markup:IndicatorCommand
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            [
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)    %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            cs'!32.                                                            %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_I measure 304 / measure 2]                         %! _comment_measure_numbers
    s1 * 39/80

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_I measure 308 / measure 6]                 %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            ef'!32.                                                            %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            fs'!32.                                                            %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_I measure 309 / measure 7]                 %! _comment_measure_numbers
            r32                                                                %! baca.MusicMaker.__call__

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_I measure 310 / measure 8]                 %! _comment_measure_numbers
            d'32.                                                              %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            ^ \markup { "RH reaches for screw ..." }                           %! baca.markup:IndicatorCommand
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            cs'!32.                                                            %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_I measure 311 / measure 9]                         %! _comment_measure_numbers
    s1 * 39/80

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_I measure 315 / measure 13]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            ef'!32.                                                            %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            fs'!32.                                                            %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_I measure 316 / measure 14]                %! _comment_measure_numbers
            r32                                                                %! baca.MusicMaker.__call__

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_I measure 317 / measure 15]                %! _comment_measure_numbers
            d'32.                                                              %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            ^ \markup { "RH places screw on string ..." }                      %! baca.markup:IndicatorCommand
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            cs'!32.                                                            %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_I measure 318 / measure 16]                        %! _comment_measure_numbers
    s1 * 39/80

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_I measure 322 / measure 20]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            ef'!32.                                                            %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            fs'!32.                                                            %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_I measure 323 / measure 21]                %! _comment_measure_numbers
            r32                                                                %! baca.MusicMaker.__call__

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_I measure 324 / measure 22]                %! _comment_measure_numbers
            d'32.                                                              %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            cs'!32.                                                            %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_I measure 325 / measure 23]                        %! _comment_measure_numbers
    s1 * 39/80

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_I measure 329 / measure 27]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            ef'!32.                                                            %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            fs'!32.                                                            %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_I measure 330 / measure 28]                %! _comment_measure_numbers
            r32                                                                %! baca.MusicMaker.__call__

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_I measure 331 / measure 29]                %! _comment_measure_numbers
            d'32.                                                              %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            cs'!32.                                                            %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_I measure 332 / measure 30]                        %! _comment_measure_numbers
    s1 * 39/80

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_I measure 336 / measure 34]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            ef'!32.                                                            %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand

            fs'!32.                                                            %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_I measure 337 / measure 35]                %! _comment_measure_numbers
            r32                                                                %! baca.MusicMaker.__call__

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_I measure 338 / measure 36]                %! _comment_measure_numbers
            d'32.                                                              %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            [

            cs'!32.                                                            %! baca.MusicMaker.__call__
            - \tenuto                                                          %! baca.tenuto:IndicatorCommand
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_I measure 339 / measure 37]                        %! _comment_measure_numbers
    s1 * 39/80

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_I measure 343 / measure 41]                %! _comment_measure_numbers
            r8                                                                 %! baca.MusicMaker.__call__

            r8                                                                 %! baca.MusicMaker.__call__

            r8                                                                 %! baca.MusicMaker.__call__

            r8                                                                 %! baca.MusicMaker.__call__

            r8                                                                 %! baca.MusicMaker.__call__
            \revert Beam.positions                                             %! baca.beam_positions:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    {                                                                          %! baca.MusicMaker.__call__

        \tweak edge-height #'(0.7 . 0)                                         %! baca.MusicMaker.__call__
        \times 2/3 {                                                           %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_I measure 344 / measure 42]                %! _comment_measure_numbers
            e2                                                                 %! baca.MusicMaker.__call__
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
            ^ \markup { "RASCADO: slowly draw extremely long metal screw over open string; as close as possible to bridge; only one stroke." } %! baca.markup:IndicatorCommand

            e2                                                                 %! baca.MusicMaker.__call__
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

            e2                                                                 %! baca.MusicMaker.__call__
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

            e2                                                                 %! baca.MusicMaker.__call__
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

            e2                                                                 %! baca.MusicMaker.__call__
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

            e2                                                                 %! baca.MusicMaker.__call__
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

            e2                                                                 %! baca.MusicMaker.__call__
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

            e2                                                                 %! baca.MusicMaker.__call__
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

            e2                                                                 %! baca.MusicMaker.__call__
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

            e2                                                                 %! baca.MusicMaker.__call__
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

            e2                                                                 %! baca.MusicMaker.__call__
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

            e2                                                                 %! baca.MusicMaker.__call__
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

            e2                                                                 %! baca.MusicMaker.__call__
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_I"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [N Guitar_Music_Voice_I measure 345 / measure 43]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_I"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [N Guitar_Rest_Voice_I measure 345 / measure 43]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


N_Guitar_Music_Voice_II = {                                                    %! abjad.Path.extern

    % [N Guitar_Music_Voice_II measure 303 / measure 1]                        %! _comment_measure_numbers
    \override Beam.positions = #'(-5.5 . -5.5)                                 %! baca.beam_positions:OverrideCommand(1)
    s1 * 73/160

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_II measure 307 / measure 5]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            e''32                                                              %! baca.MusicMaker.__call__
            [
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32                                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32                                                              %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            c'''32                                                             %! baca.MusicMaker.__call__
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_II measure 308 / measure 6]                        %! _comment_measure_numbers
    s1 * 93/160

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_II measure 314 / measure 12]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            e''32                                                              %! baca.MusicMaker.__call__
            [
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32                                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32                                                              %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            c'''32                                                             %! baca.MusicMaker.__call__
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_II measure 315 / measure 13]                       %! _comment_measure_numbers
    s1 * 93/160

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_II measure 321 / measure 19]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            e''32                                                              %! baca.MusicMaker.__call__
            [
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32                                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32                                                              %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            c'''32                                                             %! baca.MusicMaker.__call__
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_II measure 322 / measure 20]                       %! _comment_measure_numbers
    s1 * 93/160

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_II measure 328 / measure 26]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            e''32                                                              %! baca.MusicMaker.__call__
            [
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32                                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32                                                              %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            c'''32                                                             %! baca.MusicMaker.__call__
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_II measure 329 / measure 27]                       %! _comment_measure_numbers
    s1 * 93/160

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_II measure 335 / measure 33]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            e''32                                                              %! baca.MusicMaker.__call__
            [
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32                                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32                                                              %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            c'''32                                                             %! baca.MusicMaker.__call__
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_II measure 336 / measure 34]                       %! _comment_measure_numbers
    s1 * 93/160

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_II measure 342 / measure 40]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            e''32                                                              %! baca.MusicMaker.__call__
            [
            (                                                                  %! baca.slur:SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32                                                            %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32                                                              %! baca.MusicMaker.__call__

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            c'''32                                                             %! baca.MusicMaker.__call__
            )                                                                  %! baca.slur:SpannerIndicatorCommand(2)
            ]
            \revert Beam.positions                                             %! baca.beam_positions:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_II"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Guitar_Music_Voice_II measure 343 / measure 41]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 5/8                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_II"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Guitar_Rest_Voice_II measure 343 / measure 41]                %! _comment_measure_numbers
            s1 * 5/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [N Guitar_Music_Voice_II measure 344 / measure 42]                       %! _comment_measure_numbers
    s1 * 13/3                                                                  %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_II"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [N Guitar_Music_Voice_II measure 345 / measure 43]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_II"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [N Guitar_Rest_Voice_II measure 345 / measure 43]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


N_Guitar_Music_Voice_III = {                                                   %! abjad.Path.extern

    % [N Guitar_Music_Voice_III measure 303 / measure 1]                       %! _comment_measure_numbers
    \override Script.direction = #down                                         %! baca.script_down:OverrideCommand(1)
    s1 * 39/160

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_III measure 305 / measure 3]               %! _comment_measure_numbers
            c'16                                                               %! baca.MusicMaker.__call__
            - \accent                                                          %! baca.accent:IndicatorCommand
            [
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_III measure 306 / measure 4]                       %! _comment_measure_numbers
    s1 * 103/160

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_III measure 312 / measure 10]              %! _comment_measure_numbers
            c'16                                                               %! baca.MusicMaker.__call__
            - \accent                                                          %! baca.accent:IndicatorCommand
            [
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_III measure 313 / measure 11]                      %! _comment_measure_numbers
    s1 * 103/160

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_III measure 319 / measure 17]              %! _comment_measure_numbers
            c'16                                                               %! baca.MusicMaker.__call__
            - \accent                                                          %! baca.accent:IndicatorCommand
            [
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_III measure 320 / measure 18]                      %! _comment_measure_numbers
    s1 * 103/160

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_III measure 326 / measure 24]              %! _comment_measure_numbers
            c'16                                                               %! baca.MusicMaker.__call__
            - \accent                                                          %! baca.accent:IndicatorCommand
            [
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_III measure 327 / measure 25]                      %! _comment_measure_numbers
    s1 * 103/160

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_III measure 333 / measure 31]              %! _comment_measure_numbers
            c'16                                                               %! baca.MusicMaker.__call__
            - \accent                                                          %! baca.accent:IndicatorCommand
            [
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_III measure 334 / measure 32]                      %! _comment_measure_numbers
    s1 * 103/160

    {                                                                          %! baca.MusicMaker.__call__

        \scaleDurations #'(1 . 1) {                                            %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_III measure 340 / measure 38]              %! _comment_measure_numbers
            c'16                                                               %! baca.MusicMaker.__call__
            - \accent                                                          %! baca.accent:IndicatorCommand
            [
            ]

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_III"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Guitar_Music_Voice_III measure 341 / measure 39]              %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 3/20                                                        %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_III"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Guitar_Rest_Voice_III measure 341 / measure 39]               %! _comment_measure_numbers
            s1 * 3/20                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [N Guitar_Music_Voice_III measure 342 / measure 40]                      %! _comment_measure_numbers
    s1 * 1/8                                                                   %! _make_measure_silences

    % [N Guitar_Music_Voice_III measure 343 / measure 41]                      %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _make_measure_silences
    \revert Script.direction                                                   %! baca.script_down:OverrideCommand(2)

    % [N Guitar_Music_Voice_III measure 344 / measure 42]                      %! _comment_measure_numbers
    s1 * 13/3                                                                  %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_III"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [N Guitar_Music_Voice_III measure 345 / measure 43]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_III"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [N Guitar_Rest_Voice_III measure 345 / measure 43]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


N_Guitar_Music_Voice_IV = {                                                    %! abjad.Path.extern

    % [N Guitar_Music_Voice_IV measure 303 / measure 1]                        %! _comment_measure_numbers
    \override Beam.positions = #'(5.5 . 5.5)                                   %! baca.beam_positions:OverrideCommand(1)
    s1 * 3/32

    {                                                                          %! baca.MusicMaker.__call__

        \tweak edge-height #'(0.7 . 0)                                         %! baca.MusicMaker.__call__
        \times 4/5 {                                                           %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_IV measure 304 / measure 2]                %! _comment_measure_numbers
            b'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            [

            a'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_IV measure 305 / measure 3]                        %! _comment_measure_numbers
    s1 * 1/16

    {                                                                          %! baca.MusicMaker.__call__

        \tweak edge-height #'(0.7 . 0)                                         %! baca.MusicMaker.__call__
        \times 4/5 {                                                           %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_IV measure 306 / measure 4]                %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(6 . 6)                               %! baca.beam_positions:OverrideCommand(1)
            \override Stem.direction = #up                                     %! baca.stem_up:OverrideCommand(1)
            ef''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            fs''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            f''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            ]
            \revert Beam.positions                                             %! baca.beam_positions:OverrideCommand(2)
            \revert Stem.direction                                             %! baca.stem_up:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_IV measure 307 / measure 5]                        %! _comment_measure_numbers
    s1 * 11/32

    {                                                                          %! baca.MusicMaker.__call__

        \tweak edge-height #'(0.7 . 0)                                         %! baca.MusicMaker.__call__
        \times 4/5 {                                                           %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_IV measure 311 / measure 9]                %! _comment_measure_numbers
            b'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            [

            a'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_IV measure 312 / measure 10]                       %! _comment_measure_numbers
    s1 * 1/16

    {                                                                          %! baca.MusicMaker.__call__

        \tweak edge-height #'(0.7 . 0)                                         %! baca.MusicMaker.__call__
        \times 4/5 {                                                           %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_IV measure 313 / measure 11]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(6 . 6)                               %! baca.beam_positions:OverrideCommand(1)
            \override Stem.direction = #up                                     %! baca.stem_up:OverrideCommand(1)
            ef''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            fs''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            f''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            ]
            \revert Beam.positions                                             %! baca.beam_positions:OverrideCommand(2)
            \revert Stem.direction                                             %! baca.stem_up:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_IV measure 314 / measure 12]                       %! _comment_measure_numbers
    s1 * 11/32

    {                                                                          %! baca.MusicMaker.__call__

        \tweak edge-height #'(0.7 . 0)                                         %! baca.MusicMaker.__call__
        \times 4/5 {                                                           %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_IV measure 318 / measure 16]               %! _comment_measure_numbers
            b'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            [

            a'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_IV measure 319 / measure 17]                       %! _comment_measure_numbers
    s1 * 1/16

    {                                                                          %! baca.MusicMaker.__call__

        \tweak edge-height #'(0.7 . 0)                                         %! baca.MusicMaker.__call__
        \times 4/5 {                                                           %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_IV measure 320 / measure 18]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(6 . 6)                               %! baca.beam_positions:OverrideCommand(1)
            \override Stem.direction = #up                                     %! baca.stem_up:OverrideCommand(1)
            ef''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            fs''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            f''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            ]
            \revert Beam.positions                                             %! baca.beam_positions:OverrideCommand(2)
            \revert Stem.direction                                             %! baca.stem_up:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_IV measure 321 / measure 19]                       %! _comment_measure_numbers
    s1 * 11/32

    {                                                                          %! baca.MusicMaker.__call__

        \tweak edge-height #'(0.7 . 0)                                         %! baca.MusicMaker.__call__
        \times 4/5 {                                                           %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_IV measure 325 / measure 23]               %! _comment_measure_numbers
            b'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            [

            a'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_IV measure 326 / measure 24]                       %! _comment_measure_numbers
    s1 * 1/16

    {                                                                          %! baca.MusicMaker.__call__

        \tweak edge-height #'(0.7 . 0)                                         %! baca.MusicMaker.__call__
        \times 4/5 {                                                           %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_IV measure 327 / measure 25]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(6 . 6)                               %! baca.beam_positions:OverrideCommand(1)
            \override Stem.direction = #up                                     %! baca.stem_up:OverrideCommand(1)
            ef''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            fs''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            f''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            ]
            \revert Beam.positions                                             %! baca.beam_positions:OverrideCommand(2)
            \revert Stem.direction                                             %! baca.stem_up:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_IV measure 328 / measure 26]                       %! _comment_measure_numbers
    s1 * 11/32

    {                                                                          %! baca.MusicMaker.__call__

        \tweak edge-height #'(0.7 . 0)                                         %! baca.MusicMaker.__call__
        \times 4/5 {                                                           %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_IV measure 332 / measure 30]               %! _comment_measure_numbers
            b'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            [

            a'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_IV measure 333 / measure 31]                       %! _comment_measure_numbers
    s1 * 1/16

    {                                                                          %! baca.MusicMaker.__call__

        \tweak edge-height #'(0.7 . 0)                                         %! baca.MusicMaker.__call__
        \times 4/5 {                                                           %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_IV measure 334 / measure 32]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(6 . 6)                               %! baca.beam_positions:OverrideCommand(1)
            \override Stem.direction = #up                                     %! baca.stem_up:OverrideCommand(1)
            ef''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            fs''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            f''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            ]
            \revert Beam.positions                                             %! baca.beam_positions:OverrideCommand(2)
            \revert Stem.direction                                             %! baca.stem_up:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_IV measure 335 / measure 33]                       %! _comment_measure_numbers
    s1 * 11/32

    {                                                                          %! baca.MusicMaker.__call__

        \tweak edge-height #'(0.7 . 0)                                         %! baca.MusicMaker.__call__
        \times 4/5 {                                                           %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_IV measure 339 / measure 37]               %! _comment_measure_numbers
            b'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            [

            a'16                                                               %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    % [N Guitar_Music_Voice_IV measure 340 / measure 38]                       %! _comment_measure_numbers
    s1 * 1/16

    {                                                                          %! baca.MusicMaker.__call__

        \tweak edge-height #'(0.7 . 0)                                         %! baca.MusicMaker.__call__
        \times 4/5 {                                                           %! baca.MusicMaker.__call__

            % [N Guitar_Music_Voice_IV measure 341 / measure 39]               %! _comment_measure_numbers
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(6 . 6)                               %! baca.beam_positions:OverrideCommand(1)
            \override Stem.direction = #up                                     %! baca.stem_up:OverrideCommand(1)
            ef''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            fs''!16                                                            %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand

            f''16                                                              %! baca.MusicMaker.__call__
            - \staccato                                                        %! baca.staccato:IndicatorCommand
            ]
            \revert Beam.positions                                             %! baca.beam_positions:OverrideCommand(2)
            \revert Stem.direction                                             %! baca.stem_up:OverrideCommand(2)

        }                                                                      %! baca.MusicMaker.__call__

    }                                                                          %! baca.MusicMaker.__call__

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_IV"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Guitar_Music_Voice_IV measure 342 / measure 40]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 1/8                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_IV"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Guitar_Rest_Voice_IV measure 342 / measure 40]                %! _comment_measure_numbers
            s1 * 1/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [N Guitar_Music_Voice_IV measure 343 / measure 41]                       %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _make_measure_silences
    \revert Beam.positions                                                     %! baca.beam_positions:OverrideCommand(2)

    % [N Guitar_Music_Voice_IV measure 344 / measure 42]                       %! _comment_measure_numbers
    s1 * 13/3                                                                  %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_IV"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [N Guitar_Music_Voice_IV measure 345 / measure 43]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_IV"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [N Guitar_Rest_Voice_IV measure 345 / measure 43]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override TextScript.extra-offset = #'(260 . 0)
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container
            _ \markup {                                                        %! PHANTOM:_style_phantom_measures(5):SCORE_2
                \override                                                      %! PHANTOM:_style_phantom_measures(5):SCORE_2
                    #'(font-name . "Palatino")                                 %! PHANTOM:_style_phantom_measures(5):SCORE_2
                    \with-color                                                %! PHANTOM:_style_phantom_measures(5):SCORE_2
                        #black                                                 %! PHANTOM:_style_phantom_measures(5):SCORE_2
                        \right-column                                          %! PHANTOM:_style_phantom_measures(5):SCORE_2
                            {                                                  %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                \line                                          %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                    {                                          %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        Cambridge,                             %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        MA                                     %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        \hspace                                %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                            #0.75                              %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        –                                      %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        \hspace                                %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                            #0.75                              %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        Madison,                               %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        WI                                     %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        \hspace                                %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                            #0.75                              %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        –                                      %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        \hspace                                %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                            #0.75                              %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        Palo                                   %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        Alto,                                  %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        CA.                                    %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                    }                                          %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                \line                                          %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                    {                                          %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        November                               %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        2015                                   %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        \hspace                                %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                            #0.75                              %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        –                                      %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        \hspace                                %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                            #0.75                              %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        July                                   %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                        2016.                                  %! PHANTOM:_style_phantom_measures(5):SCORE_2
                                    }                                          %! PHANTOM:_style_phantom_measures(5):SCORE_2
                            }                                                  %! PHANTOM:_style_phantom_measures(5):SCORE_2
                }                                                              %! PHANTOM:_style_phantom_measures(5):SCORE_2

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


N_Guitar_Music_Staff = <<                                                      %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \N_Global_Rests                                                            %! abjad.Path.extern

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"                        %! dornen.ScoreTemplate.__call__
    \N_Guitar_Music_Voice_I                                                    %! abjad.Path.extern

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"                      %! dornen.ScoreTemplate.__call__
    \N_Guitar_Music_Voice_II                                                   %! abjad.Path.extern

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"                    %! dornen.ScoreTemplate.__call__
    \N_Guitar_Music_Voice_III                                                  %! abjad.Path.extern

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"                      %! dornen.ScoreTemplate.__call__
    \N_Guitar_Music_Voice_IV                                                   %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern

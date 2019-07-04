L_Global_Skips = {                                                             %! abjad.Path.extern

    % [L Global_Skips measure 257 / measure 1]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "257"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[10'02'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 258 / measure 2]                                 %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "258"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'04'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 259 / measure 3]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "259"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'07'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 260 / measure 4]                                 %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "260"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'10'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 261 / measure 5]                                 %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "261"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'12'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 262 / measure 6]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "262"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'15'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 263 / measure 7]                                 %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "263"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'18'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 264 / measure 8]                                 %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "264"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'20'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 265 / measure 9]                                 %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "265"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'23'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 266 / measure 10]                                %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "266"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'25'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 267 / measure 11]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "267"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'28'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 268 / measure 12]                                %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "268"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'31'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 269 / measure 13]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "269"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'34'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 270 / measure 14]                                %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "270"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'36'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 271 / measure 15]                                %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "271"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'38'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 272 / measure 16]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "272"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'41'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 273 / measure 17]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "273"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'44'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 274 / measure 18]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "274"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'49'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 275 / measure 19]                                %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "275"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'51'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 276 / measure 20]                                %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "276"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'54'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 277 / measure 21]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "277"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'57'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 278 / measure 22]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "278"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'05'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 279 / measure 23]                                %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "279"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'07'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 280 / measure 24]                                %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "280"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'10'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 281 / measure 25]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 4/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 4/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "281"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'13'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 282 / measure 26]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 5/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "282"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'23'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 283 / measure 27]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 4/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 4/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "283"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'35'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 284 / measure 28]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "284"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'45'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 285 / measure 29]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "285"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'52'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 286 / measure 30]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "286"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'57'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 287 / measure 31]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "287"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'59'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 288 / measure 32]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "288"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'04'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 289 / measure 33]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 4/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 4/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "33"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "289"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'11'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 290 / measure 34]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 5/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "34"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "290"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'21'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 291 / measure 35]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 4/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 4/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "35"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "291"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'33'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 292 / measure 36]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "36"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "292"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'43'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 293 / measure 37]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "37"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "293"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'50'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 294 / measure 38]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "38"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "294"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'55'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 295 / measure 39]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "39"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "295"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'58'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 296 / measure 40]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "40"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "296"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'02'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 297 / measure 41]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 4/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 4/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "41"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "297"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'10'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 298 / measure 42]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 5/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "42"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "298"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'19'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 299 / measure 43]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 3/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "43"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "299"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'31'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 300 / measure 44]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 2/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 2/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "44"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "300"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'39'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 301 / measure 45]                                %! _comment_measure_numbers
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/3                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "45"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "301"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'44'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 302 / measure 46]                                %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "46"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "302"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[13'46'']" "[13'51'']"                              %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [L Global_Skips measure 303 / measure 47]                                %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
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


L_Global_Rests = {                                                             %! abjad.Path.extern

    % [L Global_Rests measure 257 / measure 1]                                 %! _comment_measure_numbers
    R1 * 2/5                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 258 / measure 2]                                 %! _comment_measure_numbers
    R1 * 2/5                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 259 / measure 3]                                 %! _comment_measure_numbers
    R1 * 1/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 260 / measure 4]                                 %! _comment_measure_numbers
    R1 * 1/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 261 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 262 / measure 6]                                 %! _comment_measure_numbers
    R1 * 2/5                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 263 / measure 7]                                 %! _comment_measure_numbers
    R1 * 2/5                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 264 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 265 / measure 9]                                 %! _comment_measure_numbers
    R1 * 1/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 266 / measure 10]                                %! _comment_measure_numbers
    R1 * 1/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 267 / measure 11]                                %! _comment_measure_numbers
    R1 * 2/5                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 268 / measure 12]                                %! _comment_measure_numbers
    R1 * 2/5                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 269 / measure 13]                                %! _comment_measure_numbers
    R1 * 1/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 270 / measure 14]                                %! _comment_measure_numbers
    R1 * 1/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 271 / measure 15]                                %! _comment_measure_numbers
    R1 * 1/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 272 / measure 16]                                %! _comment_measure_numbers
    R1 * 2/5                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 273 / measure 17]                                %! _comment_measure_numbers
    R1 * 2/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 274 / measure 18]                                %! _comment_measure_numbers
    R1 * 2/5                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 275 / measure 19]                                %! _comment_measure_numbers
    R1 * 2/5                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 276 / measure 20]                                %! _comment_measure_numbers
    R1 * 2/5                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 277 / measure 21]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [L Global_Rests measure 278 / measure 22]                                %! _comment_measure_numbers
    R1 * 2/5                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 279 / measure 23]                                %! _comment_measure_numbers
    R1 * 2/5                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 280 / measure 24]                                %! _comment_measure_numbers
    R1 * 2/5                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 281 / measure 25]                                %! _comment_measure_numbers
    R1 * 4/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 282 / measure 26]                                %! _comment_measure_numbers
    R1 * 5/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 283 / measure 27]                                %! _comment_measure_numbers
    R1 * 4/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 284 / measure 28]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [L Global_Rests measure 285 / measure 29]                                %! _comment_measure_numbers
    R1 * 2/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 286 / measure 30]                                %! _comment_measure_numbers
    R1 * 1/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 287 / measure 31]                                %! _comment_measure_numbers
    R1 * 2/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 288 / measure 32]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [L Global_Rests measure 289 / measure 33]                                %! _comment_measure_numbers
    R1 * 4/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 290 / measure 34]                                %! _comment_measure_numbers
    R1 * 5/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 291 / measure 35]                                %! _comment_measure_numbers
    R1 * 4/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 292 / measure 36]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [L Global_Rests measure 293 / measure 37]                                %! _comment_measure_numbers
    R1 * 2/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 294 / measure 38]                                %! _comment_measure_numbers
    R1 * 1/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 295 / measure 39]                                %! _comment_measure_numbers
    R1 * 2/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 296 / measure 40]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [L Global_Rests measure 297 / measure 41]                                %! _comment_measure_numbers
    R1 * 4/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 298 / measure 42]                                %! _comment_measure_numbers
    R1 * 5/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 299 / measure 43]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [L Global_Rests measure 300 / measure 44]                                %! _comment_measure_numbers
    R1 * 2/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 301 / measure 45]                                %! _comment_measure_numbers
    R1 * 1/3                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 302 / measure 46]                                %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [L Global_Rests measure 303 / measure 47]                                %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


L_Guitar_Music_Voice_I = {                                                     %! abjad.Path.extern

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 257 / measure 1]                 %! _comment_measure_numbers
            \override TextSpanner.staff-padding = #5                           %! baca.text_spanner_staff_padding:OverrideCommand(1)
            \override TextScript.staff-padding = #8                            %! baca.text_script_staff_padding:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override GuitarMusicStaff.Clef.color = ##f                        %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set GuitarMusicStaff.forceClef = ##t                              %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         2                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             1                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (0)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)    %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 258 / measure 2]                 %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         2                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             2                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (1)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \abjad-dashed-line-with-arrow                                    %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "tamb. tr."                         %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "kn. rasg."                        %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca.text_spanner:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 259 / measure 3]                 %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         2                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             3                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (2)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 260 / measure 4]                 %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         2                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             4                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (3)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \abjad-dashed-line-with-arrow                                    %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "trans."                            %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "tamb. tr."                        %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca.text_spanner:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 261 / measure 5]                 %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         2                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             5                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (4)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 262 / measure 6]                 %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            ^ \markup {                                                        %! baca.markup:IndicatorCommand
                \override                                                      %! baca.markup:IndicatorCommand
                    #'(box-padding . 0.5)                                      %! baca.markup:IndicatorCommand
                    \box                                                       %! baca.markup:IndicatorCommand
                        "3 fingers"                                            %! baca.markup:IndicatorCommand
                }                                                              %! baca.markup:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         3                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             1                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (5)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 263 / measure 7]                 %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         3                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             2                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (6)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \abjad-dashed-line-with-arrow                                    %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "trans."                            %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "kn. rasg."                        %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca.text_spanner:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 264 / measure 8]                 %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         3                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             3                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (7)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 265 / measure 9]                 %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         3                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             4                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (8)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \abjad-dashed-line-with-arrow                                    %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "trans."                            %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "tamb. tr."                        %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca.text_spanner:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 266 / measure 10]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         3                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             5                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (9)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 267 / measure 11]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            ^ \markup {                                                        %! baca.markup:IndicatorCommand
                \override                                                      %! baca.markup:IndicatorCommand
                    #'(box-padding . 0.5)                                      %! baca.markup:IndicatorCommand
                    \box                                                       %! baca.markup:IndicatorCommand
                        "4 fingers"                                            %! baca.markup:IndicatorCommand
                }                                                              %! baca.markup:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             1                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (10)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 268 / measure 12]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             2                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (11)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \abjad-dashed-line-with-arrow                                    %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "trans."                            %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "kn. rasg."                        %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca.text_spanner:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 269 / measure 13]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             3                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (12)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 270 / measure 14]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             4                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (13)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 271 / measure 15]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             5                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (14)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 272 / measure 16]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             6                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (15)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \abjad-dashed-line-with-arrow                                    %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "trans."                            %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "nail rasg."                       %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca.text_spanner:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 273 / measure 17]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             7                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (16)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 274 / measure 18]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             8                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (17)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \abjad-dashed-line-with-arrow                                    %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "trans."                            %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "kn. rasg."                        %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca.text_spanner:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 275 / measure 19]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             9                                      %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (18)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 276 / measure 20]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             10                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (19)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \abjad-dashed-line-with-arrow                                    %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "trans."                            %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "nail. rasg."                      %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca.text_spanner:PiecewiseCommand(1)

        }

    }

    {

        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 277 / measure 21]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             11                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (20)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 278 / measure 22]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             12                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (21)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \abjad-dashed-line-with-arrow                                    %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "trans."                            %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "kn. rasg."                        %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca.text_spanner:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 279 / measure 23]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             13                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (22)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 280 / measure 24]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             14                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (23)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \abjad-dashed-line-with-arrow                                    %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "trans."                            %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "nail rasg."                       %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca.text_spanner:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 281 / measure 25]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             15                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (24)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 282 / measure 26]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ffff                                                              %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             16                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (25)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 283 / measure 27]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ffff                                                              %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             17                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (26)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \abjad-dashed-line-with-arrow                                    %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "trans."                            %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ponticello"                       %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca.text_spanner:PiecewiseCommand(1)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 284 / measure 28]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             18                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (27)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 285 / measure 29]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \fff                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             19                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (28)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 286 / measure 30]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             20                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (29)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 287 / measure 31]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             21                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (30)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 288 / measure 32]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             22                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (31)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 289 / measure 33]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             23                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (32)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 290 / measure 34]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             24                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (33)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 291 / measure 35]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             25                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (34)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 292 / measure 36]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             26                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (35)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 293 / measure 37]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             27                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (36)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 294 / measure 38]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             28                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (37)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 295 / measure 39]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             29                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (38)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 296 / measure 40]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             30                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (39)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 297 / measure 41]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             31                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (40)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \abjad-dashed-line-with-arrow                                    %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "gradually slow rasgueado"          %! baca.text_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "still"                            %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.text_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.text_spanner:PiecewiseCommand(1)
            \startTextSpan                                                     %! baca.text_spanner:PiecewiseCommand(1)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 298 / measure 42]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pppp                                                              %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             32                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (41)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 299 / measure 43]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             33                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (42)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 300 / measure 44]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppppp                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             34                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (43)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 301 / measure 45]                %! _comment_measure_numbers
            e2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pppp                                                              %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             35                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (44)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [L Guitar_Music_Voice_I measure 302 / measure 46]                %! _comment_measure_numbers
            \once \override TextScript.staff-padding = #5.5                    %! baca.text_script_staff_padding:OverrideCommand(1)
            r8
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         4                                          %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             36                                     %! FIGURE_NAME
        %@%                     }                                              %! FIGURE_NAME
        %@%                 \hspace                                            %! FIGURE_NAME
        %@%                     #1                                             %! FIGURE_NAME
        %@%                 \raise                                             %! FIGURE_NAME
        %@%                     #0.25                                          %! FIGURE_NAME
        %@%                     \fontsize                                      %! FIGURE_NAME
        %@%                         #-2                                        %! FIGURE_NAME
        %@%                         (45)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

            r8

            r8

            r8

            r8
            \revert TextSpanner.staff-padding                                  %! baca.text_spanner_staff_padding:OverrideCommand(2)
            \revert TextScript.staff-padding                                   %! baca.text_script_staff_padding:OverrideCommand(2)

        }

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_I"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Guitar_Music_Voice_I measure 303 / measure 47]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_I"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Guitar_Rest_Voice_I measure 303 / measure 47]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


L_Guitar_Music_Voice_II = {                                                    %! abjad.Path.extern

    % [L Guitar_Music_Voice_II measure 257 / measure 1]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 258 / measure 2]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 259 / measure 3]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 260 / measure 4]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 261 / measure 5]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 262 / measure 6]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 263 / measure 7]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 264 / measure 8]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 265 / measure 9]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 266 / measure 10]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 267 / measure 11]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 268 / measure 12]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 269 / measure 13]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 270 / measure 14]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 271 / measure 15]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 272 / measure 16]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 273 / measure 17]                       %! _comment_measure_numbers
    s1 * 2/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 274 / measure 18]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 275 / measure 19]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 276 / measure 20]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 277 / measure 21]                       %! _comment_measure_numbers
    s1 * 3/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 278 / measure 22]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 279 / measure 23]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 280 / measure 24]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 281 / measure 25]                       %! _comment_measure_numbers
    s1 * 4/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 282 / measure 26]                       %! _comment_measure_numbers
    s1 * 5/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 283 / measure 27]                       %! _comment_measure_numbers
    s1 * 4/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 284 / measure 28]                       %! _comment_measure_numbers
    s1 * 3/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 285 / measure 29]                       %! _comment_measure_numbers
    s1 * 2/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 286 / measure 30]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 287 / measure 31]                       %! _comment_measure_numbers
    s1 * 2/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 288 / measure 32]                       %! _comment_measure_numbers
    s1 * 3/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 289 / measure 33]                       %! _comment_measure_numbers
    s1 * 4/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 290 / measure 34]                       %! _comment_measure_numbers
    s1 * 5/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 291 / measure 35]                       %! _comment_measure_numbers
    s1 * 4/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 292 / measure 36]                       %! _comment_measure_numbers
    s1 * 3/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 293 / measure 37]                       %! _comment_measure_numbers
    s1 * 2/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 294 / measure 38]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 295 / measure 39]                       %! _comment_measure_numbers
    s1 * 2/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 296 / measure 40]                       %! _comment_measure_numbers
    s1 * 3/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 297 / measure 41]                       %! _comment_measure_numbers
    s1 * 4/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 298 / measure 42]                       %! _comment_measure_numbers
    s1 * 5/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 299 / measure 43]                       %! _comment_measure_numbers
    s1 * 3/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 300 / measure 44]                       %! _comment_measure_numbers
    s1 * 2/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 301 / measure 45]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 302 / measure 46]                       %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_II"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Guitar_Music_Voice_II measure 303 / measure 47]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_II"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Guitar_Rest_Voice_II measure 303 / measure 47]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


L_Guitar_Music_Voice_III = {                                                   %! abjad.Path.extern

    % [L Guitar_Music_Voice_III measure 257 / measure 1]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 258 / measure 2]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 259 / measure 3]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 260 / measure 4]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 261 / measure 5]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 262 / measure 6]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 263 / measure 7]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 264 / measure 8]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 265 / measure 9]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 266 / measure 10]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 267 / measure 11]                      %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 268 / measure 12]                      %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 269 / measure 13]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 270 / measure 14]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 271 / measure 15]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 272 / measure 16]                      %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 273 / measure 17]                      %! _comment_measure_numbers
    s1 * 2/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 274 / measure 18]                      %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 275 / measure 19]                      %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 276 / measure 20]                      %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 277 / measure 21]                      %! _comment_measure_numbers
    s1 * 3/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 278 / measure 22]                      %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 279 / measure 23]                      %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 280 / measure 24]                      %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 281 / measure 25]                      %! _comment_measure_numbers
    s1 * 4/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 282 / measure 26]                      %! _comment_measure_numbers
    s1 * 5/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 283 / measure 27]                      %! _comment_measure_numbers
    s1 * 4/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 284 / measure 28]                      %! _comment_measure_numbers
    s1 * 3/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 285 / measure 29]                      %! _comment_measure_numbers
    s1 * 2/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 286 / measure 30]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 287 / measure 31]                      %! _comment_measure_numbers
    s1 * 2/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 288 / measure 32]                      %! _comment_measure_numbers
    s1 * 3/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 289 / measure 33]                      %! _comment_measure_numbers
    s1 * 4/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 290 / measure 34]                      %! _comment_measure_numbers
    s1 * 5/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 291 / measure 35]                      %! _comment_measure_numbers
    s1 * 4/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 292 / measure 36]                      %! _comment_measure_numbers
    s1 * 3/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 293 / measure 37]                      %! _comment_measure_numbers
    s1 * 2/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 294 / measure 38]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 295 / measure 39]                      %! _comment_measure_numbers
    s1 * 2/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 296 / measure 40]                      %! _comment_measure_numbers
    s1 * 3/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 297 / measure 41]                      %! _comment_measure_numbers
    s1 * 4/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 298 / measure 42]                      %! _comment_measure_numbers
    s1 * 5/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 299 / measure 43]                      %! _comment_measure_numbers
    s1 * 3/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 300 / measure 44]                      %! _comment_measure_numbers
    s1 * 2/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 301 / measure 45]                      %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 302 / measure 46]                      %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_III"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Guitar_Music_Voice_III measure 303 / measure 47]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_III"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Guitar_Rest_Voice_III measure 303 / measure 47]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


L_Guitar_Music_Voice_IV = {                                                    %! abjad.Path.extern

    % [L Guitar_Music_Voice_IV measure 257 / measure 1]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 258 / measure 2]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 259 / measure 3]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 260 / measure 4]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 261 / measure 5]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 262 / measure 6]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 263 / measure 7]                        %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 264 / measure 8]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 265 / measure 9]                        %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 266 / measure 10]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 267 / measure 11]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 268 / measure 12]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 269 / measure 13]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 270 / measure 14]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 271 / measure 15]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 272 / measure 16]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 273 / measure 17]                       %! _comment_measure_numbers
    s1 * 2/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 274 / measure 18]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 275 / measure 19]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 276 / measure 20]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 277 / measure 21]                       %! _comment_measure_numbers
    s1 * 3/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 278 / measure 22]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 279 / measure 23]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 280 / measure 24]                       %! _comment_measure_numbers
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 281 / measure 25]                       %! _comment_measure_numbers
    s1 * 4/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 282 / measure 26]                       %! _comment_measure_numbers
    s1 * 5/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 283 / measure 27]                       %! _comment_measure_numbers
    s1 * 4/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 284 / measure 28]                       %! _comment_measure_numbers
    s1 * 3/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 285 / measure 29]                       %! _comment_measure_numbers
    s1 * 2/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 286 / measure 30]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 287 / measure 31]                       %! _comment_measure_numbers
    s1 * 2/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 288 / measure 32]                       %! _comment_measure_numbers
    s1 * 3/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 289 / measure 33]                       %! _comment_measure_numbers
    s1 * 4/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 290 / measure 34]                       %! _comment_measure_numbers
    s1 * 5/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 291 / measure 35]                       %! _comment_measure_numbers
    s1 * 4/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 292 / measure 36]                       %! _comment_measure_numbers
    s1 * 3/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 293 / measure 37]                       %! _comment_measure_numbers
    s1 * 2/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 294 / measure 38]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 295 / measure 39]                       %! _comment_measure_numbers
    s1 * 2/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 296 / measure 40]                       %! _comment_measure_numbers
    s1 * 3/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 297 / measure 41]                       %! _comment_measure_numbers
    s1 * 4/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 298 / measure 42]                       %! _comment_measure_numbers
    s1 * 5/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 299 / measure 43]                       %! _comment_measure_numbers
    s1 * 3/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 300 / measure 44]                       %! _comment_measure_numbers
    s1 * 2/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 301 / measure 45]                       %! _comment_measure_numbers
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 302 / measure 46]                       %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Music_Voice_IV"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Guitar_Music_Voice_IV measure 303 / measure 47]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Guitar_Rest_Voice_IV"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [L Guitar_Rest_Voice_IV measure 303 / measure 47]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            s1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


L_Guitar_Music_Staff = <<                                                      %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \L_Global_Rests                                                            %! abjad.Path.extern

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"                        %! dornen.ScoreTemplate.__call__
    \L_Guitar_Music_Voice_I                                                    %! abjad.Path.extern

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"                      %! dornen.ScoreTemplate.__call__
    \L_Guitar_Music_Voice_II                                                   %! abjad.Path.extern

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"                    %! dornen.ScoreTemplate.__call__
    \L_Guitar_Music_Voice_III                                                  %! abjad.Path.extern

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"                      %! dornen.ScoreTemplate.__call__
    \L_Guitar_Music_Voice_IV                                                   %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern

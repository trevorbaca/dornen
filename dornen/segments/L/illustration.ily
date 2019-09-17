L_Global_Skips = {                                                             %! abjad.Path.extern

    % [L Global_Skips measure 232 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "232"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'49'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 233 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "233"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[8'51'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 234 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "234"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[8'54'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 235 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "235"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[8'57'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 236 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "236"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[8'59'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 237 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "237"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'02'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 238 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "238"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'05'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 239 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "239"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'07'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 240 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "240"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'10'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 241 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "241"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'12'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 242 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "242"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'15'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 243 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "243"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'18'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 244 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "244"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'21'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 245 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "245"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'23'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 246 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "246"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'25'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 247 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "247"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'28'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 248 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "248"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'31'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 249 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "249"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'33'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 250 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "250"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'36'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 251 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \time 2/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "251"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'38'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 252 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \time 1/3                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "252"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'41'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 253 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "253"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'43'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 254 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "254"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'46'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 255 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \time 4/5                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 4/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "255"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'48'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 256 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "256"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[9'54'']" "[10'00'']"                               %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [L Global_Skips measure 257 / measure 26]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
%@% \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


L_Global_Rests = {                                                             %! abjad.Path.extern

    % [L Global_Rests measure 232 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 233 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 234 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 235 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 236 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 237 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 238 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 239 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 240 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 241 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 242 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 243 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 244 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 245 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 246 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 247 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 248 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 249 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 250 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 251 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 252 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 253 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 254 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 255 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 256 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 257 / measure 26]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern


L_Guitar_Music_Voice_I = {                                                     %! abjad.Path.extern

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 232 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers()
            \override TextSpanner.staff-padding = #5                           %! baca.text_spanner_staff_padding:OverrideCommand(1)
            \override TextScript.staff-padding = #8                            %! baca.text_script_staff_padding:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override GuitarMusicStaff.Clef.color = ##f                        %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set GuitarMusicStaff.forceClef = ##t                              %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            f2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
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
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"                    %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)    %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 233 / measure 2]                 %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
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

            % [L Guitar_Music_Voice_I measure 234 / measure 3]                 %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 235 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
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

            % [L Guitar_Music_Voice_I measure 236 / measure 5]                 %! baca.SegmentMaker._comment_measure_numbers()
            f2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 237 / measure 6]                 %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 238 / measure 7]                 %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
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

            % [L Guitar_Music_Voice_I measure 239 / measure 8]                 %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 240 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
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

            % [L Guitar_Music_Voice_I measure 241 / measure 10]                %! baca.SegmentMaker._comment_measure_numbers()
            f2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 242 / measure 11]                %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 243 / measure 12]                %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
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

            % [L Guitar_Music_Voice_I measure 244 / measure 13]                %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 245 / measure 14]                %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
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

            % [L Guitar_Music_Voice_I measure 246 / measure 15]                %! baca.SegmentMaker._comment_measure_numbers()
            f2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 247 / measure 16]                %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
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

            % [L Guitar_Music_Voice_I measure 248 / measure 17]                %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 249 / measure 18]                %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
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

            % [L Guitar_Music_Voice_I measure 250 / measure 19]                %! baca.SegmentMaker._comment_measure_numbers()
            f2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 251 / measure 20]                %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
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

            % [L Guitar_Music_Voice_I measure 252 / measure 21]                %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [L Guitar_Music_Voice_I measure 253 / measure 22]                %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
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

            % [L Guitar_Music_Voice_I measure 254 / measure 23]                %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 255 / measure 24]                %! baca.SegmentMaker._comment_measure_numbers()
            f2
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

            f2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [L Guitar_Music_Voice_I measure 256 / measure 25]                %! baca.SegmentMaker._comment_measure_numbers()
            f2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            ^ \markup {                                                        %! baca.markup:IndicatorCommand
                \override                                                      %! baca.markup:IndicatorCommand
                    #'(box-padding . 0.5)                                      %! baca.markup:IndicatorCommand
                    \box                                                       %! baca.markup:IndicatorCommand
                        "2 fingers"                                            %! baca.markup:IndicatorCommand
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
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(2)

            f2
            :32                                                                %! baca.stem_tremolo:IndicatorCommand
            \repeatTie                                                         %! baca.repeat_tie:IndicatorCommand
            \revert TextSpanner.staff-padding                                  %! baca.text_spanner_staff_padding:OverrideCommand(2)
            \revert TextScript.staff-padding                                   %! baca.text_script_staff_padding:OverrideCommand(2)

        }

    }

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice_I"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [L Guitar_Music_Voice_I measure 257 / measure 26]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice_I"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [L Guitar_Rest_Voice_I measure 257 / measure 26]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            s1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


L_Guitar_Music_Voice_II = {                                                    %! abjad.Path.extern

    % [L Guitar_Music_Voice_II measure 232 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 233 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 234 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 235 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 236 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 237 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 238 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 239 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 240 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 241 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 242 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 243 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 244 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 245 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 246 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 247 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 248 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 249 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 250 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 251 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 252 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 253 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 254 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 255 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_II measure 256 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/5                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice_II"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [L Guitar_Music_Voice_II measure 257 / measure 26]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice_II"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [L Guitar_Rest_Voice_II measure 257 / measure 26]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            s1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


L_Guitar_Music_Voice_III = {                                                   %! abjad.Path.extern

    % [L Guitar_Music_Voice_III measure 232 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 233 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 234 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 235 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 236 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 237 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 238 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 239 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 240 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 241 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 242 / measure 11]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 243 / measure 12]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 244 / measure 13]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 245 / measure 14]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 246 / measure 15]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 247 / measure 16]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 248 / measure 17]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 249 / measure 18]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 250 / measure 19]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 251 / measure 20]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 252 / measure 21]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 253 / measure 22]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 254 / measure 23]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 255 / measure 24]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_III measure 256 / measure 25]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/5                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice_III"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [L Guitar_Music_Voice_III measure 257 / measure 26]              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice_III"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [L Guitar_Rest_Voice_III measure 257 / measure 26]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            s1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


L_Guitar_Music_Voice_IV = {                                                    %! abjad.Path.extern

    % [L Guitar_Music_Voice_IV measure 232 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 233 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 234 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 235 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 236 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 237 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 238 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 239 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 240 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 241 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 242 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 243 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 244 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 245 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 246 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 247 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 248 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 249 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 250 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 251 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 252 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 253 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 254 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 255 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/5                                                                   %! _call_rhythm_commands

    % [L Guitar_Music_Voice_IV measure 256 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/5                                                                   %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice_IV"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [L Guitar_Music_Voice_IV measure 257 / measure 26]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice_IV"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [L Guitar_Rest_Voice_IV measure 257 / measure 26]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            s1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

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

B_Global_Skips = {                                                             %! abjad.Path.extern()

    % [B Global_Skips measure 20 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "20"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 3 0 1 "44"                        %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'42'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 21 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 1/20                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/20                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "21"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'44'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 22 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "22"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'45'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 23 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 2/20                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/10                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "23"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'47'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 24 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 13/64                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 13/64                                                                 %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "24"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'48'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 25 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 3/20                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/20                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "25"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'50'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 26 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/32                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "26"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'52'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 27 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 4/20                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "27"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'54'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 28 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 15/64                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 15/64                                                                 %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "28"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'56'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 29 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 5/20                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "29"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'59'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 30 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/16                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "30"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'02'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 31 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 1/20                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/20                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "31"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'05'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 32 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 22/32                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 11/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "32"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'06'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 33 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 2/20                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/10                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "33"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'13'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [B Global_Skips measure 34 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 22/32                                                                %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 11/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "34"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[1'14'']" "[1'22'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [B Global_Skips measure 35 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

}                                                                              %! abjad.Path.extern()


B_Global_Rests = {                                                             %! abjad.Path.extern()

    % [B Global_Rests measure 20 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 21 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/20                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 22 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 23 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/10                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 24 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 13/64                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 25 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/20                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 26 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/32                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 27 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 28 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 15/64                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 29 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 30 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 31 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/20                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 32 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 11/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 33 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/10                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 34 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 11/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [B Global_Rests measure 35 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! abjad.Path.extern()


B_Guitar_Music_Voice_I = {                                                     %! abjad.Path.extern()

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
                                \override TupletBracket.minimum-length = #4
                                \override TupletBracket.padding = #1.25
                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                \override TupletNumber.font-size = #0
                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                tupletFullLength = ##t
                            }
                            {
                                c'16
                            }
                        >>
                        \layout {
                            indent = #0
                            ragged-right = ##t
                        }
                    }
            }
        \scaleDurations #'(1 . 1) {

            % [B Guitar_Music_Voice_I measure 20 / measure 1]                  %! baca.SegmentMaker._comment_measure_numbers()
            \override Beam.positions = #'(8 . 8)                               %! baca.beam_positions():baca.OverrideCommand._call(1)
            \once \override Beam.grow-direction = #left
            \clef "treble"                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %@% \override GuitarMusicStaff.Clef.color = ##f                        %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
            \set GuitarMusicStaff.forceClef = ##t                              %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            cs''!64 * 448/1024
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 W1                                                 %! FIGURE_NAME
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
        %@% ^ \baca-duration-multiplier-markup #"448" #"1024"                  %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            [
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

            c''64 * 896/1024
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"                  %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

            bf''!64 * 1216/1024
        %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"                 %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

            f''64 * 1536/1024
        %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"                 %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
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
                                \override TupletBracket.minimum-length = #4
                                \override TupletBracket.padding = #1.25
                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                \override TupletNumber.font-size = #0
                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                tupletFullLength = ##t
                            }
                            {
                                c'16
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
            af''!64 * 1664/1024
        %@% ^ \baca-duration-multiplier-markup #"1664" #"1024"                 %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            [

            fs''!64 * 960/1024
        %@% ^ \baca-duration-multiplier-markup #"960" #"1024"                  %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

            b'64 * 768/1024
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"                  %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

            d''64 * 704/1024
        %@% ^ \baca-duration-multiplier-markup #"704" #"1024"                  %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
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
                                \override TupletBracket.minimum-length = #4
                                \override TupletBracket.padding = #1.25
                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                \override TupletNumber.font-size = #0
                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                tupletFullLength = ##t
                            }
                            {
                                c'16
                            }
                        >>
                        \layout {
                            indent = #0
                            ragged-right = ##t
                        }
                    }
            }
        \scaleDurations #'(1 . 1) {

            \once \override Beam.grow-direction = #left
            e''64 * 448/1024
        %@% ^ \baca-duration-multiplier-markup #"448" #"1024"                  %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            [

            ef''!64 * 896/1024
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"                  %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

            a'64 * 1216/1024
        %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"                 %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

            af'!64 * 1536/1024
        %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"                 %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
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
                                \override TupletBracket.minimum-length = #4
                                \override TupletBracket.padding = #1.25
                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                \override TupletNumber.font-size = #0
                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                tupletFullLength = ##t
                            }
                            {
                                c'16
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
            fs'!64 * 1664/1024
        %@% ^ \baca-duration-multiplier-markup #"1664" #"1024"                 %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            [

            b'64 * 960/1024
        %@% ^ \baca-duration-multiplier-markup #"960" #"1024"                  %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

            d'64 * 768/1024
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"                  %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

            f'64 * 704/1024
        %@% ^ \baca-duration-multiplier-markup #"704" #"1024"                  %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            ]
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)

        }
        \revert TupletNumber.text

    }

    % [B Guitar_Music_Voice_I measure 21 / measure 2]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/20

    {

        \times 4/5 {

            % [B Guitar_Music_Voice_I measure 22 / measure 3]                  %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            cs'!64
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 R1                                                 %! FIGURE_NAME
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
            [
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf'!64
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

        \times 4/5 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            cs''!64
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            d''64
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

        \times 4/5 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            f''64
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf''!64
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

    }

    % [B Guitar_Music_Voice_I measure 23 / measure 4]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/10

    {

        \times 4/5 {

            % [B Guitar_Music_Voice_I measure 24 / measure 5]                  %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            cs'!64
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 R2                                                 %! FIGURE_NAME
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
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            d'64
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

        \times 4/5 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            f'64
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf'!64
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            b'64
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            e''64
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

    }

    % [B Guitar_Music_Voice_I measure 25 / measure 6]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/20

    {

        \times 4/5 {

            % [B Guitar_Music_Voice_I measure 26 / measure 7]                  %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            f'64
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 R3                                                 %! FIGURE_NAME
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
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            cs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf'!64
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            b'64
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            e''64
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            ef''!64
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''!64
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

    }

    % [B Guitar_Music_Voice_I measure 27 / measure 8]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/5

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            % [B Guitar_Music_Voice_I measure 28 / measure 9]                  %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            b64
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 R4                                                 %! FIGURE_NAME
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
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            e'64
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            ef'!64
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''!64
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            b'64
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf''!64
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

    }

    % [B Guitar_Music_Voice_I measure 29 / measure 10]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            % [B Guitar_Music_Voice_I measure 30 / measure 11]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            ef'!64
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 R5                                                 %! FIGURE_NAME
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
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            d'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs'!64
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            b'64
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            bf'!64
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            cs''!64
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            e''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            bf''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            cs''!64
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            c'''64
            (                                                                  %! baca.slur():SpannerIndicatorCommand(1)

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            f''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            af''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            fs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            b''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            d'''64
            )                                                                  %! baca.slur():SpannerIndicatorCommand(2):SPANNER_STOP
            ]

        }

    }

    % [B Guitar_Music_Voice_I measure 31 / measure 12]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/20

    {

        \scaleDurations #'(1 . 1) {

            % [B Guitar_Music_Voice_I measure 32 / measure 13]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            \override TextScript.staff-padding = #9                            %! baca.text_script_staff_padding():baca.OverrideCommand._call(1)
            f'''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 D1                                                 %! FIGURE_NAME
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
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            b''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef'!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs'!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            b32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            f'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            \revert TextScript.staff-padding                                   %! baca.text_script_staff_padding():baca.OverrideCommand._call(2)

        }

    }

    % [B Guitar_Music_Voice_I measure 33 / measure 14]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/10

    {

        \scaleDurations #'(1 . 1) {

            % [B Guitar_Music_Voice_I measure 34 / measure 15]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            f32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 D2                                                 %! FIGURE_NAME
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

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            b32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs'!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            b''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            f''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            ]

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Guitar_Music_Voice_I"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [B Guitar_Music_Voice_I measure 35 / measure 16]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
            c''1 * 1/4                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Guitar_Rest_Voice_I"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [B Guitar_Rest_Voice_I measure 35 / measure 16]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


B_Guitar_Music_Voice_II = {                                                    %! abjad.Path.extern()

    % [B Guitar_Music_Voice_II measure 20 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/4

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [B Guitar_Music_Voice_II measure 21 / measure 2]                 %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Beam.positions = #'(-8 . -8)                       %! baca.beam_positions():baca.OverrideCommand._call(1)
            ef'''!16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         F1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             1                                      %! FIGURE_NAME
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
            [

        }

    }

    % [B Guitar_Music_Voice_II measure 22 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [B Guitar_Music_Voice_II measure 23 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         F1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             2                                      %! FIGURE_NAME
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

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16

        }

    }

    % [B Guitar_Music_Voice_II measure 24 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/64

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [B Guitar_Music_Voice_II measure 25 / measure 6]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         F1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             3                                      %! FIGURE_NAME
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

            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            e'''16

        }

    }

    % [B Guitar_Music_Voice_II measure 26 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [B Guitar_Music_Voice_II measure 27 / measure 8]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         F1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             4                                      %! FIGURE_NAME
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

            a''16

            e'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'''16

        }

    }

    % [B Guitar_Music_Voice_II measure 28 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/64

    {

        \times 4/5 {

            % [B Guitar_Music_Voice_II measure 29 / measure 10]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 F1                                                 %! FIGURE_NAME
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

            a''16

            e'''16

            c'''16

            bf''!16
            ]

        }

    }

    % [B Guitar_Music_Voice_II measure 30 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [B Guitar_Music_Voice_II measure 31 / measure 12]                %! baca.SegmentMaker._comment_measure_numbers()
            ef'''!16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         F1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             1*                                     %! FIGURE_NAME
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
            [

        }

    }

    % [B Guitar_Music_Voice_II measure 32 / measure 13]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 11/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [B Guitar_Music_Voice_II measure 33 / measure 14]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         F1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             2*                                     %! FIGURE_NAME
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

            a''16
            ]

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Guitar_Music_Voice_II"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [B Guitar_Music_Voice_II measure 34 / measure 15]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c''1 * 11/16                                                       %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"11" #"16"                     %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Guitar_Rest_Voice_II"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [B Guitar_Rest_Voice_II measure 34 / measure 15]                 %! baca.SegmentMaker._comment_measure_numbers()
            s1 * 11/16                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Guitar_Music_Voice_II"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [B Guitar_Music_Voice_II measure 35 / measure 16]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
            c''1 * 1/4                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Guitar_Rest_Voice_II"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [B Guitar_Rest_Voice_II measure 35 / measure 16]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


B_Guitar_Music_Voice_III = {                                                   %! abjad.Path.extern()

    % [B Guitar_Music_Voice_III measure 20 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_III measure 21 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/20                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_III measure 22 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_III measure 23 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/20                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_III measure 24 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/64                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_III measure 25 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/20                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_III measure 26 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_III measure 27 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/20                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_III measure 28 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/64                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_III measure 29 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/20                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_III measure 30 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_III measure 31 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/20                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_III measure 32 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 22/32                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_III measure 33 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/20                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_III measure 34 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 22/32                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Guitar_Music_Voice_III"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [B Guitar_Music_Voice_III measure 35 / measure 16]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Guitar_Rest_Voice_III"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [B Guitar_Rest_Voice_III measure 35 / measure 16]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


B_Guitar_Music_Voice_IV = {                                                    %! abjad.Path.extern()

    % [B Guitar_Music_Voice_IV measure 20 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_IV measure 21 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/20                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_IV measure 22 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_IV measure 23 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/20                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_IV measure 24 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/64                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_IV measure 25 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/20                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_IV measure 26 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_IV measure 27 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/20                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_IV measure 28 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/64                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_IV measure 29 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/20                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_IV measure 30 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_IV measure 31 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/20                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_IV measure 32 / measure 13]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 22/32                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_IV measure 33 / measure 14]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/20                                                                  %! baca.SegmentMaker._call_rhythm_commands()

    % [B Guitar_Music_Voice_IV measure 34 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 22/32                                                                 %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Guitar_Music_Voice_IV"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [B Guitar_Music_Voice_IV measure 35 / measure 16]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Guitar_Rest_Voice_IV"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [B Guitar_Rest_Voice_IV measure 35 / measure 16]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


B_Guitar_Music_Staff = <<                                                      %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \B_Global_Rests                                                            %! abjad.Path.extern()

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"                        %! dornen.ScoreTemplate.__call__()
    \B_Guitar_Music_Voice_I                                                    %! abjad.Path.extern()

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"                      %! dornen.ScoreTemplate.__call__()
    \B_Guitar_Music_Voice_II                                                   %! abjad.Path.extern()

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"                    %! dornen.ScoreTemplate.__call__()
    \B_Guitar_Music_Voice_III                                                  %! abjad.Path.extern()

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"                      %! dornen.ScoreTemplate.__call__()
    \B_Guitar_Music_Voice_IV                                                   %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()

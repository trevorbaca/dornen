C_Global_Skips = {                                                             %! abjad.Path.extern()

    % [C Global_Skips measure 35 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 9/64                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 9/64                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "35"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 3 0 1 "44"                        %! REAPPLIED_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[1'24'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 36 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 1/14                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/14                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "36"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'25'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 37 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/32                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "37"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'26'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 38 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 1/14                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/14                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "38"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'28'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 39 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 13/64                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 13/64                                                                 %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "39"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'29'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 40 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 2/14                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/7                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "40"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'31'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 41 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/32                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "41"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'33'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 42 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 2/14                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/7                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "42"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'35'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 43 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/32                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "43"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'37'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 44 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 1/14                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/14                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "44"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'38'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 45 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/32                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/32                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "45"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'39'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 46 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 3/14                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/14                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "46"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'40'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 47 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/32                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "47"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'42'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 48 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/32                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "48"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'46'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 49 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 2/14                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/7                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "49"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'48'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 50 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 13/64                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 13/64                                                                 %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "50"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'50'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 51 / measure 17]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 15/32                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 15/32                                                                 %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "51"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'52'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 52 / measure 18]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 5/14                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/14                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "52"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[1'57'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 53 / measure 19]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/32                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "53"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'01'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 54 / measure 20]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/32                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "54"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'03'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 55 / measure 21]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 13/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 13/16                                                                 %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "55"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'05'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 56 / measure 22]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/32                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "56"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'14'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 57 / measure 23]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/32                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "57"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'16'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 58 / measure 24]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "58"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'20'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 59 / measure 25]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/32                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "59"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[2'23'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 60 / measure 26]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/32                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "60"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'27'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 61 / measure 27]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "61"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'29'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 62 / measure 28]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "62"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'30'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 63 / measure 29]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "63"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'32'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 64 / measure 30]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "64"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'33'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 65 / measure 31]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "65"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'35'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 66 / measure 32]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "66"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'36'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 67 / measure 33]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 13/64                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 13/64                                                                 %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "33"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "67"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'38'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 68 / measure 34]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/32                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "34"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "68"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'40'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 69 / measure 35]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/32                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "35"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "69"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[2'43'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [C Global_Skips measure 70 / measure 36]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/16                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/16                                                                  %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "36"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "70"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[2'45'']" "[2'46'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [C Global_Skips measure 71 / measure 37]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
%@% \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern()


C_Global_Rests = {                                                             %! abjad.Path.extern()

    % [C Global_Rests measure 35 / measure 1]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/64                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 36 / measure 2]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/14                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 37 / measure 3]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/32                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 38 / measure 4]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/14                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 39 / measure 5]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 13/64                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 40 / measure 6]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/7                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 41 / measure 7]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/32                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 42 / measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/7                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 43 / measure 9]                                  %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 44 / measure 10]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/14                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 45 / measure 11]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/32                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 46 / measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/14                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 47 / measure 13]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 48 / measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/32                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 49 / measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/7                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 50 / measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 13/64                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 51 / measure 17]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 15/32                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 52 / measure 18]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/14                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 53 / measure 19]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 54 / measure 20]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/32                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 55 / measure 21]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 13/16                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 56 / measure 22]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/32                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 57 / measure 23]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 58 / measure 24]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 59 / measure 25]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 60 / measure 26]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/32                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 61 / measure 27]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/32                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 62 / measure 28]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/32                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 63 / measure 29]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/32                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 64 / measure 30]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/32                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 65 / measure 31]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/32                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 66 / measure 32]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/32                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 67 / measure 33]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 13/64                                                                 %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 68 / measure 34]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 69 / measure 35]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/32                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 70 / measure 36]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/16                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [C Global_Rests measure 71 / measure 37]                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern()


C_Guitar_Music_Voice_I = {                                                     %! abjad.Path.extern()

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

            % [C Guitar_Music_Voice_I measure 35 / measure 1]                  %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Beam.grow-direction = #left
            \clef "treble"                                                     %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override GuitarMusicStaff.Clef.color = ##f                        %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set GuitarMusicStaff.forceClef = ##t                              %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            b''64 * 256/1024
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
        %@% ^ \baca-duration-multiplier-markup #"256" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            [
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)    %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

            g''64 * 512/1024
        %@% ^ \baca-duration-multiplier-markup #"512" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            ef''!64 * 768/1024
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            e''64 * 896/1024
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            f''64 * 1088/1024
        %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            bf'!64 * 1216/1024
        %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            a'64 * 1344/1024
        %@% ^ \baca-duration-multiplier-markup #"1344" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            cs''!64 * 1472/1024
        %@% ^ \baca-duration-multiplier-markup #"1472" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            fs'!64 * 1664/1024
        %@% ^ \baca-duration-multiplier-markup #"1664" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            ]

        }
        \revert TupletNumber.text

    }

    % [C Guitar_Music_Voice_I measure 36 / measure 2]                          %! baca.SegmentMaker._comment_measure_numbers()
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
                                \override TupletBracket.minimum-length = #4
                                \override TupletBracket.padding = #1.25
                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                \override TupletNumber.font-size = #0
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

            % [C Guitar_Music_Voice_I measure 39 / measure 5]                  %! baca.SegmentMaker._comment_measure_numbers()
            \override Beam.positions = #'(7 . 7)                               %! baca.beam_positions():baca.OverrideCommand._call(1)
            \once \override Beam.grow-direction = #left
            a''64 * 320/1024
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 W2                                                 %! FIGURE_NAME
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
        %@% ^ \baca-duration-multiplier-markup #"320" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            [

            cs''!64 * 640/1024
        %@% ^ \baca-duration-multiplier-markup #"640" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            fs''!64 * 896/1024
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            bf'!64 * 1088/1024
        %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            c''64 * 1280/1024
        %@% ^ \baca-duration-multiplier-markup #"1280" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            b'64 * 1408/1024
        %@% ^ \baca-duration-multiplier-markup #"1408" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            af'!64 * 1536/1024
        %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
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
        %@% ^ \baca-duration-multiplier-markup #"2048" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            [

            c''64 * 1088/1024
        %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            bf'!64 * 896/1024
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            fs'!64 * 768/1024
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            cs'!64 * 704/1024
        %@% ^ \baca-duration-multiplier-markup #"704" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            a'64 * 640/1024
        %@% ^ \baca-duration-multiplier-markup #"640" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            ]
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)

        }
        \revert TupletNumber.text

    }

    % [C Guitar_Music_Voice_I measure 40 / measure 6]                          %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 113/224

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_I measure 43 / measure 9]                  %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            \override Beam.positions = #'(-6.5 . -6.5)                         %! baca.beam_positions():baca.OverrideCommand._call(1)
            \override Stem.direction = #down                                   %! baca.stem_down():baca.OverrideCommand._call(1)
            b'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         D1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             1                                      %! FIGURE_NAME
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
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            e'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)
            \revert Stem.direction                                             %! baca.stem_down():baca.OverrideCommand._call(2)

        }

    }

    % [C Guitar_Music_Voice_I measure 44 / measure 10]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/14

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_I measure 45 / measure 11]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            \override Beam.positions = #'(-6.5 . -6.5)                         %! baca.beam_positions():baca.OverrideCommand._call(1)
            \override Stem.direction = #down                                   %! baca.stem_down():baca.OverrideCommand._call(1)
            b''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         D1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             2                                      %! FIGURE_NAME
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

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            c''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)
            \revert Stem.direction                                             %! baca.stem_down():baca.OverrideCommand._call(2)

        }

    }

    % [C Guitar_Music_Voice_I measure 46 / measure 12]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/14

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_I measure 47 / measure 13]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            \override Beam.positions = #'(-6.5 . -6.5)                         %! baca.beam_positions():baca.OverrideCommand._call(1)
            \override Stem.direction = #down                                   %! baca.stem_down():baca.OverrideCommand._call(1)
            b''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         D1                                         %! FIGURE_NAME
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

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            e'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            ]
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)
            \revert Stem.direction                                             %! baca.stem_down():baca.OverrideCommand._call(2)

        }

    }

    % [C Guitar_Music_Voice_I measure 48 / measure 14]                         %! baca.SegmentMaker._comment_measure_numbers()
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
                                \override TupletBracket.minimum-length = #4
                                \override TupletBracket.padding = #1.25
                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                \override TupletNumber.font-size = #0
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

            % [C Guitar_Music_Voice_I measure 50 / measure 16]                 %! baca.SegmentMaker._comment_measure_numbers()
            \override Beam.positions = #'(7 . 7)                               %! baca.beam_positions():baca.OverrideCommand._call(1)
            \override Stem.direction = #up                                     %! baca.stem_up():baca.OverrideCommand._call(1)
            \once \override Beam.grow-direction = #right
            a'64 * 2688/1024
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 W2*                                                %! FIGURE_NAME
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
        %@% ^ \baca-duration-multiplier-markup #"2688" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            [

            cs'!64 * 1472/1024
        %@% ^ \baca-duration-multiplier-markup #"1472" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            fs'!64 * 1216/1024
        %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            bf''!64 * 1024/1024
        %@% ^ \baca-duration-multiplier-markup #"1024" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            c''64 * 960/1024
        %@% ^ \baca-duration-multiplier-markup #"960" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            b''64 * 896/1024
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            af''!64 * 832/1024
        %@% ^ \baca-duration-multiplier-markup #"832" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            b'64 * 768/1024
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            c'64 * 768/1024
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            bf'!64 * 704/1024
        %@% ^ \baca-duration-multiplier-markup #"704" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            fs'!64 * 704/1024
        %@% ^ \baca-duration-multiplier-markup #"704" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            cs''!64 * 640/1024
        %@% ^ \baca-duration-multiplier-markup #"640" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            a''64 * 640/1024
        %@% ^ \baca-duration-multiplier-markup #"640" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            ]
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)
            \revert Stem.direction                                             %! baca.stem_up():baca.OverrideCommand._call(2)

        }
        \revert TupletNumber.text

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_I measure 51 / measure 17]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            \override Beam.positions = #'(-6.5 . -6.5)                         %! baca.beam_positions():baca.OverrideCommand._call(1)
            \override Stem.direction = #down                                   %! baca.stem_down():baca.OverrideCommand._call(1)
            b''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         D1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             4                                      %! FIGURE_NAME
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
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            b'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            c''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)
            \revert Stem.direction                                             %! baca.stem_down():baca.OverrideCommand._call(2)

        }

    }

    % [C Guitar_Music_Voice_I measure 52 / measure 18]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/14

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_I measure 53 / measure 19]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            \override Beam.positions = #'(-6.5 . -6.5)                         %! baca.beam_positions():baca.OverrideCommand._call(1)
            \override Stem.direction = #down                                   %! baca.stem_down():baca.OverrideCommand._call(1)
            b''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         D1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             5                                      %! FIGURE_NAME
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

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            g'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            ]
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)
            \revert Stem.direction                                             %! baca.stem_down():baca.OverrideCommand._call(2)

        }

    }

    % [C Guitar_Music_Voice_I measure 54 / measure 20]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/4

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_I measure 57 / measure 23]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            \override Beam.positions = #'(-6.5 . -6.5)                         %! baca.beam_positions():baca.OverrideCommand._call(1)
            \override Stem.direction = #down                                   %! baca.stem_down():baca.OverrideCommand._call(1)
            b'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         D1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             6                                      %! FIGURE_NAME
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
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef'!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            e''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            ]
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)
            \revert Stem.direction                                             %! baca.stem_down():baca.OverrideCommand._call(2)

        }

    }

    {

        \times 2/3 {

            \scaleDurations #'(1 . 1) {

                % [C Guitar_Music_Voice_I measure 58 / measure 24]             %! baca.SegmentMaker._comment_measure_numbers()
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 3
                \override Beam.positions = #'(-6.5 . -6.5)                     %! baca.beam_positions():baca.OverrideCommand._call(1)
                \override Stem.direction = #down                               %! baca.stem_down():baca.OverrideCommand._call(1)
                \override TupletBracket.direction = #up                        %! baca.tuplet_bracket_up():baca.OverrideCommand._call(1)
                c''32
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()
            %@% ^ \markup {                                                    %! FIGURE_NAME
            %@%     \fontsize                                                  %! FIGURE_NAME
            %@%         #2                                                     %! FIGURE_NAME
            %@%         \concat                                                %! FIGURE_NAME
            %@%             {                                                  %! FIGURE_NAME
            %@%                 [                                              %! FIGURE_NAME
            %@%                 \concat                                        %! FIGURE_NAME
            %@%                     {                                          %! FIGURE_NAME
            %@%                         D1                                     %! FIGURE_NAME
            %@%                         \sub                                   %! FIGURE_NAME
            %@%                             7                                  %! FIGURE_NAME
            %@%                     }                                          %! FIGURE_NAME
            %@%                 \hspace                                        %! FIGURE_NAME
            %@%                     #1                                         %! FIGURE_NAME
            %@%                 \raise                                         %! FIGURE_NAME
            %@%                     #0.25                                      %! FIGURE_NAME
            %@%                     \fontsize                                  %! FIGURE_NAME
            %@%                         #-2                                    %! FIGURE_NAME
            %@%                         (23)                                   %! FIGURE_NAME
            %@%                 ]                                              %! FIGURE_NAME
            %@%             }                                                  %! FIGURE_NAME
            %@%     }                                                          %! FIGURE_NAME
                [

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                af''!32
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                b''32
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                af'!32
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                c'32
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                e'32
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                f'32
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                g''32
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                ef''!32
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                g''32
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                f''32
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                e'32
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                c'32
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                af'!32
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 0
                b'32
                - \staccato                                                    %! baca.staccato():baca.IndicatorCommand._call()
                ]
                \revert Beam.positions                                         %! baca.beam_positions():baca.OverrideCommand._call(2)
                \revert Stem.direction                                         %! baca.stem_down():baca.OverrideCommand._call(2)
                \revert TupletBracket.direction                                %! baca.tuplet_bracket_up():baca.OverrideCommand._call(2)

            }

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_I measure 59 / measure 25]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            \override Beam.positions = #'(-6.5 . -6.5)                         %! baca.beam_positions():baca.OverrideCommand._call(1)
            \override Stem.direction = #down                                   %! baca.stem_down():baca.OverrideCommand._call(1)
            af''!32
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
        %@%                         (24)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs'''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf'!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs'!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            b32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            ]
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)
            \revert Stem.direction                                             %! baca.stem_down():baca.OverrideCommand._call(2)

        }

    }

    % [C Guitar_Music_Voice_I measure 60 / measure 26]                         %! baca.SegmentMaker._comment_measure_numbers()
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
                                \override TupletBracket.minimum-length = #4
                                \override TupletBracket.padding = #1.25
                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                \override TupletNumber.font-size = #0
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

            % [C Guitar_Music_Voice_I measure 67 / measure 33]                 %! baca.SegmentMaker._comment_measure_numbers()
            \override Beam.positions = #'(7 . 7)                               %! baca.beam_positions():baca.OverrideCommand._call(1)
            \override Stem.direction = #up                                     %! baca.stem_up():baca.OverrideCommand._call(1)
            \once \override Beam.grow-direction = #right
            a''64 * 2688/1024
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 W2**                                               %! FIGURE_NAME
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
        %@% ^ \baca-duration-multiplier-markup #"2688" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            [

            cs''!64 * 1472/1024
        %@% ^ \baca-duration-multiplier-markup #"1472" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            fs''!64 * 1216/1024
        %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            bf'!64 * 1024/1024
        %@% ^ \baca-duration-multiplier-markup #"1024" #"1024"                 %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            c''64 * 960/1024
        %@% ^ \baca-duration-multiplier-markup #"960" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            b'64 * 896/1024
        %@% ^ \baca-duration-multiplier-markup #"896" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            af'!64 * 832/1024
        %@% ^ \baca-duration-multiplier-markup #"832" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            b'64 * 768/1024
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            c''64 * 768/1024
        %@% ^ \baca-duration-multiplier-markup #"768" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            bf'!64 * 704/1024
        %@% ^ \baca-duration-multiplier-markup #"704" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            fs'!64 * 704/1024
        %@% ^ \baca-duration-multiplier-markup #"704" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            cs'!64 * 640/1024
        %@% ^ \baca-duration-multiplier-markup #"640" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

            a'64 * 640/1024
        %@% ^ \baca-duration-multiplier-markup #"640" #"1024"                  %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            ]
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)
            \revert Stem.direction                                             %! baca.stem_up():baca.OverrideCommand._call(2)

        }
        \revert TupletNumber.text

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_I measure 68 / measure 34]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            \override Beam.positions = #'(-6.5 . -6.5)                         %! baca.beam_positions():baca.OverrideCommand._call(1)
            \override Stem.direction = #down                                   %! baca.stem_down():baca.OverrideCommand._call(1)
            af''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 D2*                                                %! FIGURE_NAME
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
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs'''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c''32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf'!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs'!32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            b32
            - \staccato                                                        %! baca.staccato():baca.IndicatorCommand._call()
            ]
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)
            \revert Stem.direction                                             %! baca.stem_down():baca.OverrideCommand._call(2)

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice_I"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [C Guitar_Music_Voice_I measure 69 / measure 35]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 7/32                                                        %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"7" #"32"                      %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice_I"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [C Guitar_Rest_Voice_I measure 69 / measure 35]                  %! baca.SegmentMaker._comment_measure_numbers()
            s1 * 7/32                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [C Guitar_Music_Voice_I measure 70 / measure 36]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._make_measure_silences()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice_I"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [C Guitar_Music_Voice_I measure 71 / measure 37]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice_I"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [C Guitar_Rest_Voice_I measure 71 / measure 37]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            s1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


C_Guitar_Music_Voice_II = {                                                    %! abjad.Path.extern()

    % [C Guitar_Music_Voice_II measure 35 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 95/448

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_II measure 37 / measure 3]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            \once \override Beam.positions = #'(-8 . -8)                       %! baca.beam_positions():baca.OverrideCommand._call(1)
            ef'!8.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 O1                                                 %! FIGURE_NAME
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

            \acciaccatura {

                e'16
                [                                                              %! Acciaccatura

                f'16
                ]                                                              %! Acciaccatura

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            g'32

        }

    }

    % [C Guitar_Music_Voice_II measure 38 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 187/448

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_II measure 41 / measure 7]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            \override TextScript.color = #red                                  %! baca.text_script_color():baca.OverrideCommand._call(1)
            cs'!8.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 O2                                                 %! FIGURE_NAME
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

            \acciaccatura {

                fs'!16
                [                                                              %! Acciaccatura

                bf'!16
                ]                                                              %! Acciaccatura

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            a'32
            ]
            \revert TextScript.color                                           %! baca.text_script_color():baca.OverrideCommand._call(2)

        }

    }

    % [C Guitar_Music_Voice_II measure 42 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 215/224

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_II measure 48 / measure 14]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            \once \override Beam.positions = #'(-8 . -8)                       %! baca.beam_positions():baca.OverrideCommand._call(1)
            ef'!8.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 O1*                                                %! FIGURE_NAME
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
            [

            \acciaccatura {

                e'16
                [                                                              %! Acciaccatura

                f'16
                ]                                                              %! Acciaccatura

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            g'32

        }

    }

    % [C Guitar_Music_Voice_II measure 49 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 87/64

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_II measure 54 / measure 20]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            \override TextScript.color = #red                                  %! baca.text_script_color():baca.OverrideCommand._call(1)
            cs'!8.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 O2*                                                %! FIGURE_NAME
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

            \acciaccatura {

                fs'!16
                [                                                              %! Acciaccatura

                bf'!16
                ]                                                              %! Acciaccatura

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            a'32
            ]
            \revert TextScript.color                                           %! baca.text_script_color():baca.OverrideCommand._call(2)

        }

    }

    % [C Guitar_Music_Voice_II measure 55 / measure 21]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/16

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_II measure 56 / measure 22]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            \once \override Beam.positions = #'(-8 . -8)                       %! baca.beam_positions():baca.OverrideCommand._call(1)
            ef'!8.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 O1**                                               %! FIGURE_NAME
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
            [

            \acciaccatura {

                e'16
                [                                                              %! Acciaccatura

                f'16
                ]                                                              %! Acciaccatura

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            g'32

        }

    }

    % [C Guitar_Music_Voice_II measure 57 / measure 23]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/8

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_II measure 60 / measure 26]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            \override TextScript.color = #red                                  %! baca.text_script_color():baca.OverrideCommand._call(1)
            cs'!8.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 O2**                                               %! FIGURE_NAME
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

            \acciaccatura {

                fs'!16
                [                                                              %! Acciaccatura

                bf'!16
                ]                                                              %! Acciaccatura

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            a'32
            \revert TextScript.color                                           %! baca.text_script_color():baca.OverrideCommand._call(2)

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_II measure 61 / measure 27]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            fs'!8.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 O3                                                 %! FIGURE_NAME
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

            \acciaccatura {

                bf'!16
                [                                                              %! Acciaccatura

                b'16
                ]                                                              %! Acciaccatura

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            f'32
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_II measure 62 / measure 28]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            \once \override Beam.positions = #'(-8 . -8)                       %! baca.beam_positions():baca.OverrideCommand._call(1)
            g'8.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 O4                                                 %! FIGURE_NAME
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
            [

            \acciaccatura {

                ef'!16
                [                                                              %! Acciaccatura

                d'16
                ]                                                              %! Acciaccatura

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            e'32

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_II measure 63 / measure 29]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            af'!8.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 O5                                                 %! FIGURE_NAME
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

            \acciaccatura {

                a'16
                [                                                              %! Acciaccatura

                cs''!16
                ]                                                              %! Acciaccatura

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            g'32

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_II measure 64 / measure 30]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            ef'!8.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 O6                                                 %! FIGURE_NAME
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

            \acciaccatura {

                d'16
                [                                                              %! Acciaccatura

                f'16
                ]                                                              %! Acciaccatura

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            af'!32

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_II measure 65 / measure 31]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            a'8.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 O7                                                 %! FIGURE_NAME
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

            \acciaccatura {

                cs'!16
                [                                                              %! Acciaccatura

                e'16
                ]                                                              %! Acciaccatura

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            bf'!32
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_II measure 66 / measure 32]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            \once \override Beam.positions = #'(-8 . -8)                       %! baca.beam_positions():baca.OverrideCommand._call(1)
            b8.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 O8                                                 %! FIGURE_NAME
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
            [

            \acciaccatura {

                fs'!16
                [                                                              %! Acciaccatura

                a'16
                ]                                                              %! Acciaccatura

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            cs''!32

        }

    }

    % [C Guitar_Music_Voice_II measure 67 / measure 33]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 45/64

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_II measure 69 / measure 35]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            e'8.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 O9                                                 %! FIGURE_NAME
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

            \acciaccatura {

                af'!16
                [                                                              %! Acciaccatura

                b'16
                ]                                                              %! Acciaccatura

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            fs'!32
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1) {

            % [C Guitar_Music_Voice_II measure 70 / measure 36]                %! baca.SegmentMaker._comment_measure_numbers()
            bf!8.
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 O10                                                %! FIGURE_NAME
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

        }

    }

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice_II"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [C Guitar_Music_Voice_II measure 71 / measure 37]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice_II"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [C Guitar_Rest_Voice_II measure 71 / measure 37]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            s1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


C_Guitar_Music_Voice_III = {                                                   %! abjad.Path.extern()

    % [C Guitar_Music_Voice_III measure 35 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/64                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 36 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/14                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 37 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 38 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/14                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 39 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/64                                                                 %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 40 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/14                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 41 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 42 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/14                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 43 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/32                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 44 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/14                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 45 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/32                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 46 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/14                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 47 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/32                                                                 %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 48 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 49 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/14                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 50 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/64                                                                 %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 51 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 15/32                                                                 %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 52 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/14                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 53 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 6/32                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 54 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 55 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/16                                                                 %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 56 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 57 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/32                                                                 %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 58 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 10/32                                                                 %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 59 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 16/32                                                                 %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 60 / measure 26]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 61 / measure 27]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 62 / measure 28]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 63 / measure 29]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 64 / measure 30]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 65 / measure 31]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 66 / measure 32]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 67 / measure 33]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/64                                                                 %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 68 / measure 34]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 16/32                                                                 %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 69 / measure 35]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! _call_rhythm_commands

    % [C Guitar_Music_Voice_III measure 70 / measure 36]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! _call_rhythm_commands

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice_III"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [C Guitar_Music_Voice_III measure 71 / measure 37]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice_III"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [C Guitar_Rest_Voice_III measure 71 / measure 37]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            s1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


C_Guitar_Music_Voice_IV = {                                                    %! abjad.Path.extern()

    % [C Guitar_Music_Voice_IV measure 35 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 9/64

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {

            % [C Guitar_Music_Voice_IV measure 36 / measure 2]                 %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Beam.positions = #'(12 . 12)                       %! baca.beam_positions():baca.OverrideCommand._call(1)
            \once \override Stem.direction = #up                               %! baca.stem_up():baca.OverrideCommand._call(1)
            f''16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         G1                                         %! FIGURE_NAME
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

    % [C Guitar_Music_Voice_IV measure 37 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {

            % [C Guitar_Music_Voice_IV measure 38 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            \once \override Stem.direction = #up                               %! baca.stem_up():baca.OverrideCommand._call(1)
            f''16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         G1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             1*                                     %! FIGURE_NAME
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

        }

    }

    % [C Guitar_Music_Voice_IV measure 39 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/64

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {

            % [C Guitar_Music_Voice_IV measure 40 / measure 6]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            \override Stem.direction = #up                                     %! baca.stem_up():baca.OverrideCommand._call(1)
            f''16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         G1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             2                                      %! FIGURE_NAME
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

            \acciaccatura {

                b''16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''!16
            \revert Stem.direction                                             %! baca.stem_up():baca.OverrideCommand._call(2)

        }

    }

    % [C Guitar_Music_Voice_IV measure 41 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {

            % [C Guitar_Music_Voice_IV measure 42 / measure 8]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            \override Stem.direction = #up                                     %! baca.stem_up():baca.OverrideCommand._call(1)
            f''16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         G1                                         %! FIGURE_NAME
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

            \acciaccatura {

                b''16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            fs''!16
            ]
            \revert Stem.direction                                             %! baca.stem_up():baca.OverrideCommand._call(2)

        }

    }

    % [C Guitar_Music_Voice_IV measure 43 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/8

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {

            % [C Guitar_Music_Voice_IV measure 44 / measure 10]                %! baca.SegmentMaker._comment_measure_numbers()
            \once \override Beam.positions = #'(12 . 12)                       %! baca.beam_positions():baca.OverrideCommand._call(1)
            \once \override Stem.direction = #up                               %! baca.stem_up():baca.OverrideCommand._call(1)
            f''16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         G1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             4                                      %! FIGURE_NAME
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
            [

        }

    }

    % [C Guitar_Music_Voice_IV measure 45 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/32

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {

            % [C Guitar_Music_Voice_IV measure 46 / measure 12]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            \override Stem.direction = #up                                     %! baca.stem_up():baca.OverrideCommand._call(1)
            f''16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         G1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             5                                      %! FIGURE_NAME
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

            \acciaccatura {

                b''16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16

            \acciaccatura {

                d''16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''16
            \revert Stem.direction                                             %! baca.stem_up():baca.OverrideCommand._call(2)

        }

    }

    % [C Guitar_Music_Voice_IV measure 47 / measure 13]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 17/32

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {

            % [C Guitar_Music_Voice_IV measure 49 / measure 15]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            \override Stem.direction = #up                                     %! baca.stem_up():baca.OverrideCommand._call(1)
            f''16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         G1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             6                                      %! FIGURE_NAME
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

            \acciaccatura {

                b''16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''!16
            \revert Stem.direction                                             %! baca.stem_up():baca.OverrideCommand._call(2)

        }

    }

    % [C Guitar_Music_Voice_IV measure 50 / measure 16]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 43/64

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7 {

            % [C Guitar_Music_Voice_IV measure 52 / measure 18]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(6 . 6)                               %! baca.beam_positions():baca.OverrideCommand._call(1)
            \override Stem.direction = #up                                     %! baca.stem_up():baca.OverrideCommand._call(1)
            f''16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         G1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             7                                      %! FIGURE_NAME
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

            \acciaccatura {

                b'16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16

            \acciaccatura {

                d''16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c''16

            \acciaccatura {

                ef''!16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16

            \acciaccatura {

                fs'!16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f'16
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)
            \revert Stem.direction                                             %! baca.stem_up():baca.OverrideCommand._call(2)

        }

    }

    % [C Guitar_Music_Voice_IV measure 53 / measure 19]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/32

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7 {

            % [C Guitar_Music_Voice_IV measure 55 / measure 21]                %! baca.SegmentMaker._comment_measure_numbers()
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            \override Beam.positions = #'(6 . 6)                               %! baca.beam_positions():baca.OverrideCommand._call(1)
            \override Stem.direction = #up                                     %! baca.stem_up():baca.OverrideCommand._call(1)
            f''16
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         G1                                         %! FIGURE_NAME
        %@%                         \sub                                       %! FIGURE_NAME
        %@%                             8                                      %! FIGURE_NAME
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

            \acciaccatura {

                b''16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16

            \acciaccatura {

                d''16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c''16

            \acciaccatura {

                ef''!16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16

            \acciaccatura {

                fs''!16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16

            \acciaccatura {

                c''16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            d''16

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/7 {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'16

            \acciaccatura {

                b'16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'!16

            \acciaccatura {

                d''16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c''16

            \acciaccatura {

                ef'!16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'16

            \acciaccatura {

                fs'!16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'16

            \acciaccatura {

                c'16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef'!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            d'16
            ]
            \revert Beam.positions                                             %! baca.beam_positions():baca.OverrideCommand._call(2)
            \revert Stem.direction                                             %! baca.stem_up():baca.OverrideCommand._call(2)

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice_IV"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [C Guitar_Music_Voice_IV measure 56 / measure 22]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 7/32                                                        %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"7" #"32"                      %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice_IV"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [C Guitar_Rest_Voice_IV measure 56 / measure 22]                 %! baca.SegmentMaker._comment_measure_numbers()
            s1 * 7/32                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [C Guitar_Music_Voice_IV measure 57 / measure 23]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._make_measure_silences()

    % [C Guitar_Music_Voice_IV measure 58 / measure 24]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/16                                                                  %! baca.SegmentMaker._make_measure_silences()

    % [C Guitar_Music_Voice_IV measure 59 / measure 25]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [C Guitar_Music_Voice_IV measure 60 / measure 26]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_measure_silences()

    % [C Guitar_Music_Voice_IV measure 61 / measure 27]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_measure_silences()

    % [C Guitar_Music_Voice_IV measure 62 / measure 28]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_measure_silences()

    % [C Guitar_Music_Voice_IV measure 63 / measure 29]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_measure_silences()

    % [C Guitar_Music_Voice_IV measure 64 / measure 30]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_measure_silences()

    % [C Guitar_Music_Voice_IV measure 65 / measure 31]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_measure_silences()

    % [C Guitar_Music_Voice_IV measure 66 / measure 32]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_measure_silences()

    % [C Guitar_Music_Voice_IV measure 67 / measure 33]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 13/64                                                                 %! baca.SegmentMaker._make_measure_silences()

    % [C Guitar_Music_Voice_IV measure 68 / measure 34]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [C Guitar_Music_Voice_IV measure 69 / measure 35]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/32                                                                  %! baca.SegmentMaker._make_measure_silences()

    % [C Guitar_Music_Voice_IV measure 70 / measure 36]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/16                                                                  %! baca.SegmentMaker._make_measure_silences()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Music_Voice_IV"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [C Guitar_Music_Voice_IV measure 71 / measure 37]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 1/4                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Guitar_Rest_Voice_IV"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [C Guitar_Rest_Voice_IV measure 71 / measure 37]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            s1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


C_Guitar_Music_Staff = <<                                                      %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \C_Global_Rests                                                            %! abjad.Path.extern()

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"                        %! dornen.ScoreTemplate.__call__
    \C_Guitar_Music_Voice_I                                                    %! abjad.Path.extern()

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"                      %! dornen.ScoreTemplate.__call__
    \C_Guitar_Music_Voice_II                                                   %! abjad.Path.extern()

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"                    %! dornen.ScoreTemplate.__call__
    \C_Guitar_Music_Voice_III                                                  %! abjad.Path.extern()

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"                      %! dornen.ScoreTemplate.__call__
    \C_Guitar_Music_Voice_IV                                                   %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()

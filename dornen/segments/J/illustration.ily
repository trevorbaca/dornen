J_Global_Skips = {                                                             %! abjad.Path.extern()

    % [J Global_Skips measure 185 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "185"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"                        %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[6'27'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 186 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 4/5                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 4/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "186"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[6'29'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 187 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 2/5                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "187"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[6'35'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 188 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 1/3                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "188"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[6'38'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 189 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "189"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[6'40'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 190 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "190"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[6'43'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 191 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 2/5                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "191"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[6'45'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 192 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "192"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[6'48'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 193 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 1/3                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "193"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[6'51'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 194 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "194"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[6'53'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 195 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "195"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[6'56'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 196 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 2/5                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "196"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[6'58'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 197 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "197"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[7'01'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 198 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 1/3                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "198"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[7'04'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 199 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 2/5                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "199"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[7'07'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 200 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 1/3                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "200"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[7'09'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 201 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 2/5                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "201"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[7'12'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 202 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 1/3                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "202"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[7'15'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 203 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "203"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[7'17'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 204 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "204"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[7'20'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 205 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \time 4/5                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 4/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "205"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[7'22'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [J Global_Skips measure 206 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/5                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "206"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[7'28'']" "[7'34'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [J Global_Skips measure 207 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
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


J_Global_Rests = {                                                             %! abjad.Path.extern()

    % [J Global_Rests measure 185 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 186 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 187 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 188 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 189 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 190 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 191 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 192 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 193 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 194 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 195 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 196 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 197 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 198 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 199 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 200 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 201 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 202 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 203 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 204 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/3                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 205 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 206 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/5                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [J Global_Rests measure 207 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! abjad.Path.extern()


J_Guitar_Music_Voice_I = {                                                     %! abjad.Path.extern()

    {

        \scaleDurations #'(1 . 1) {

            % [J Guitar_Music_Voice_I measure 185 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers()
            \override TextScript.staff-padding = #5                            %! baca.text_script_staff_padding():baca.OverrideCommand._call(1)
            \clef "treble"                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %@% \override GuitarMusicStaff.Clef.color = ##f                        %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
            \set GuitarMusicStaff.forceClef = ##t                              %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            r8
        %@% ^ \markup {                                                        %! FIGURE_NAME
        %@%     \fontsize                                                      %! FIGURE_NAME
        %@%         #2                                                         %! FIGURE_NAME
        %@%         \concat                                                    %! FIGURE_NAME
        %@%             {                                                      %! FIGURE_NAME
        %@%                 [                                                  %! FIGURE_NAME
        %@%                 \concat                                            %! FIGURE_NAME
        %@%                     {                                              %! FIGURE_NAME
        %@%                         R                                          %! FIGURE_NAME
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
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

            r8

            r8

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 186 / measure 2]                 %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            ^ \markup {                                                        %! baca.markup():baca.IndicatorCommand._call()
                \override                                                      %! baca.markup():baca.IndicatorCommand._call()
                    #'(box-padding . 0.5)                                      %! baca.markup():baca.IndicatorCommand._call()
                    \box                                                       %! baca.markup():baca.IndicatorCommand._call()
                        "2-finger tamb. trill"                                 %! baca.markup():baca.IndicatorCommand._call()
                }                                                              %! baca.markup():baca.IndicatorCommand._call()
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
        %@%                         (1)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        }

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 187 / measure 3]                 %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
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
        %@%                         (2)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 188 / measure 4]                 %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
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
        %@%                         (3)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 189 / measure 5]                 %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
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
        %@%                         (4)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 190 / measure 6]                 %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
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
        %@%                         (5)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 191 / measure 7]                 %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            ^ \markup {                                                        %! baca.markup():baca.IndicatorCommand._call()
                \override                                                      %! baca.markup():baca.IndicatorCommand._call()
                    #'(box-padding . 0.5)                                      %! baca.markup():baca.IndicatorCommand._call()
                    \box                                                       %! baca.markup():baca.IndicatorCommand._call()
                        "3 fingers"                                            %! baca.markup():baca.IndicatorCommand._call()
                }                                                              %! baca.markup():baca.IndicatorCommand._call()
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
        %@%                         (6)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 192 / measure 8]                 %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
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
        %@%                         (7)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 193 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
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
        %@%                         (8)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 194 / measure 10]                %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
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
        %@%                         (9)                                        %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 195 / measure 11]                %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
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
        %@%                         (10)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 196 / measure 12]                %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            ^ \markup {                                                        %! baca.markup():baca.IndicatorCommand._call()
                \override                                                      %! baca.markup():baca.IndicatorCommand._call()
                    #'(box-padding . 0.5)                                      %! baca.markup():baca.IndicatorCommand._call()
                    \box                                                       %! baca.markup():baca.IndicatorCommand._call()
                        "4 fingers"                                            %! baca.markup():baca.IndicatorCommand._call()
                }                                                              %! baca.markup():baca.IndicatorCommand._call()
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
        %@%                         (11)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 197 / measure 13]                %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
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
        %@%                         (12)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 198 / measure 14]                %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
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
        %@%                         (13)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 199 / measure 15]                %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
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
        %@%                         (14)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 200 / measure 16]                %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
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
        %@%                         (15)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 201 / measure 17]                %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
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
        %@%                         (16)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 202 / measure 18]                %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
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
        %@%                         (17)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 203 / measure 19]                %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
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
        %@%                         (18)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3 {

            % [J Guitar_Music_Voice_I measure 204 / measure 20]                %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
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
        %@%                         (19)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 205 / measure 21]                %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            ^ \markup {                                                        %! baca.markup():baca.IndicatorCommand._call()
                \override                                                      %! baca.markup():baca.IndicatorCommand._call()
                    #'(box-padding . 0.5)                                      %! baca.markup():baca.IndicatorCommand._call()
                    \box                                                       %! baca.markup():baca.IndicatorCommand._call()
                        "3 fingers"                                            %! baca.markup():baca.IndicatorCommand._call()
                }                                                              %! baca.markup():baca.IndicatorCommand._call()
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
        %@%                         (20)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            % [J Guitar_Music_Voice_I measure 206 / measure 22]                %! baca.SegmentMaker._comment_measure_numbers()
            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            ^ \markup {                                                        %! baca.markup():baca.IndicatorCommand._call()
                \override                                                      %! baca.markup():baca.IndicatorCommand._call()
                    #'(box-padding . 0.5)                                      %! baca.markup():baca.IndicatorCommand._call()
                    \box                                                       %! baca.markup():baca.IndicatorCommand._call()
                        "2 fingers"                                            %! baca.markup():baca.IndicatorCommand._call()
                }                                                              %! baca.markup():baca.IndicatorCommand._call()
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
        %@%                         (21)                                       %! FIGURE_NAME
        %@%                 ]                                                  %! FIGURE_NAME
        %@%             }                                                      %! FIGURE_NAME
        %@%     }                                                              %! FIGURE_NAME
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()

        }

        \tweak edge-height #'(0.7 . 0)
        \times 4/5 {

            gf!2
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            \repeatTie                                                         %! baca.repeat_tie():baca.IndicatorCommand._call()
            \revert TextScript.staff-padding                                   %! baca.text_script_staff_padding():baca.OverrideCommand._call(2)

        }

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Guitar_Music_Voice_I"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [J Guitar_Music_Voice_I measure 207 / measure 23]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Guitar_Rest_Voice_I"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [J Guitar_Rest_Voice_I measure 207 / measure 23]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


J_Guitar_Music_Voice_II = {                                                    %! abjad.Path.extern()

    % [J Guitar_Music_Voice_II measure 185 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 186 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 187 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 188 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 189 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 190 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 191 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 192 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 193 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 194 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 195 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 196 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 197 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 198 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 199 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 200 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 201 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 202 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 203 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 204 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 205 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_II measure 206 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Guitar_Music_Voice_II"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [J Guitar_Music_Voice_II measure 207 / measure 23]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Guitar_Rest_Voice_II"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [J Guitar_Rest_Voice_II measure 207 / measure 23]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


J_Guitar_Music_Voice_III = {                                                   %! abjad.Path.extern()

    % [J Guitar_Music_Voice_III measure 185 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 186 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 187 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 188 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 189 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 190 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 191 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 192 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 193 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 194 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 195 / measure 11]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 196 / measure 12]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 197 / measure 13]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 198 / measure 14]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 199 / measure 15]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 200 / measure 16]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 201 / measure 17]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 202 / measure 18]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 203 / measure 19]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 204 / measure 20]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 205 / measure 21]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_III measure 206 / measure 22]                      %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Guitar_Music_Voice_III"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [J Guitar_Music_Voice_III measure 207 / measure 23]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Guitar_Rest_Voice_III"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [J Guitar_Rest_Voice_III measure 207 / measure 23]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


J_Guitar_Music_Voice_IV = {                                                    %! abjad.Path.extern()

    % [J Guitar_Music_Voice_IV measure 185 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/8                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 186 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 187 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 188 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 189 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 190 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 191 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 192 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 193 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 194 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 195 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 196 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 197 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 198 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 199 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 200 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 201 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 2/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 202 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 203 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 204 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/3                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 205 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    % [J Guitar_Music_Voice_IV measure 206 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 4/5                                                                   %! baca.SegmentMaker._call_rhythm_commands()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Guitar_Music_Voice_IV"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [J Guitar_Music_Voice_IV measure 207 / measure 23]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Guitar_Rest_Voice_IV"                                %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [J Guitar_Rest_Voice_IV measure 207 / measure 23]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


J_Guitar_Music_Staff = <<                                                      %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \J_Global_Rests                                                            %! abjad.Path.extern()

    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"                        %! dornen.ScoreTemplate.__call__()
    \J_Guitar_Music_Voice_I                                                    %! abjad.Path.extern()

    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"                      %! dornen.ScoreTemplate.__call__()
    \J_Guitar_Music_Voice_II                                                   %! abjad.Path.extern()

    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"                    %! dornen.ScoreTemplate.__call__()
    \J_Guitar_Music_Voice_III                                                  %! abjad.Path.extern()

    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"                      %! dornen.ScoreTemplate.__call__()
    \J_Guitar_Music_Voice_IV                                                   %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()

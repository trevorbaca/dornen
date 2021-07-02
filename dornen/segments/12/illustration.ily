%! baca.Path.extern()
l_Global_Skips = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 232 / measure 1]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/5
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca.SegmentMaker._make_global_skips(4)
    \bar ""
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 2/5
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "232"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._reapply_persistent_indicators(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._reapply_persistent_indicators(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"
    %! baca.SegmentMaker._reapply_persistent_indicators(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'49'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 233 / measure 2]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 2/5
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "233"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'51'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 234 / measure 3]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/3
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/3
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "234"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'54'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 235 / measure 4]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/3
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "235"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'57'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 236 / measure 5]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/3
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "236"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'59'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 237 / measure 6]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/5
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 2/5
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "237"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'02'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 238 / measure 7]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 2/5
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "238"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'05'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 239 / measure 8]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/3
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/3
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "239"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'07'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 240 / measure 9]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/3
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "240"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'10'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 241 / measure 10]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/3
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "241"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'12'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 242 / measure 11]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/5
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 2/5
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "242"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'15'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 243 / measure 12]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 2/5
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "243"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'18'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 244 / measure 13]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/3
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/3
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "13"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "244"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'21'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 245 / measure 14]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/3
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "14"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "245"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'23'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 246 / measure 15]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/3
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "15"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "246"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'25'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 247 / measure 16]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/5
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 2/5
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "16"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "247"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'28'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 248 / measure 17]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/3
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/3
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "17"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "248"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'31'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 249 / measure 18]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/3
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "18"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "249"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'33'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 250 / measure 19]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/3
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "19"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "250"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'36'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 251 / measure 20]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/5
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 2/5
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "20"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "251"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'38'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 252 / measure 21]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/3
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/3
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "21"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "252"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'41'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 253 / measure 22]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/3
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "22"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "253"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'43'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 254 / measure 23]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/3
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "23"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "254"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'46'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 255 / measure 24]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/5
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 4/5
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "24"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "255"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'48'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Skips measure 256 / measure 25]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 4/5
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "25"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "256"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-both "[9'54'']" "[10'00'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [12 Global_Skips measure 257 / measure 26]
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._style_phantom_measures(1)
    \time 1/4
    %! baca.SegmentMaker._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanMN
    %! EOS_STOP_MM_SPANNER
    %! baca.SegmentMaker._attach_metronome_marks(4)
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanCT
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t

%! abjad.ScoreTemplate._make_global_context()
%! baca.Path.extern()
}


%! baca.Path.extern()
l_Global_Rests = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 232 / measure 1]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 233 / measure 2]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 234 / measure 3]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 235 / measure 4]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 236 / measure 5]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 237 / measure 6]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 238 / measure 7]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 239 / measure 8]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 240 / measure 9]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 241 / measure 10]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 242 / measure 11]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 243 / measure 12]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 244 / measure 13]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 245 / measure 14]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 246 / measure 15]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 247 / measure 16]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 248 / measure 17]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 249 / measure 18]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 250 / measure 19]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 251 / measure 20]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 252 / measure 21]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 253 / measure 22]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 254 / measure 23]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 255 / measure 24]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 4/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Global_Rests measure 256 / measure 25]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 4/5

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [12 Global_Rests measure 257 / measure 26]
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! abjad.ScoreTemplate._make_global_context()
%! baca.Path.extern()
}


%! baca.Path.extern()
l_Guitar_Music_Voice_I = {

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 232 / measure 1]
            %! baca.text_spanner_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override TextSpanner.staff-padding = 5
            %! baca.text_script_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override TextScript.staff-padding = 8
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_CLEF
            \clef "treble"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_CLEF_COLOR
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4)
            %! baca.SegmentMaker._attach_color_literal(1)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %@% \override GuitarMusicStaff.Clef.color = ##f
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._treat_persistent_wrapper(2)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_CLEF
            \set GuitarMusicStaff.forceClef = ##t
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! REAPPLIED_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_DYNAMIC
            - \tweak color #(x11-color 'green4)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_DYNAMIC
            \p
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 2 \sub 1 } \hspace #1 \raise #0.25 \fontsize #-2 (0) ] }
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \abjad-dashed-line-with-hook
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-left-text "baca.music()"
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! AUTODETECT
            %! SPANNER_START
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.padding 2.75
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak color #darkcyan
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak staff-padding 8
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            \bacaStartTextSpanRhythmAnnotation
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_CLEF_REDRAW_COLOR
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 233 / measure 2]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \p
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 2 \sub 2 } \hspace #1 \raise #0.25 \fontsize #-2 (1) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \<
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \abjad-dashed-line-with-arrow
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-left-text "tamb. tr."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-right-text "kn. rasg."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            \startTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 234 / measure 3]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \mp
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 2 \sub 3 } \hspace #1 \raise #0.25 \fontsize #-2 (2) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \stopTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 235 / measure 4]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \mp
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 2 \sub 4 } \hspace #1 \raise #0.25 \fontsize #-2 (3) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \>
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \abjad-dashed-line-with-arrow
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-left-text "trans."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-right-text "tamb. tr."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            \startTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 236 / measure 5]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \p
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 2 \sub 5 } \hspace #1 \raise #0.25 \fontsize #-2 (4) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \stopTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 237 / measure 6]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! baca.markup()
            %! baca.IndicatorCommand._call()
            ^ \dornen-three-fingers-markup
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 3 \sub 1 } \hspace #1 \raise #0.25 \fontsize #-2 (5) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 238 / measure 7]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \p
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 3 \sub 2 } \hspace #1 \raise #0.25 \fontsize #-2 (6) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \<
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \abjad-dashed-line-with-arrow
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-left-text "trans."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-right-text "kn. rasg."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            \startTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 239 / measure 8]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \mf
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 3 \sub 3 } \hspace #1 \raise #0.25 \fontsize #-2 (7) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \stopTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 240 / measure 9]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \mf
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 3 \sub 4 } \hspace #1 \raise #0.25 \fontsize #-2 (8) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \>
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \abjad-dashed-line-with-arrow
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-left-text "trans."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-right-text "tamb. tr."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            \startTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 241 / measure 10]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \p
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 3 \sub 5 } \hspace #1 \raise #0.25 \fontsize #-2 (9) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \stopTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 242 / measure 11]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! baca.markup()
            %! baca.IndicatorCommand._call()
            ^ \dornen-four-fingers-markup
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 4 \sub 1 } \hspace #1 \raise #0.25 \fontsize #-2 (10) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 243 / measure 12]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \p
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 4 \sub 2 } \hspace #1 \raise #0.25 \fontsize #-2 (11) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \<
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \abjad-dashed-line-with-arrow
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-left-text "trans."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-right-text "kn. rasg."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            \startTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 244 / measure 13]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \mp
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 4 \sub 3 } \hspace #1 \raise #0.25 \fontsize #-2 (12) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \stopTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 245 / measure 14]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \mp
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 4 \sub 4 } \hspace #1 \raise #0.25 \fontsize #-2 (13) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \>
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \abjad-dashed-line-with-arrow
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-left-text "trans."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-right-text "tamb. tr."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            \startTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 246 / measure 15]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \p
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 4 \sub 5 } \hspace #1 \raise #0.25 \fontsize #-2 (14) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \stopTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 247 / measure 16]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \p
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 4 \sub 6 } \hspace #1 \raise #0.25 \fontsize #-2 (15) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \<
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \abjad-dashed-line-with-arrow
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-left-text "trans."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-right-text "kn. rasg."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            \startTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 248 / measure 17]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \mf
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 4 \sub 7 } \hspace #1 \raise #0.25 \fontsize #-2 (16) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \stopTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 249 / measure 18]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \mf
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 4 \sub 8 } \hspace #1 \raise #0.25 \fontsize #-2 (17) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \>
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \abjad-dashed-line-with-arrow
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-left-text "trans."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-right-text "tamb. tr."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            \startTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 250 / measure 19]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \p
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 4 \sub 9 } \hspace #1 \raise #0.25 \fontsize #-2 (18) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \stopTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 251 / measure 20]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \p
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 4 \sub 10 } \hspace #1 \raise #0.25 \fontsize #-2 (19) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \<
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \abjad-dashed-line-with-arrow
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-left-text "trans."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-right-text "kn. rasg."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            \startTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 252 / measure 21]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \f
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 4 \sub 11 } \hspace #1 \raise #0.25 \fontsize #-2 (20) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \stopTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 253 / measure 22]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \f
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 4 \sub 12 } \hspace #1 \raise #0.25 \fontsize #-2 (21) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \>
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \abjad-dashed-line-with-arrow
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-left-text "trans."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \baca-text-spanner-right-text "tamb. tr."
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(2)
            %! SPANNER_START
            \startTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 254 / measure 23]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 4 \sub 13 } \hspace #1 \raise #0.25 \fontsize #-2 (22) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 255 / measure 24]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! baca.markup()
            %! baca.IndicatorCommand._call()
            ^ \dornen-three-fingers-markup
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 4 \sub 14 } \hspace #1 \raise #0.25 \fontsize #-2 (23) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [12 Guitar_Music_Voice_I measure 256 / measure 25]
            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \mp
            %! baca.markup()
            %! baca.IndicatorCommand._call()
            ^ \dornen-two-fingers-markup
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 4 \sub 15 } \hspace #1 \raise #0.25 \fontsize #-2 (24) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \stopTextSpan
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            - \tweak stencil ##f
            %! baca.SegmentMaker._attach_shadow_tie_indicators()
            ~

            f2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
            %! baca.text_spanner_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert TextSpanner.staff-padding
            %! baca.text_script_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert TextScript.staff-padding
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Guitar_Music_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Guitar_Music_Voice_I measure 257 / measure 26]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Guitar_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Guitar_Rest_Voice_I measure 257 / measure 26]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! dornen.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
l_Guitar_Music_Voice_II = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 232 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 233 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 234 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 235 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 236 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 237 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 238 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 239 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 240 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 241 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 242 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 243 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 244 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 245 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 246 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 247 / measure 16]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 248 / measure 17]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 249 / measure 18]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 250 / measure 19]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 251 / measure 20]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 252 / measure 21]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 253 / measure 22]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 254 / measure 23]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 255 / measure 24]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_II measure 256 / measure 25]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/5

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Guitar_Music_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Guitar_Music_Voice_II measure 257 / measure 26]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Guitar_Rest_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Guitar_Rest_Voice_II measure 257 / measure 26]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! dornen.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
l_Guitar_Music_Voice_III = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 232 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 233 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 234 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 235 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 236 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 237 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 238 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 239 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 240 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 241 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 242 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 243 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 244 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 245 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 246 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 247 / measure 16]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 248 / measure 17]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 249 / measure 18]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 250 / measure 19]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 251 / measure 20]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 252 / measure 21]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 253 / measure 22]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 254 / measure 23]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 255 / measure 24]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_III measure 256 / measure 25]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/5

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Guitar_Music_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Guitar_Music_Voice_III measure 257 / measure 26]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Guitar_Rest_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Guitar_Rest_Voice_III measure 257 / measure 26]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! dornen.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
l_Guitar_Music_Voice_IV = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 232 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 233 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 234 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 235 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 236 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 237 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 238 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 239 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 240 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 241 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 242 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 243 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 244 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 245 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 246 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 247 / measure 16]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 248 / measure 17]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 249 / measure 18]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 250 / measure 19]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 251 / measure 20]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 252 / measure 21]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 253 / measure 22]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 254 / measure 23]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 255 / measure 24]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [12 Guitar_Music_Voice_IV measure 256 / measure 25]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/5

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Guitar_Music_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Guitar_Music_Voice_IV measure 257 / measure 26]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Guitar_Rest_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [12 Guitar_Rest_Voice_IV measure 257 / measure 26]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! dornen.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
l_Guitar_Music_Staff = <<

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalRests = "Global_Rests"
    %! abjad.ScoreTemplate._make_global_context()
    %! baca.Path.extern()
    \l_Global_Rests

    %! dornen.ScoreTemplate.__call__()
    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    %! dornen.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \l_Guitar_Music_Voice_I

    %! dornen.ScoreTemplate.__call__()
    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    %! dornen.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \l_Guitar_Music_Voice_II

    %! dornen.ScoreTemplate.__call__()
    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    %! dornen.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \l_Guitar_Music_Voice_III

    %! dornen.ScoreTemplate.__call__()
    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    %! dornen.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \l_Guitar_Music_Voice_IV

%! dornen.ScoreTemplate.__call__()
%! baca.Path.extern()
>>

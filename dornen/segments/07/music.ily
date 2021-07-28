%! baca.Path.extern()
g_Global_Skips = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 133 / measure 1]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca.SegmentMaker._make_global_skips(4)
    \bar ""
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/20
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "133"
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
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "44"
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
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'02'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 134 / measure 2]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/16
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
    %@% - \baca-start-mn-left-only "134"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'03'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 135 / measure 3]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/28
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/28
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
    %@% - \baca-start-mn-left-only "135"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'04'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 136 / measure 4]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/16
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
    %@% - \baca-start-mn-left-only "136"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'05'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 137 / measure 5]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-mn-left-only "137"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'06'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 138 / measure 6]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/16
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
    %@% - \baca-start-mn-left-only "138"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'07'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 139 / measure 7]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/28
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/28
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
    %@% - \baca-start-mn-left-only "139"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'08'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 140 / measure 8]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/16
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
    %@% - \baca-start-mn-left-only "140"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'09'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 141 / measure 9]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-mn-left-only "141"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'10'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 142 / measure 10]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/16
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
    %@% - \baca-start-mn-left-only "142"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'11'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 143 / measure 11]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/24
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/24
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
    %@% - \baca-start-mn-left-only "143"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'12'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 144 / measure 12]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/32
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/8
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
    %@% - \baca-start-mn-left-only "144"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'13'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 145 / measure 13]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/24
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/24
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
    %@% - \baca-start-mn-left-only "145"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'14'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 146 / measure 14]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/28
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/7
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
    %@% - \baca-start-mn-left-only "146"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'14'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 147 / measure 15]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/24
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/24
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
    %@% - \baca-start-mn-left-only "147"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'16'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 148 / measure 16]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/32
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/8
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
    %@% - \baca-start-mn-left-only "148"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'16'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 149 / measure 17]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/24
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/24
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
    %@% - \baca-start-mn-left-only "149"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'18'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 150 / measure 18]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/32
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/8
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
    %@% - \baca-start-mn-left-only "150"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'18'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 151 / measure 19]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/24
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/24
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
    %@% - \baca-start-mn-left-only "151"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'20'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 152 / measure 20]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/28
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/7
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
    %@% - \baca-start-mn-left-only "152"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'20'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 153 / measure 21]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/24
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/24
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
    %@% - \baca-start-mn-left-only "153"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'22'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Skips measure 154 / measure 22]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/32
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/8
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
    %@% - \baca-start-mn-left-only "154"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-both "[5'22'']" "[5'23'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [07 Global_Skips measure 155 / measure 23]
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
g_Global_Rests = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 133 / measure 1]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/20

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 134 / measure 2]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 135 / measure 3]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/28

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 136 / measure 4]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 137 / measure 5]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/20

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 138 / measure 6]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 139 / measure 7]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/28

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 140 / measure 8]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 141 / measure 9]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/20

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 142 / measure 10]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 143 / measure 11]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/24

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 144 / measure 12]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 145 / measure 13]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/24

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 146 / measure 14]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/7

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 147 / measure 15]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/24

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 148 / measure 16]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 149 / measure 17]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/24

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 150 / measure 18]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 151 / measure 19]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/24

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 152 / measure 20]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/7

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 153 / measure 21]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/24

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Global_Rests measure 154 / measure 22]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/8

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [07 Global_Rests measure 155 / measure 23]
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! abjad.ScoreTemplate._make_global_context()
%! baca.Path.extern()
}


%! baca.Path.extern()
g_Guitar_Music_Voice_I = {

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_I measure 133 / measure 1]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(8 . 8)
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
            a'16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 20 \sub 1 } \hspace #1 \raise #0.25 \fontsize #-2 (0) ] }
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (
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
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_CLEF_REDRAW_COLOR
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)

            cs''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''16
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_I measure 134 / measure 2]
    s1 * 13/56

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_I measure 137 / measure 5]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            cs'!16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 20 \sub 2 } \hspace #1 \raise #0.25 \fontsize #-2 (4) ] }
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            e'16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf'!16
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_I measure 138 / measure 6]
    s1 * 13/56

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_I measure 141 / measure 9]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af'!16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 20 \sub 3 } \hspace #1 \raise #0.25 \fontsize #-2 (8) ] }
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            b'16

            fs''!16
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_I measure 142 / measure 10]
    s1 * 5/48

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_I measure 144 / measure 12]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            e'32
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 32 \sub 1 } \hspace #1 \raise #0.25 \fontsize #-2 (11) ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a'32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            bf'!32
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_I measure 145 / measure 13]
    s1 * 19/84

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_I measure 148 / measure 16]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            af'!32
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 32 \sub 2 } \hspace #1 \raise #0.25 \fontsize #-2 (15) ] }
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            b'32
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_I measure 149 / measure 17]
    s1 * 1/24

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_I measure 150 / measure 18]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            cs'!32
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 32 \sub 3 } \hspace #1 \raise #0.25 \fontsize #-2 (17) ] }
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e'32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            a'32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            g''32
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_I measure 151 / measure 19]
    s1 * 19/84

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_I measure 154 / measure 22]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            g'32
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 32 \sub 4 } \hspace #1 \raise #0.25 \fontsize #-2 (21) ] }
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf'!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            e''32
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
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
            % [07 Guitar_Music_Voice_I measure 155 / measure 23]
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
            % [07 Guitar_Rest_Voice_I measure 155 / measure 23]
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
g_Guitar_Music_Voice_II = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_II measure 133 / measure 1]
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(1)
    \override Beam.positions = #'(-7 . -7)
    s1 * 3/20
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

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_II measure 134 / measure 2]
            %! baca.text_script_down()
            %! baca.OverrideCommand._call(1)
            \once \override TextScript.direction = #down
            ef'!16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 16 \sub 1 } \hspace #1 \raise #0.25 \fontsize #-2 (1) ] }
            %! baca.markup()
            %! baca.IndicatorCommand._call()
            _ \dornen-dull-but-beautiful-markup
            [

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_II measure 135 / measure 3]
    s1 * 3/28

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_II measure 136 / measure 4]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 16 \sub 2 } \hspace #1 \raise #0.25 \fontsize #-2 (3) ] }

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_II measure 137 / measure 5]
    s1 * 3/20

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_II measure 138 / measure 6]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 16 \sub 3 } \hspace #1 \raise #0.25 \fontsize #-2 (5) ] }

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_II measure 139 / measure 7]
    s1 * 3/28

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_II measure 140 / measure 8]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            e'16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 16 \sub 4 } \hspace #1 \raise #0.25 \fontsize #-2 (7) ] }

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_II measure 141 / measure 9]
    s1 * 3/20

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_II measure 142 / measure 10]
            bf!16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 16 \sub 5 } \hspace #1 \raise #0.25 \fontsize #-2 (9) ] }
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_II measure 143 / measure 11]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-7 . -7)
            ef'!16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 24 \sub 1 } \hspace #1 \raise #0.25 \fontsize #-2 (10) ] }
            [

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_II measure 144 / measure 12]
    s1 * 1/8

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_II measure 145 / measure 13]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            d'16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 24 \sub 2 } \hspace #1 \raise #0.25 \fontsize #-2 (12) ] }

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_II measure 146 / measure 14]
    s1 * 1/7

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_II measure 147 / measure 15]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 24 \sub 3 } \hspace #1 \raise #0.25 \fontsize #-2 (14) ] }

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_II measure 148 / measure 16]
    s1 * 1/8

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_II measure 149 / measure 17]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 24 \sub 4 } \hspace #1 \raise #0.25 \fontsize #-2 (16) ] }

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_II measure 150 / measure 18]
    s1 * 1/8

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_II measure 151 / measure 19]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf!16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 24 \sub 5 } \hspace #1 \raise #0.25 \fontsize #-2 (18) ] }

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_II measure 152 / measure 20]
    s1 * 1/7

    {

        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_II measure 153 / measure 21]
            a16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 24 \sub 6 } \hspace #1 \raise #0.25 \fontsize #-2 (20) ] }
            ]
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_II measure 154 / measure 22]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"8"
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Rest_Voice_II measure 154 / measure 22]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1/8

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

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
            % [07 Guitar_Music_Voice_II measure 155 / measure 23]
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
        \context Voice = "Guitar_Rest_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 Guitar_Rest_Voice_II measure 155 / measure 23]
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
g_Guitar_Music_Voice_III = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_III measure 133 / measure 1]
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(1)
    \override Beam.positions = #'(4 . 4)
    s1 * 17/80
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

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_III measure 135 / measure 3]
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            d'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 28 \sub 1 } \hspace #1 \raise #0.25 \fontsize #-2 (2) ] }
            [

            f'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            af'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            ]
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_III measure 136 / measure 4]
    s1 * 11/40

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_III measure 139 / measure 7]
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            fs'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 28 \sub 2 } \hspace #1 \raise #0.25 \fontsize #-2 (6) ] }
            [

            a'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            cs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            ]
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_III measure 140 / measure 8]
    s1 * 29/60

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_III measure 146 / measure 14]
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            af'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 28 \sub 3 } \hspace #1 \raise #0.25 \fontsize #-2 (13) ] }
            [

            f'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            cs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            b'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            ]
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_III measure 147 / measure 15]
    s1 * 3/8

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_III measure 152 / measure 20]
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            ef'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 28 \sub 4 } \hspace #1 \raise #0.25 \fontsize #-2 (19) ] }
            [

            c''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            cs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            b'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            ]
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            <> \bacaStopTextSpanRhythmAnnotation

        }

    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Music_Voice_III measure 153 / measure 21]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/24
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"24"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [07 Guitar_Rest_Voice_III measure 153 / measure 21]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 1/24

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_III measure 154 / measure 22]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/8
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(2)
    \revert Beam.positions

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
            % [07 Guitar_Music_Voice_III measure 155 / measure 23]
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
        \context Voice = "Guitar_Rest_Voice_III"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [07 Guitar_Rest_Voice_III measure 155 / measure 23]
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
g_Guitar_Music_Voice_IV = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 133 / measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/20

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 134 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 135 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/28

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 136 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 137 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/20

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 138 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 139 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/28

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 140 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 141 / measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/20

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 142 / measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 143 / measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/24

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 144 / measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 145 / measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/24

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 146 / measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/28

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 147 / measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/24

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 148 / measure 16]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 149 / measure 17]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/24

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 150 / measure 18]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 151 / measure 19]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/24

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 152 / measure 20]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/28

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 153 / measure 21]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/24

    %! baca.SegmentMaker._comment_measure_numbers()
    % [07 Guitar_Music_Voice_IV measure 154 / measure 22]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/32

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
            % [07 Guitar_Music_Voice_IV measure 155 / measure 23]
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
            % [07 Guitar_Rest_Voice_IV measure 155 / measure 23]
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
g_Guitar_Music_Staff = <<

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalRests = "Global_Rests"
    %! abjad.ScoreTemplate._make_global_context()
    %! baca.Path.extern()
    \g_Global_Rests

    %! dornen.ScoreTemplate.__call__()
    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    %! dornen.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_Guitar_Music_Voice_I

    %! dornen.ScoreTemplate.__call__()
    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    %! dornen.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_Guitar_Music_Voice_II

    %! dornen.ScoreTemplate.__call__()
    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    %! dornen.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_Guitar_Music_Voice_III

    %! dornen.ScoreTemplate.__call__()
    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    %! dornen.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \g_Guitar_Music_Voice_IV

%! dornen.ScoreTemplate.__call__()
%! baca.Path.extern()
>>
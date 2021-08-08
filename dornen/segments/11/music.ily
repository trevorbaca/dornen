%! baca.path.extern()
segment.11.Global.Skips = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 1]
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
    %@% - \baca-start-mn-left-only "207"
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
    %@% - \baca-start-ct-left-only "[7'36'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 2]
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
    %@% - \baca-start-mn-left-only "208"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'38'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 3]
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
    %@% - \baca-start-mn-left-only "209"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'41'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 4]
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
    %@% - \baca-start-mn-left-only "210"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'44'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 5]
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
    %@% - \baca-start-mn-left-only "211"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'46'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 6]
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
    %@% - \baca-start-mn-left-only "212"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'49'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 7]
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
    %@% - \baca-start-mn-left-only "213"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'52'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 8]
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
    %@% - \baca-start-mn-left-only "214"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'54'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 9]
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
    %@% - \baca-start-mn-left-only "215"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'57'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 10]
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
    %@% - \baca-start-mn-left-only "216"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'59'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 11]
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
    %@% - \baca-start-mn-left-only "217"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'02'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 12]
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
    %@% - \baca-start-mn-left-only "218"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'05'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 13]
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
    %@% - \baca-start-mn-left-only "219"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'08'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 14]
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
    %@% - \baca-start-mn-left-only "220"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'10'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 15]
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
    %@% - \baca-start-mn-left-only "221"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'12'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 16]
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
    %@% - \baca-start-mn-left-only "222"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'15'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 17]
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
    %@% - \baca-start-mn-left-only "223"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'18'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 18]
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
    %@% - \baca-start-mn-left-only "224"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'20'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 19]
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
    %@% - \baca-start-mn-left-only "225"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'23'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 20]
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
    %@% - \baca-start-mn-left-only "226"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'25'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 21]
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
    %@% - \baca-start-mn-left-only "227"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'28'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 22]
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
    %@% - \baca-start-mn-left-only "228"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'30'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 23]
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
    %@% - \baca-start-mn-left-only "229"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'33'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 24]
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
    %@% - \baca-start-mn-left-only "230"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'35'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 25]
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
    %@% - \baca-start-mn-left-only "231"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-both "[8'41'']" "[8'47'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 26]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.11.Global.Rests = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 15]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 16]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 17]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 18]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 19]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 20]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 21]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 22]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 23]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 24]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 4/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 25]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 4/5

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 26]
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! abjad.ScoreTemplate._make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.11.Guitar.Music.Voice.I = {

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 1]
            %! baca.text_script_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override TextScript.staff-padding = 5
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
            gtqf!2
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
            \pp
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
            % [Guitar_Music_Voice_I measure 2]
            gtqf2
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
            \pp
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
            % [Guitar_Music_Voice_I measure 3]
            gtqf2
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
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 2 \sub 3 } \hspace #1 \raise #0.25 \fontsize #-2 (2) ] }
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
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 4]
            gtqf2
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
            % [Guitar_Music_Voice_I measure 5]
            gtqf2
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
            \pp
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 2 \sub 5 } \hspace #1 \raise #0.25 \fontsize #-2 (4) ] }
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
            % [Guitar_Music_Voice_I measure 6]
            gtqf2
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
            % [Guitar_Music_Voice_I measure 7]
            gtqf2
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
            \pp
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
            % [Guitar_Music_Voice_I measure 8]
            gtqf2
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
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 3 \sub 3 } \hspace #1 \raise #0.25 \fontsize #-2 (7) ] }
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
        \times 2/3
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 9]
            gtqf2
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
            % [Guitar_Music_Voice_I measure 10]
            gtqf2
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
            \pp
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 3 \sub 5 } \hspace #1 \raise #0.25 \fontsize #-2 (9) ] }
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
            % [Guitar_Music_Voice_I measure 11]
            gtqf2
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
            %! baca.text_script_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert TextScript.staff-padding

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 12]
            %! baca.text_spanner_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override TextSpanner.staff-padding = 5
            %! baca.text_script_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override TextScript.staff-padding = 8
            gtqf2
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
            \pp
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
            % [Guitar_Music_Voice_I measure 13]
            gtqf2
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
            % [Guitar_Music_Voice_I measure 14]
            gtqf2
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
            % [Guitar_Music_Voice_I measure 15]
            gtqf2
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
            \pp
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
            % [Guitar_Music_Voice_I measure 16]
            gtqf2
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
            \pp
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
            % [Guitar_Music_Voice_I measure 17]
            gtqf2
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
            % [Guitar_Music_Voice_I measure 18]
            gtqf2
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
            % [Guitar_Music_Voice_I measure 19]
            gtqf2
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
            \pp
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
            % [Guitar_Music_Voice_I measure 20]
            gtqf2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { 4 \sub 10 } \hspace #1 \raise #0.25 \fontsize #-2 (19) ] }
            %! baca.repeat_tie()
            %! baca.IndicatorCommand._call()
            \repeatTie
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
            % [Guitar_Music_Voice_I measure 21]
            gtqf2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
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
            % [Guitar_Music_Voice_I measure 22]
            gtqf2
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
            % [Guitar_Music_Voice_I measure 23]
            gtqf2
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
            % [Guitar_Music_Voice_I measure 24]
            gtqf2
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

            gtqf2
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
            % [Guitar_Music_Voice_I measure 25]
            gtqf2
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

            gtqf2
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
            % [Guitar_Music_Voice_I measure 26]
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
            % [Guitar_Rest_Voice_I measure 26]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.11.Guitar.Music.Voice.II = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 16]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 17]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 18]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 19]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 20]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 21]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 22]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 23]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 24]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 25]
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
            % [Guitar_Music_Voice_II measure 26]
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
            % [Guitar_Rest_Voice_II measure 26]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.11.Guitar.Music.Voice.III = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 16]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 17]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 18]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 19]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 20]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 21]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 22]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 23]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 24]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 25]
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
            % [Guitar_Music_Voice_III measure 26]
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
            % [Guitar_Rest_Voice_III measure 26]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.11.Guitar.Music.Voice.IV = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 16]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 17]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 18]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 19]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 20]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 21]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 22]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 23]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/3

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 24]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/5

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 25]
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
            % [Guitar_Music_Voice_IV measure 26]
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
            % [Guitar_Rest_Voice_IV measure 26]
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
%! baca.path.extern()
}


%! baca.path.extern()
segment.11.Guitar.Music.Staff = <<

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalRests = "Global_Rests"
    %! abjad.ScoreTemplate._make_global_context()
    %! baca.path.extern()
    { \segment.11.Global.Rests }

    %! dornen.ScoreTemplate.__call__()
    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    %! dornen.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.11.Guitar.Music.Voice.I }

    %! dornen.ScoreTemplate.__call__()
    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    %! dornen.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.11.Guitar.Music.Voice.II }

    %! dornen.ScoreTemplate.__call__()
    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    %! dornen.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.11.Guitar.Music.Voice.III }

    %! dornen.ScoreTemplate.__call__()
    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    %! dornen.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.11.Guitar.Music.Voice.IV }

%! dornen.ScoreTemplate.__call__()
%! baca.path.extern()
>>

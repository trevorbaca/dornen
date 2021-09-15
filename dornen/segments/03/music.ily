%! baca.path.extern()
segment.03.Global.Skips = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 9/64
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca.SegmentMaker._make_global_skips(4)
    \bar ""
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 9/64
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "35"
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
    %@% - \baca-start-ct-left-only "[1'24'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/14
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/14
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
    %@% - \baca-start-mn-left-only "36"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'25'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/32
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
    %@% - \baca-start-mn-left-only "37"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'26'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/14
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/14
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
    %@% - \baca-start-mn-left-only "38"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'28'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 13/64
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 13/64
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
    %@% - \baca-start-mn-left-only "39"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'29'']"
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
    \time 2/14
    %! baca.SegmentMaker.attach_color_literal(2)
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
    %@% - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "40"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'31'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/32
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
    %@% - \baca-start-mn-left-only "41"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'33'']"
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
    \time 2/14
    %! baca.SegmentMaker.attach_color_literal(2)
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
    %@% - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "42"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'35'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/32
    %! baca.SegmentMaker.attach_color_literal(2)
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
    %@% - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "43"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'37'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/14
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/14
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
    %@% - \baca-start-mn-left-only "44"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'38'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/32
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/32
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
    %@% - \baca-start-mn-left-only "45"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'39'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/14
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/14
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
    %@% - \baca-start-mn-left-only "46"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'40'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 13]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/32
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/16
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
    %@% - \baca-start-mn-left-only "47"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'42'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 14]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/32
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
    %@% - \baca-start-mn-left-only "48"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'46'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 15]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/14
    %! baca.SegmentMaker.attach_color_literal(2)
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
    %@% - \baca-start-lmn-left-only "15"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "49"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'48'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 16]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 13/64
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 13/64
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
    %@% - \baca-start-mn-left-only "50"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'50'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 17]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 15/32
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 15/32
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
    %@% - \baca-start-mn-left-only "51"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'52'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 18]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/14
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/14
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
    %@% - \baca-start-mn-left-only "52"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'57'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 19]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/32
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/16
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
    %@% - \baca-start-mn-left-only "53"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'01'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 20]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/32
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
    %@% - \baca-start-mn-left-only "54"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'03'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 21]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 13/16
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 13/16
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
    %@% - \baca-start-mn-left-only "55"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'05'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 22]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/32
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
    %@% - \baca-start-mn-left-only "56"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'14'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 23]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/32
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/16
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
    %@% - \baca-start-mn-left-only "57"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'16'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 24]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/16
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
    %@% - \baca-start-mn-left-only "58"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'20'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 25]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/32
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
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
    %@% - \baca-start-mn-left-only "59"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'23'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 26]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/32
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
    %@% - \baca-start-lmn-left-only "26"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "60"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'27'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 27]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/32
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
    %@% - \baca-start-lmn-left-only "27"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "61"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'29'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 28]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/32
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
    %@% - \baca-start-lmn-left-only "28"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "62"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'30'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 29]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/32
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
    %@% - \baca-start-lmn-left-only "29"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "63"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'32'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 30]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/32
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
    %@% - \baca-start-lmn-left-only "30"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "64"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'33'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 31]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/32
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
    %@% - \baca-start-lmn-left-only "31"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "65"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'35'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 32]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/32
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
    %@% - \baca-start-lmn-left-only "32"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "66"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'36'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 33]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 13/64
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 13/64
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
    %@% - \baca-start-lmn-left-only "33"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "67"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'38'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 34]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/32
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/2
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
    %@% - \baca-start-lmn-left-only "34"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "68"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'40'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 35]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 7/32
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
    %@% - \baca-start-lmn-left-only "35"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "69"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'43'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Skips measure 36]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/16
    %! baca.SegmentMaker.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/16
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
    %@% - \baca-start-lmn-left-only "36"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "70"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-both "[2'45'']" "[2'46'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 37]
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
segment.03.Global.Rests = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 9/64

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/14

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/14

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 13/64

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/7

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/7

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/14

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/14

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 15]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/7

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 16]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 13/64

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 17]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 15/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 18]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/14

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 19]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 20]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 21]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 13/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 22]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 23]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 24]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 25]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 26]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 27]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 28]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 29]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 30]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 31]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 32]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 33]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 13/64

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 34]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 35]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Global_Rests measure 36]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/16

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 37]
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! abjad.ScoreTemplate._make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Guitar.Music.Voice.I = {

    {

        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
            {
                \context Score = "Score"
                \with
                {
                    \override SpacingSpanner.spacing-increment = 0.5
                    proportionalNotationDuration = ##f
                }
                <<
                    \context RhythmicStaff = "Rhythmic_Staff"
                    \with
                    {
                        \remove Time_signature_engraver
                        \remove Staff_symbol_engraver
                        \override Stem.direction = #up
                        \override Stem.length = 5
                        \override TupletBracket.bracket-visibility = ##t
                        \override TupletBracket.direction = #up
                        \override TupletBracket.minimum-length = 4
                        \override TupletBracket.padding = 1.25
                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                        \override TupletNumber.font-size = 0
                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                        tupletFullLength = ##t
                    }
                    {
                        c'8
                        ~
                        c'64
                    }
                >>
                \layout
                {
                    indent = 0
                    ragged-right = ##t
                }
            }
        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 1]
            \once \override Beam.grow-direction = #left
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_CLEF
            \clef "treble"
            %! baca.SegmentMaker.attach_color_literal(2)
            %! REAPPLIED_CLEF_COLOR
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4)
            %! baca.SegmentMaker.attach_color_literal(1)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %@% \override GuitarMusicStaff.Clef.color = ##f
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker.treat_persistent_wrapper(2)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_CLEF
            \set GuitarMusicStaff.forceClef = ##t
            b''64 * 256/1024
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ W1 \hspace #1 \raise #0.25 \fontsize #-2 (0) ] }
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"256" #"1024"
            [
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
            %! baca.SegmentMaker.attach_color_literal(2)
            %! REAPPLIED_CLEF_REDRAW_COLOR
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)

            g''64 * 512/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"512" #"1024"

            ef''!64 * 768/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            e''64 * 896/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            f''64 * 1088/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

            bf'!64 * 1216/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"

            a'64 * 1344/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1344" #"1024"

            cs''!64 * 1472/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1472" #"1024"

            fs'!64 * 1664/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1664" #"1024"
            ]

        }
        \revert TupletNumber.text

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 2]
    s1 * 81/224

    {

        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
            {
                \context Score = "Score"
                \with
                {
                    \override SpacingSpanner.spacing-increment = 0.5
                    proportionalNotationDuration = ##f
                }
                <<
                    \context RhythmicStaff = "Rhythmic_Staff"
                    \with
                    {
                        \remove Time_signature_engraver
                        \remove Staff_symbol_engraver
                        \override Stem.direction = #up
                        \override Stem.length = 5
                        \override TupletBracket.bracket-visibility = ##t
                        \override TupletBracket.direction = #up
                        \override TupletBracket.minimum-length = 4
                        \override TupletBracket.padding = 1.25
                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                        \override TupletNumber.font-size = 0
                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                        tupletFullLength = ##t
                    }
                    {
                        c'16..
                    }
                >>
                \layout
                {
                    indent = 0
                    ragged-right = ##t
                }
            }
        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 5]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(7 . 7)
            \once \override Beam.grow-direction = #left
            a''64 * 320/1024
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ W2 \hspace #1 \raise #0.25 \fontsize #-2 (4) ] }
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"320" #"1024"
            [

            cs''!64 * 640/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"

            fs''!64 * 896/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            bf'!64 * 1088/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

            c''64 * 1280/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1280" #"1024"

            b'64 * 1408/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1408" #"1024"

            af'!64 * 1536/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"
            ]

        }
        \revert TupletNumber.text

        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
            {
                \context Score = "Score"
                \with
                {
                    \override SpacingSpanner.spacing-increment = 0.5
                    proportionalNotationDuration = ##f
                }
                <<
                    \context RhythmicStaff = "Rhythmic_Staff"
                    \with
                    {
                        \remove Time_signature_engraver
                        \remove Staff_symbol_engraver
                        \override Stem.direction = #up
                        \override Stem.length = 5
                        \override TupletBracket.bracket-visibility = ##t
                        \override TupletBracket.direction = #up
                        \override TupletBracket.minimum-length = 4
                        \override TupletBracket.padding = 1.25
                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                        \override TupletNumber.font-size = 0
                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                        tupletFullLength = ##t
                    }
                    {
                        c'16.
                    }
                >>
                \layout
                {
                    indent = 0
                    ragged-right = ##t
                }
            }
        \scaleDurations #'(1 . 1)
        {

            \once \override Beam.grow-direction = #right
            b'64 * 2048/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2048" #"1024"
            [

            c''64 * 1088/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

            bf'!64 * 896/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            fs'!64 * 768/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            cs'!64 * 704/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            a'64 * 640/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions

        }
        \revert TupletNumber.text

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 6]
    s1 * 113/224

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-6.5 . -6.5)
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            b'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { D1 \sub 1 } \hspace #1 \raise #0.25 \fontsize #-2 (8) ] }
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            e'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.stem_down()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 10]
    s1 * 1/14

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 11]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-6.5 . -6.5)
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            b''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { D1 \sub 2 } \hspace #1 \raise #0.25 \fontsize #-2 (10) ] }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            c''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.stem_down()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 12]
    s1 * 3/14

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 13]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-6.5 . -6.5)
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            b''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { D1 \sub 3 } \hspace #1 \raise #0.25 \fontsize #-2 (12) ] }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            e'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.stem_down()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 14]
    s1 * 81/224

    {

        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
            {
                \context Score = "Score"
                \with
                {
                    \override SpacingSpanner.spacing-increment = 0.5
                    proportionalNotationDuration = ##f
                }
                <<
                    \context RhythmicStaff = "Rhythmic_Staff"
                    \with
                    {
                        \remove Time_signature_engraver
                        \remove Staff_symbol_engraver
                        \override Stem.direction = #up
                        \override Stem.length = 5
                        \override TupletBracket.bracket-visibility = ##t
                        \override TupletBracket.direction = #up
                        \override TupletBracket.minimum-length = 4
                        \override TupletBracket.padding = 1.25
                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                        \override TupletNumber.font-size = 0
                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                        tupletFullLength = ##t
                    }
                    {
                        c'8.
                        ~
                        c'64
                    }
                >>
                \layout
                {
                    indent = 0
                    ragged-right = ##t
                }
            }
        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 16]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(7 . 7)
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            \once \override Beam.grow-direction = #right
            a'64 * 2688/1024
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ W2* \hspace #1 \raise #0.25 \fontsize #-2 (15) ] }
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2688" #"1024"
            [

            cs'!64 * 1472/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1472" #"1024"

            fs'!64 * 1216/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"

            bf''!64 * 1024/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1024" #"1024"

            c''64 * 960/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"960" #"1024"

            b''64 * 896/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            af''!64 * 832/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"832" #"1024"

            b'64 * 768/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            c'64 * 768/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            bf'!64 * 704/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            fs'!64 * 704/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            cs''!64 * 640/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"

            a''64 * 640/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }
        \revert TupletNumber.text

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 17]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-6.5 . -6.5)
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            b''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { D1 \sub 4 } \hspace #1 \raise #0.25 \fontsize #-2 (16) ] }
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            b'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            c''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.stem_down()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 18]
    s1 * 5/14

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 19]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-6.5 . -6.5)
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            b''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { D1 \sub 5 } \hspace #1 \raise #0.25 \fontsize #-2 (18) ] }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            g'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.stem_down()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 20]
    s1 * 5/4

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 23]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-6.5 . -6.5)
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            b'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { D1 \sub 6 } \hspace #1 \raise #0.25 \fontsize #-2 (22) ] }
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            e''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.stem_down()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    {

        \times 2/3
        {

            \scaleDurations #'(1 . 1)
            {

                %! baca.SegmentMaker._comment_measure_numbers()
                % [Guitar_Music_Voice_I measure 24]
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 3
                %! baca.beam_positions()
                %! baca.OverrideCommand._call(1)
                \override Beam.positions = #'(-6.5 . -6.5)
                %! baca.stem_down()
                %! baca.OverrideCommand._call(1)
                \override Stem.direction = #down
                %! baca.tuplet_bracket_up()
                %! baca.OverrideCommand._call(1)
                \override TupletBracket.direction = #up
                c''32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato
                %! FIGURE_NAME
                %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { D1 \sub 7 } \hspace #1 \raise #0.25 \fontsize #-2 (23) ] }
                [

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                af''!32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                b''32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                af'!32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                c'32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                e'32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                f'32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                g''32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                ef''!32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                g''32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                f''32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                e'32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                c'32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                af'!32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 0
                b'32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato
                ]
                %! baca.beam_positions()
                %! baca.OverrideCommand._call(2)
                \revert Beam.positions
                %! baca.stem_down()
                %! baca.OverrideCommand._call(2)
                \revert Stem.direction
                %! baca.tuplet_bracket_up()
                %! baca.OverrideCommand._call(2)
                \revert TupletBracket.direction

            }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 25]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-6.5 . -6.5)
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            af''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ D2 \hspace #1 \raise #0.25 \fontsize #-2 (24) ] }
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs'''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            b32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.stem_down()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 26]
    s1 * 49/32

    {

        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
            {
                \context Score = "Score"
                \with
                {
                    \override SpacingSpanner.spacing-increment = 0.5
                    proportionalNotationDuration = ##f
                }
                <<
                    \context RhythmicStaff = "Rhythmic_Staff"
                    \with
                    {
                        \remove Time_signature_engraver
                        \remove Staff_symbol_engraver
                        \override Stem.direction = #up
                        \override Stem.length = 5
                        \override TupletBracket.bracket-visibility = ##t
                        \override TupletBracket.direction = #up
                        \override TupletBracket.minimum-length = 4
                        \override TupletBracket.padding = 1.25
                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                        \override TupletNumber.font-size = 0
                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                        tupletFullLength = ##t
                    }
                    {
                        c'8.
                        ~
                        c'64
                    }
                >>
                \layout
                {
                    indent = 0
                    ragged-right = ##t
                }
            }
        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 33]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(7 . 7)
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            \once \override Beam.grow-direction = #right
            a''64 * 2688/1024
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ W2** \hspace #1 \raise #0.25 \fontsize #-2 (32) ] }
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2688" #"1024"
            [

            cs''!64 * 1472/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1472" #"1024"

            fs''!64 * 1216/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"

            bf'!64 * 1024/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1024" #"1024"

            c''64 * 960/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"960" #"1024"

            b'64 * 896/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            af'!64 * 832/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"832" #"1024"

            b'64 * 768/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            c''64 * 768/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            bf'!64 * 704/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            fs'!64 * 704/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            cs'!64 * 640/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"

            a'64 * 640/1024
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }
        \revert TupletNumber.text

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 34]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-6.5 . -6.5)
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            af''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ D2* \hspace #1 \raise #0.25 \fontsize #-2 (33) ] }
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs'''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            ef''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            d''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            c''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            cs''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            e'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            g'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            bf'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            af'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            fs'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            f'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            b32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.stem_down()
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
        \context Voice = "Guitar_Music_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 35]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 7/32
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"7" #"32"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_I"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Rest_Voice_I measure 35]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 7/32

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 36]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 3/16

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
            % [Guitar_Music_Voice_I measure 37]
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
            % [Guitar_Rest_Voice_I measure 37]
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
segment.03.Guitar.Music.Voice.II = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 1]
    s1 * 95/448
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
            % [Guitar_Music_Voice_II measure 3]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.positions = #'(-8 . -8)
            ef'!8.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ O1 \hspace #1 \raise #0.25 \fontsize #-2 (2) ] }
            [

            \acciaccatura {

                e'16
                %! baca.Acciaccatura.__call__()
                [

                f'16
                %! baca.Acciaccatura.__call__()
                ]

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            g'32

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 4]
    s1 * 187/448

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 7]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            %! baca.text_script_color()
            %! baca.OverrideCommand._call(1)
            \override TextScript.color = #red
            cs'!8.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ O2 \hspace #1 \raise #0.25 \fontsize #-2 (6) ] }

            \acciaccatura {

                fs'!16
                %! baca.Acciaccatura.__call__()
                [

                bf'!16
                %! baca.Acciaccatura.__call__()
                ]

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            a'32
            ]
            %! baca.text_script_color()
            %! baca.OverrideCommand._call(2)
            \revert TextScript.color

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 8]
    s1 * 215/224

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 14]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.positions = #'(-8 . -8)
            ef'!8.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ O1* \hspace #1 \raise #0.25 \fontsize #-2 (13) ] }
            [

            \acciaccatura {

                e'16
                %! baca.Acciaccatura.__call__()
                [

                f'16
                %! baca.Acciaccatura.__call__()
                ]

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            g'32

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 15]
    s1 * 87/64

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 20]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            %! baca.text_script_color()
            %! baca.OverrideCommand._call(1)
            \override TextScript.color = #red
            cs'!8.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ O2* \hspace #1 \raise #0.25 \fontsize #-2 (19) ] }

            \acciaccatura {

                fs'!16
                %! baca.Acciaccatura.__call__()
                [

                bf'!16
                %! baca.Acciaccatura.__call__()
                ]

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            a'32
            ]
            %! baca.text_script_color()
            %! baca.OverrideCommand._call(2)
            \revert TextScript.color

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 21]
    s1 * 13/16

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 22]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.positions = #'(-8 . -8)
            ef'!8.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ O1** \hspace #1 \raise #0.25 \fontsize #-2 (21) ] }
            [

            \acciaccatura {

                e'16
                %! baca.Acciaccatura.__call__()
                [

                f'16
                %! baca.Acciaccatura.__call__()
                ]

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            g'32

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 23]
    s1 * 9/8

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 26]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            %! baca.text_script_color()
            %! baca.OverrideCommand._call(1)
            \override TextScript.color = #red
            cs'!8.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ O2** \hspace #1 \raise #0.25 \fontsize #-2 (25) ] }

            \acciaccatura {

                fs'!16
                %! baca.Acciaccatura.__call__()
                [

                bf'!16
                %! baca.Acciaccatura.__call__()
                ]

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            a'32
            %! baca.text_script_color()
            %! baca.OverrideCommand._call(2)
            \revert TextScript.color

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 27]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            fs'!8.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ O3 \hspace #1 \raise #0.25 \fontsize #-2 (26) ] }

            \acciaccatura {

                bf'!16
                %! baca.Acciaccatura.__call__()
                [

                b'16
                %! baca.Acciaccatura.__call__()
                ]

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            f'32
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 28]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.positions = #'(-8 . -8)
            g'8.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ O4 \hspace #1 \raise #0.25 \fontsize #-2 (27) ] }
            [

            \acciaccatura {

                ef'!16
                %! baca.Acciaccatura.__call__()
                [

                d'16
                %! baca.Acciaccatura.__call__()
                ]

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            e'32

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 29]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            af'!8.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ O5 \hspace #1 \raise #0.25 \fontsize #-2 (28) ] }

            \acciaccatura {

                a'16
                %! baca.Acciaccatura.__call__()
                [

                cs''!16
                %! baca.Acciaccatura.__call__()
                ]

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            g'32

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 30]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            ef'!8.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ O6 \hspace #1 \raise #0.25 \fontsize #-2 (29) ] }

            \acciaccatura {

                d'16
                %! baca.Acciaccatura.__call__()
                [

                f'16
                %! baca.Acciaccatura.__call__()
                ]

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            af'!32

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 31]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            a'8.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ O7 \hspace #1 \raise #0.25 \fontsize #-2 (30) ] }

            \acciaccatura {

                cs'!16
                %! baca.Acciaccatura.__call__()
                [

                e'16
                %! baca.Acciaccatura.__call__()
                ]

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            bf'!32
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 32]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.positions = #'(-8 . -8)
            b8.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ O8 \hspace #1 \raise #0.25 \fontsize #-2 (31) ] }
            [

            \acciaccatura {

                fs'!16
                %! baca.Acciaccatura.__call__()
                [

                a'16
                %! baca.Acciaccatura.__call__()
                ]

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            cs''!32

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 33]
    s1 * 45/64

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 35]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            e'8.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ O9 \hspace #1 \raise #0.25 \fontsize #-2 (34) ] }

            \acciaccatura {

                af'!16
                %! baca.Acciaccatura.__call__()
                [

                b'16
                %! baca.Acciaccatura.__call__()
                ]

            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            fs'!32
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 36]
            bf!8.
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ O10 \hspace #1 \raise #0.25 \fontsize #-2 (35) ] }
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
        \context Voice = "Guitar_Music_Voice_II"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [Guitar_Music_Voice_II measure 37]
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
            % [Guitar_Rest_Voice_II measure 37]
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
segment.03.Guitar.Music.Voice.III = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 1]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 9/64

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/14

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/14

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/64

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/14

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/14

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 4/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 1/14

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/14

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 14]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 15]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 2/14

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 16]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/64

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 17]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 15/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 18]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 5/14

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 19]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 6/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 20]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 21]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 22]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 23]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 24]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 10/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 25]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 26]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 27]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 28]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 29]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 30]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 31]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 32]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 33]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 13/64

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 34]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 16/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 35]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 36]
    %! baca.SegmentMaker._call_rhythm_commands()
    s1 * 3/16

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
            % [Guitar_Music_Voice_III measure 37]
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
            % [Guitar_Rest_Voice_III measure 37]
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
segment.03.Guitar.Music.Voice.IV = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 1]
    s1 * 9/64
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

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 2]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.positions = #'(12 . 12)
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \once \override Stem.direction = #up
            f''16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { G1 \sub 1 } \hspace #1 \raise #0.25 \fontsize #-2 (1) ] }
            [

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 3]
    s1 * 7/32

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 4]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \once \override Stem.direction = #up
            f''16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { G1 \sub 1* } \hspace #1 \raise #0.25 \fontsize #-2 (3) ] }

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 5]
    s1 * 13/64

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 6]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            f''16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { G1 \sub 2 } \hspace #1 \raise #0.25 \fontsize #-2 (5) ] }

            \acciaccatura {

                b''16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''!16
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 7]
    s1 * 7/32

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 8]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            f''16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { G1 \sub 3 } \hspace #1 \raise #0.25 \fontsize #-2 (7) ] }

            \acciaccatura {

                b''16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            fs''!16
            ]
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 9]
    s1 * 1/8

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 10]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.positions = #'(12 . 12)
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \once \override Stem.direction = #up
            f''16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { G1 \sub 4 } \hspace #1 \raise #0.25 \fontsize #-2 (9) ] }
            [

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 11]
    s1 * 3/32

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 12]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            f''16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { G1 \sub 5 } \hspace #1 \raise #0.25 \fontsize #-2 (11) ] }

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
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 13]
    s1 * 17/32

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 15]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            f''16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { G1 \sub 6 } \hspace #1 \raise #0.25 \fontsize #-2 (14) ] }

            \acciaccatura {

                b''16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''!16
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 16]
    s1 * 43/64

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 18]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(6 . 6)
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            f''16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { G1 \sub 7 } \hspace #1 \raise #0.25 \fontsize #-2 (17) ] }

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
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        }

    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 19]
    s1 * 13/32

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 21]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(6 . 6)
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            f''16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \markup \concat { G1 \sub 8 } \hspace #1 \raise #0.25 \fontsize #-2 (20) ] }

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
        \times 5/7
        {

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
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
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
        \context Voice = "Guitar_Music_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 22]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 7/32
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"7" #"32"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Guitar_Rest_Voice_IV measure 22]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 7/32

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 23]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 24]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 5/16

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 25]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 26]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 27]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 28]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 29]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 30]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 31]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 32]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 33]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 13/64

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 34]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 1/2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 35]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 7/32

    %! baca.SegmentMaker._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 36]
    %! baca.SegmentMaker._make_measure_silences()
    s1 * 3/16

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
            % [Guitar_Music_Voice_IV measure 37]
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
        \context Voice = "Guitar_Rest_Voice_IV"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [Guitar_Rest_Voice_IV measure 37]
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
segment.03.Guitar.Music.Staff = <<

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalRests = "Global_Rests"
    %! abjad.ScoreTemplate._make_global_context()
    %! baca.path.extern()
    { \segment.03.Global.Rests }

    %! dornen.ScoreTemplate.__call__()
    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    %! dornen.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.03.Guitar.Music.Voice.I }

    %! dornen.ScoreTemplate.__call__()
    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    %! dornen.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.03.Guitar.Music.Voice.II }

    %! dornen.ScoreTemplate.__call__()
    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    %! dornen.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.03.Guitar.Music.Voice.III }

    %! dornen.ScoreTemplate.__call__()
    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    %! dornen.ScoreTemplate.__call__()
    %! baca.path.extern()
    { \segment.03.Guitar.Music.Voice.IV }

%! dornen.ScoreTemplate.__call__()
%! baca.path.extern()
>>

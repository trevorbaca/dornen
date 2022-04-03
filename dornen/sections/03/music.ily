%! baca.path.extern()
segment.03.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 9/64
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 9/64
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "35"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "44"
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'24'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/14
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/14
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "36"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'25'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "37"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'26'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/14
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/14
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "38"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'28'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 13/64
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 13/64
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "39"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'29'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/14
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/7
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "40"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'31'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "41"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'33'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/14
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/7
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "42"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/32
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "43"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'37'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/14
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/14
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "44"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'38'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/32
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "45"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'39'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/14
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/14
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "46"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'40'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/32
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "13"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "47"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'42'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 14]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "14"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "48"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'46'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 15]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/14
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/7
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "15"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "49"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'48'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 16]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 13/64
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 13/64
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "16"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "50"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'50'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 17]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 15/32
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 15/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "17"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "51"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'52'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 18]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/14
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/14
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "18"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "52"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'57'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 19]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/32
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "19"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "53"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'01'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 20]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "20"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "54"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'03'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 21]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 13/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 13/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "21"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "55"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'05'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 22]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "22"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "56"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'14'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 23]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 10/32
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "23"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "57"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'16'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 24]
    %! baca._make_global_skips(1)
    s1 * 5/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "24"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "58"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'20'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 25]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/32
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "25"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "59"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'23'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 26]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "26"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "60"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'27'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 27]
    %! baca._make_global_skips(1)
    s1 * 7/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "27"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "61"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'29'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 28]
    %! baca._make_global_skips(1)
    s1 * 7/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "28"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "62"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'30'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 29]
    %! baca._make_global_skips(1)
    s1 * 7/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "29"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "63"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'32'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 30]
    %! baca._make_global_skips(1)
    s1 * 7/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "30"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "64"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'33'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 31]
    %! baca._make_global_skips(1)
    s1 * 7/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "31"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "65"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 32]
    %! baca._make_global_skips(1)
    s1 * 7/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "32"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "66"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'36'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 33]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 13/64
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 13/64
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "33"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "67"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'38'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 34]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 16/32
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "34"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "68"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'40'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 35]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/32
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "35"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "69"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'43'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 36]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/16
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/16
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "36"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "70"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[2'45'']" "[2'46'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 37]
    %! baca._make_global_skips(3)
    %! PHANTOM
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._style_phantom_measures(1)
    \time 1/4
    %! baca._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent
    %! baca._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanMN
    %! EOS_STOP_MM_SPANNER
    %! baca._attach_metronome_marks(4)
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanCT
    %! baca._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t
    %! baca._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 9/64

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 1/14

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 7/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 1/14

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 13/64

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 1/7

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 7/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 1/7

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 1/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 1/14

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 3/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 3/14

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca._make_global_rests(1)
    R1 * 5/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca._make_global_rests(1)
    R1 * 7/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 15]
    %! baca._make_global_rests(1)
    R1 * 1/7

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 16]
    %! baca._make_global_rests(1)
    R1 * 13/64

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 17]
    %! baca._make_global_rests(1)
    R1 * 15/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 18]
    %! baca._make_global_rests(1)
    R1 * 5/14

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 19]
    %! baca._make_global_rests(1)
    R1 * 3/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 20]
    %! baca._make_global_rests(1)
    R1 * 7/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 21]
    %! baca._make_global_rests(1)
    R1 * 13/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 22]
    %! baca._make_global_rests(1)
    R1 * 7/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 23]
    %! baca._make_global_rests(1)
    R1 * 5/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 24]
    %! baca._make_global_rests(1)
    R1 * 5/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 25]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 26]
    %! baca._make_global_rests(1)
    R1 * 7/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 27]
    %! baca._make_global_rests(1)
    R1 * 7/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 28]
    %! baca._make_global_rests(1)
    R1 * 7/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 29]
    %! baca._make_global_rests(1)
    R1 * 7/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 30]
    %! baca._make_global_rests(1)
    R1 * 7/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 31]
    %! baca._make_global_rests(1)
    R1 * 7/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 32]
    %! baca._make_global_rests(1)
    R1 * 7/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 33]
    %! baca._make_global_rests(1)
    R1 * 13/64

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 34]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 35]
    %! baca._make_global_rests(1)
    R1 * 7/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 36]
    %! baca._make_global_rests(1)
    R1 * 3/16

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 37]
    %! baca._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Guitar.Music.Voice.I = {

    %! baca.music()
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
        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 1]
            \once \override Beam.grow-direction = #left
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! REAPPLIED_CLEF
            \clef "treble"
            %! baca.attach_color_literal(2)
            %! REAPPLIED_CLEF_COLOR
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4)
            %! baca.attach_color_literal(1)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %@% \override GuitarMusicStaff.Clef.color = ##f
            %! baca._reapply_persistent_indicators(3)
            %! baca.treat_persistent_wrapper(2)
            %! baca._set_status_tag()
            %! REAPPLIED_CLEF
            \set GuitarMusicStaff.forceClef = ##t
            %! baca.music()
            b''64 * 256/1024
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"256" #"1024"
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "W1" ] }
            [
            %! baca.attach_color_literal(2)
            %! REAPPLIED_CLEF_REDRAW_COLOR
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)

            %! baca.music()
            g''64 * 512/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"512" #"1024"

            %! baca.music()
            ef''!64 * 768/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            %! baca.music()
            e''64 * 896/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            %! baca.music()
            f''64 * 1088/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

            %! baca.music()
            bf'!64 * 1216/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"

            %! baca.music()
            a'64 * 1344/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1344" #"1024"

            %! baca.music()
            cs''!64 * 1472/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1472" #"1024"

            %! baca.music()
            fs'!64 * 1664/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1664" #"1024"
            ]

        %! baca.music()
        }
        \revert TupletNumber.text

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 2]
    %! baca.music()
    s1 * 81/224

    %! baca.music()
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
        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 5]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(7 . 7)
            \once \override Beam.grow-direction = #left
            %! baca.music()
            a''64 * 320/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"320" #"1024"
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "W2" ] }
            [

            %! baca.music()
            cs''!64 * 640/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"

            %! baca.music()
            fs''!64 * 896/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            %! baca.music()
            bf'!64 * 1088/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

            %! baca.music()
            c''64 * 1280/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1280" #"1024"

            %! baca.music()
            b'64 * 1408/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1408" #"1024"

            %! baca.music()
            af'!64 * 1536/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"
            ]

        %! baca.music()
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
        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            \once \override Beam.grow-direction = #right
            %! baca.music()
            b'64 * 2048/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2048" #"1024"
            [

            %! baca.music()
            c''64 * 1088/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

            %! baca.music()
            bf'!64 * 896/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            %! baca.music()
            fs'!64 * 768/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            %! baca.music()
            cs'!64 * 704/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            %! baca.music()
            a'64 * 640/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions

        %! baca.music()
        }
        \revert TupletNumber.text

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 6]
    %! baca.music()
    s1 * 113/224

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 9]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-6.5 . -6.5)
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            %! baca.music()
            b'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 \concat { "D1" \sub 1 } ] }
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            af'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            c'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 10]
    %! baca.music()
    s1 * 1/14

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 11]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-6.5 . -6.5)
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            %! baca.music()
            b''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 \concat { "D1" \sub 2 } ] }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            af''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 12]
    %! baca.music()
    s1 * 3/14

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 13]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-6.5 . -6.5)
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            %! baca.music()
            b''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 \concat { "D1" \sub 3 } ] }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            af'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            c'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            e'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            f'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            g''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            ef''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            g''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            f''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 14]
    %! baca.music()
    s1 * 81/224

    %! baca.music()
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
        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 16]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(7 . 7)
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            \once \override Beam.grow-direction = #right
            %! baca.music()
            a'64 * 2688/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2688" #"1024"
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "W2*" ] }
            [

            %! baca.music()
            cs'!64 * 1472/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1472" #"1024"

            %! baca.music()
            fs'!64 * 1216/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"

            %! baca.music()
            bf''!64 * 1024/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1024" #"1024"

            %! baca.music()
            c''64 * 960/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"960" #"1024"

            %! baca.music()
            b''64 * 896/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            %! baca.music()
            af''!64 * 832/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"832" #"1024"

            %! baca.music()
            b'64 * 768/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            %! baca.music()
            c'64 * 768/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            %! baca.music()
            bf'!64 * 704/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            %! baca.music()
            fs'!64 * 704/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            %! baca.music()
            cs''!64 * 640/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"

            %! baca.music()
            a''64 * 640/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        %! baca.music()
        }
        \revert TupletNumber.text

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 17]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-6.5 . -6.5)
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            %! baca.music()
            b''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 \concat { "D1" \sub 4 } ] }
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            af''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            c'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            e'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            f'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            g'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            ef''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            g''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            f''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            e''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            c'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            af'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            b'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            af'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 18]
    %! baca.music()
    s1 * 5/14

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 19]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-6.5 . -6.5)
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            %! baca.music()
            b''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (19) \hspace #1 \concat { "D1" \sub 5 } ] }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            af''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            c''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            e'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            f'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 20]
    %! baca.music()
    s1 * 5/4

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 23]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-6.5 . -6.5)
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            %! baca.music()
            b'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (23) \hspace #1 \concat { "D1" \sub 6 } ] }
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            af''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            c''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            e''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            f''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            g'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            ef'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            g'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            f'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \times 2/3
        %! baca.music()
        {

            %! baca.music()
            \scaleDurations #'(1 . 1)
            %! baca.music()
            {

                %! baca._comment_measure_numbers()
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
                %! baca.music()
                c''32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato
                %! FIGURE_LABEL
                %@% - \tweak color #blue
                %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (24) \hspace #1 \concat { "D1" \sub 7 } ] }
                [

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                %! baca.music()
                af''!32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                %! baca.music()
                b''32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                %! baca.music()
                af'!32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                %! baca.music()
                c'32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                %! baca.music()
                e'32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                %! baca.music()
                f'32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                %! baca.music()
                g''32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                %! baca.music()
                ef''!32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                %! baca.music()
                g''32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                %! baca.music()
                f''32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                %! baca.music()
                e'32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                %! baca.music()
                c'32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 3
                %! baca.music()
                af'!32
                %! baca.staccato()
                %! baca.IndicatorCommand._call()
                - \staccato

                \set stemLeftBeamCount = 3
                \set stemRightBeamCount = 0
                %! baca.music()
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

            %! baca.music()
            }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 25]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-6.5 . -6.5)
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            %! baca.music()
            af''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (25) \hspace #1 "D2" ] }
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            cs'''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            e''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            g''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            bf''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            ef''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            d''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            c''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            cs''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            e'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            g'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            bf'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            af'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            fs'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            f'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 26]
    %! baca.music()
    s1 * 49/32

    %! baca.music()
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
        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 33]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(7 . 7)
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            \once \override Beam.grow-direction = #right
            %! baca.music()
            a''64 * 2688/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"2688" #"1024"
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (33) \hspace #1 "W2**" ] }
            [

            %! baca.music()
            cs''!64 * 1472/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1472" #"1024"

            %! baca.music()
            fs''!64 * 1216/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"

            %! baca.music()
            bf'!64 * 1024/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1024" #"1024"

            %! baca.music()
            c''64 * 960/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"960" #"1024"

            %! baca.music()
            b'64 * 896/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            %! baca.music()
            af'!64 * 832/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"832" #"1024"

            %! baca.music()
            b'64 * 768/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            %! baca.music()
            c''64 * 768/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            %! baca.music()
            bf'!64 * 704/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            %! baca.music()
            fs'!64 * 704/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            %! baca.music()
            cs'!64 * 640/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"

            %! baca.music()
            a'64 * 640/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        %! baca.music()
        }
        \revert TupletNumber.text

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 34]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(-6.5 . -6.5)
            %! baca.stem_down()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #down
            %! baca.music()
            af''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (34) \hspace #1 "D2*" ] }
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            cs'''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            e''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            g''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            bf''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            ef''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            d''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            c''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            cs''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            e'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            g'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            bf'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            af'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            fs'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            f'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            %! baca.music()
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

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_I"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 35]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 7/32
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"7" #"32"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_I"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Rest_Voice_I measure 35]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 7/32

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 36]
    %! baca._make_measure_silences()
    s1 * 3/16

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Guitar_Music_Voice_I"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Guitar_Music_Voice_I measure 37]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Guitar_Rest_Voice_I"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Guitar_Rest_Voice_I measure 37]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! dornen.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Guitar.Music.Voice.II = {

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 1]
    %! baca.music()
    s1 * 95/448

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 3]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.positions = #'(-8 . -8)
            %! baca.music()
            ef'!8.
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "O1" ] }
            [

            \acciaccatura {

                %! baca.music()
                e'16
                %! baca.Acciaccatura.__call__()
                [

                %! baca.music()
                f'16
                %! baca.Acciaccatura.__call__()
                ]

            %! baca.music()
            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            %! baca.music()
            g'32

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 4]
    %! baca.music()
    s1 * 187/448

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 7]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            %! baca.text_script_color()
            %! baca.OverrideCommand._call(1)
            \override TextScript.color = #red
            %! baca.music()
            cs'!8.
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "O2" ] }

            \acciaccatura {

                %! baca.music()
                fs'!16
                %! baca.Acciaccatura.__call__()
                [

                %! baca.music()
                bf'!16
                %! baca.Acciaccatura.__call__()
                ]

            %! baca.music()
            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            %! baca.music()
            a'32
            ]
            %! baca.text_script_color()
            %! baca.OverrideCommand._call(2)
            \revert TextScript.color

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 8]
    %! baca.music()
    s1 * 215/224

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 14]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.positions = #'(-8 . -8)
            %! baca.music()
            ef'!8.
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 "O1*" ] }
            [

            \acciaccatura {

                %! baca.music()
                e'16
                %! baca.Acciaccatura.__call__()
                [

                %! baca.music()
                f'16
                %! baca.Acciaccatura.__call__()
                ]

            %! baca.music()
            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            %! baca.music()
            g'32

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 15]
    %! baca.music()
    s1 * 87/64

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 20]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            %! baca.text_script_color()
            %! baca.OverrideCommand._call(1)
            \override TextScript.color = #red
            %! baca.music()
            cs'!8.
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (20) \hspace #1 "O2*" ] }

            \acciaccatura {

                %! baca.music()
                fs'!16
                %! baca.Acciaccatura.__call__()
                [

                %! baca.music()
                bf'!16
                %! baca.Acciaccatura.__call__()
                ]

            %! baca.music()
            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            %! baca.music()
            a'32
            ]
            %! baca.text_script_color()
            %! baca.OverrideCommand._call(2)
            \revert TextScript.color

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 21]
    %! baca.music()
    s1 * 13/16

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 22]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.positions = #'(-8 . -8)
            %! baca.music()
            ef'!8.
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (22) \hspace #1 "O1**" ] }
            [

            \acciaccatura {

                %! baca.music()
                e'16
                %! baca.Acciaccatura.__call__()
                [

                %! baca.music()
                f'16
                %! baca.Acciaccatura.__call__()
                ]

            %! baca.music()
            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            %! baca.music()
            g'32

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 23]
    %! baca.music()
    s1 * 9/8

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 26]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            %! baca.text_script_color()
            %! baca.OverrideCommand._call(1)
            \override TextScript.color = #red
            %! baca.music()
            cs'!8.
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (26) \hspace #1 "O2**" ] }

            \acciaccatura {

                %! baca.music()
                fs'!16
                %! baca.Acciaccatura.__call__()
                [

                %! baca.music()
                bf'!16
                %! baca.Acciaccatura.__call__()
                ]

            %! baca.music()
            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            %! baca.music()
            a'32
            %! baca.text_script_color()
            %! baca.OverrideCommand._call(2)
            \revert TextScript.color

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 27]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            %! baca.music()
            fs'!8.
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (27) \hspace #1 "O3" ] }

            \acciaccatura {

                %! baca.music()
                bf'!16
                %! baca.Acciaccatura.__call__()
                [

                %! baca.music()
                b'16
                %! baca.Acciaccatura.__call__()
                ]

            %! baca.music()
            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            %! baca.music()
            f'32
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 28]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.positions = #'(-8 . -8)
            %! baca.music()
            g'8.
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (28) \hspace #1 "O4" ] }
            [

            \acciaccatura {

                %! baca.music()
                ef'!16
                %! baca.Acciaccatura.__call__()
                [

                %! baca.music()
                d'16
                %! baca.Acciaccatura.__call__()
                ]

            %! baca.music()
            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            %! baca.music()
            e'32

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 29]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            %! baca.music()
            af'!8.
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (29) \hspace #1 "O5" ] }

            \acciaccatura {

                %! baca.music()
                a'16
                %! baca.Acciaccatura.__call__()
                [

                %! baca.music()
                cs''!16
                %! baca.Acciaccatura.__call__()
                ]

            %! baca.music()
            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            %! baca.music()
            g'32

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 30]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            %! baca.music()
            ef'!8.
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (30) \hspace #1 "O6" ] }

            \acciaccatura {

                %! baca.music()
                d'16
                %! baca.Acciaccatura.__call__()
                [

                %! baca.music()
                f'16
                %! baca.Acciaccatura.__call__()
                ]

            %! baca.music()
            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            %! baca.music()
            af'!32

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 31]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            %! baca.music()
            a'8.
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (31) \hspace #1 "O7" ] }

            \acciaccatura {

                %! baca.music()
                cs'!16
                %! baca.Acciaccatura.__call__()
                [

                %! baca.music()
                e'16
                %! baca.Acciaccatura.__call__()
                ]

            %! baca.music()
            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            %! baca.music()
            bf'!32
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 32]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.positions = #'(-8 . -8)
            %! baca.music()
            b8.
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (32) \hspace #1 "O8" ] }
            [

            \acciaccatura {

                %! baca.music()
                fs'!16
                %! baca.Acciaccatura.__call__()
                [

                %! baca.music()
                a'16
                %! baca.Acciaccatura.__call__()
                ]

            %! baca.music()
            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            %! baca.music()
            cs''!32

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 33]
    %! baca.music()
    s1 * 45/64

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 35]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            %! baca.music()
            e'8.
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (35) \hspace #1 "O9" ] }

            \acciaccatura {

                %! baca.music()
                af'!16
                %! baca.Acciaccatura.__call__()
                [

                %! baca.music()
                b'16
                %! baca.Acciaccatura.__call__()
                ]

            %! baca.music()
            }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            %! baca.music()
            fs'!32
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 36]
            %! baca.music()
            bf!8.
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (36) \hspace #1 "O10" ] }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Guitar_Music_Voice_II"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Guitar_Music_Voice_II measure 37]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Guitar_Rest_Voice_II"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Guitar_Rest_Voice_II measure 37]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! dornen.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Guitar.Music.Voice.III = {

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 1]
    %! baca._call_rhythm_commands()
    s1 * 9/64

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 2]
    %! baca._call_rhythm_commands()
    s1 * 1/14

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 3]
    %! baca._call_rhythm_commands()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 4]
    %! baca._call_rhythm_commands()
    s1 * 1/14

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 5]
    %! baca._call_rhythm_commands()
    s1 * 13/64

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 6]
    %! baca._call_rhythm_commands()
    s1 * 2/14

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 7]
    %! baca._call_rhythm_commands()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 8]
    %! baca._call_rhythm_commands()
    s1 * 2/14

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 9]
    %! baca._call_rhythm_commands()
    s1 * 4/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 10]
    %! baca._call_rhythm_commands()
    s1 * 1/14

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 11]
    %! baca._call_rhythm_commands()
    s1 * 3/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 12]
    %! baca._call_rhythm_commands()
    s1 * 3/14

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 13]
    %! baca._call_rhythm_commands()
    s1 * 10/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 14]
    %! baca._call_rhythm_commands()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 15]
    %! baca._call_rhythm_commands()
    s1 * 2/14

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 16]
    %! baca._call_rhythm_commands()
    s1 * 13/64

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 17]
    %! baca._call_rhythm_commands()
    s1 * 15/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 18]
    %! baca._call_rhythm_commands()
    s1 * 5/14

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 19]
    %! baca._call_rhythm_commands()
    s1 * 6/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 20]
    %! baca._call_rhythm_commands()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 21]
    %! baca._call_rhythm_commands()
    s1 * 13/16

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 22]
    %! baca._call_rhythm_commands()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 23]
    %! baca._call_rhythm_commands()
    s1 * 10/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 24]
    %! baca._call_rhythm_commands()
    s1 * 10/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 25]
    %! baca._call_rhythm_commands()
    s1 * 16/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 26]
    %! baca._call_rhythm_commands()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 27]
    %! baca._call_rhythm_commands()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 28]
    %! baca._call_rhythm_commands()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 29]
    %! baca._call_rhythm_commands()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 30]
    %! baca._call_rhythm_commands()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 31]
    %! baca._call_rhythm_commands()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 32]
    %! baca._call_rhythm_commands()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 33]
    %! baca._call_rhythm_commands()
    s1 * 13/64

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 34]
    %! baca._call_rhythm_commands()
    s1 * 16/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 35]
    %! baca._call_rhythm_commands()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 36]
    %! baca._call_rhythm_commands()
    s1 * 3/16

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Guitar_Music_Voice_III"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Guitar_Music_Voice_III measure 37]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Guitar_Rest_Voice_III"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Guitar_Rest_Voice_III measure 37]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! dornen.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Guitar.Music.Voice.IV = {

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 1]
    %! baca.music()
    s1 * 9/64

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 8/7
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 2]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.positions = #'(12 . 12)
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \once \override Stem.direction = #up
            %! baca.music()
            f''16
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 \concat { "G1" \sub 1 } ] }
            [

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 3]
    %! baca.music()
    s1 * 7/32

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 8/7
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 4]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \once \override Stem.direction = #up
            %! baca.music()
            f''16
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 \concat { "G1" \sub 1* } ] }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 5]
    %! baca.music()
    s1 * 13/64

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 8/7
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 6]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            %! baca.music()
            f''16
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 \concat { "G1" \sub 2 } ] }

            \acciaccatura {

                %! baca.music()
                b''16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            fs''!16
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 7]
    %! baca.music()
    s1 * 7/32

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 8/7
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 8]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            %! baca.music()
            f''16
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 \concat { "G1" \sub 3 } ] }

            \acciaccatura {

                %! baca.music()
                b''16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            %! baca.music()
            fs''!16
            ]
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 9]
    %! baca.music()
    s1 * 1/8

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 8/7
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 10]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.positions = #'(12 . 12)
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \once \override Stem.direction = #up
            %! baca.music()
            f''16
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 \concat { "G1" \sub 4 } ] }
            [

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 11]
    %! baca.music()
    s1 * 3/32

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 8/7
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 12]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            %! baca.music()
            f''16
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 \concat { "G1" \sub 5 } ] }

            \acciaccatura {

                %! baca.music()
                b''16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            fs''!16

            \acciaccatura {

                %! baca.music()
                d''16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            c''16
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 13]
    %! baca.music()
    s1 * 17/32

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 8/7
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 15]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            %! baca.music()
            f''16
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 \concat { "G1" \sub 6 } ] }

            \acciaccatura {

                %! baca.music()
                b''16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            fs''!16
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 16]
    %! baca.music()
    s1 * 43/64

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 8/7
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 18]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(6 . 6)
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            %! baca.music()
            f''16
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 \concat { "G1" \sub 7 } ] }

            \acciaccatura {

                %! baca.music()
                b'16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            fs''!16

            \acciaccatura {

                %! baca.music()
                d''16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            c''16

            \acciaccatura {

                %! baca.music()
                ef''!16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            b'16

            \acciaccatura {

                %! baca.music()
                fs'!16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            f'16
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 19]
    %! baca.music()
    s1 * 13/32

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 8/7
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 21]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(6 . 6)
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            %! baca.music()
            f''16
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (21) \hspace #1 \concat { "G1" \sub 8 } ] }

            \acciaccatura {

                %! baca.music()
                b''16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            fs''!16

            \acciaccatura {

                %! baca.music()
                d''16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            c''16

            \acciaccatura {

                %! baca.music()
                ef''!16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            b'16

            \acciaccatura {

                %! baca.music()
                fs''!16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            f''16

            \acciaccatura {

                %! baca.music()
                c''16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            ef''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            d''16

        %! baca.music()
        }

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/7
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            f'16

            \acciaccatura {

                %! baca.music()
                b'16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            fs'!16

            \acciaccatura {

                %! baca.music()
                d''16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            c''16

            \acciaccatura {

                %! baca.music()
                ef'!16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            b'16

            \acciaccatura {

                %! baca.music()
                fs'!16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            f'16

            \acciaccatura {

                %! baca.music()
                c'16

            %! baca.music()
            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            ef'!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            %! baca.music()
            d'16
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions
            %! baca.stem_up()
            %! baca.OverrideCommand._call(2)
            \revert Stem.direction

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_IV"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 22]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 7/32
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"7" #"32"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_IV"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Rest_Voice_IV measure 22]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 7/32

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 23]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 24]
    %! baca._make_measure_silences()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 25]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 26]
    %! baca._make_measure_silences()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 27]
    %! baca._make_measure_silences()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 28]
    %! baca._make_measure_silences()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 29]
    %! baca._make_measure_silences()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 30]
    %! baca._make_measure_silences()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 31]
    %! baca._make_measure_silences()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 32]
    %! baca._make_measure_silences()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 33]
    %! baca._make_measure_silences()
    s1 * 13/64

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 34]
    %! baca._make_measure_silences()
    s1 * 1/2

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 35]
    %! baca._make_measure_silences()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 36]
    %! baca._make_measure_silences()
    s1 * 3/16

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Guitar_Music_Voice_IV"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Guitar_Music_Voice_IV measure 37]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Guitar_Rest_Voice_IV"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Guitar_Rest_Voice_IV measure 37]
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            s1 * 1/4

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! dornen.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Guitar.Music.Staff = <<

    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.03.Global.Rests }

    %! dornen.make_empty_score()
    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.03.Guitar.Music.Voice.I }

    %! dornen.make_empty_score()
    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.03.Guitar.Music.Voice.II }

    %! dornen.make_empty_score()
    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.03.Guitar.Music.Voice.III }

    %! dornen.make_empty_score()
    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.03.Guitar.Music.Voice.IV }

%! dornen.make_empty_score()
%! baca.path.extern()
>>

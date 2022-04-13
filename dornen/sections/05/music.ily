%! baca.path.extern()
segment.05.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/32
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/32
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "90"
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
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"
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
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'28'']"
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
    \time 3/20
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-mn-left-only "91"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'28'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/16
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
    %@% - \baca-start-mn-left-only "92"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'29'']"
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
    \time 3/20
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-mn-left-only "93"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'30'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/32
    %! baca._attach_color_literal(2)
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
    %@% - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "94"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'31'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/32
    %! baca._attach_color_literal(2)
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
    %@% - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "95"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'32'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-mn-left-only "96"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'32'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/16
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
    %@% - \baca-start-mn-left-only "97"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'34'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-mn-left-only "98"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'34'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/32
    %! baca._attach_color_literal(2)
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
    %@% - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "99"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/32
    %! baca._attach_color_literal(2)
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
    %@% - \baca-start-mn-left-only "100"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'36'']"
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
    \time 3/20
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-mn-left-only "101"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'37'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/16
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
    %@% - \baca-start-mn-left-only "102"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'38'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 14]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-mn-left-only "103"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'38'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 15]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/32
    %! baca._attach_color_literal(2)
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
    %@% - \baca-start-lmn-left-only "15"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "104"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'39'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 16]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-mn-left-only "105"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'40'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 17]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/16
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
    %@% - \baca-start-mn-left-only "106"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'41'']"
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
    \time 3/20
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-mn-left-only "107"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'42'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 19]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/32
    %! baca._attach_color_literal(2)
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
    %@% - \baca-start-lmn-left-only "19"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "108"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'43'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 20]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/32
    %! baca._attach_color_literal(2)
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
    %@% - \baca-start-lmn-left-only "20"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "109"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'44'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 21]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-mn-left-only "110"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'44'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 22]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/16
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
    %@% - \baca-start-mn-left-only "111"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 23]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/8
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/8
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
    %@% - \baca-start-mn-left-only "112"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'46'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 24]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/5
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 2/5
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
    %@% - \baca-start-mn-left-only "113"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'48'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 25]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-lmn-left-only "25"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "114"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'51'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 26]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/32
    %! baca._attach_color_literal(2)
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
    %@% - \baca-start-lmn-left-only "26"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "115"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'52'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 27]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/32
    %! baca._attach_color_literal(2)
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
    %@% - \baca-start-lmn-left-only "27"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "116"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'53'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 28]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-mn-left-only "117"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'54'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 29]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/16
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/16
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
    %@% - \baca-start-mn-left-only "118"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'55'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 30]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    #(ly:expect-warning "strange time signature found")
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/20
    %! baca._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-mn-left-only "119"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[3'56'']" "[3'57'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 31]
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
segment.05.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 3/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 3/20

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 1/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 3/20

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 1/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 3/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 3/20

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 1/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 3/20

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 1/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 3/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 3/20

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca._make_global_rests(1)
    R1 * 1/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca._make_global_rests(1)
    R1 * 3/20

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 15]
    %! baca._make_global_rests(1)
    R1 * 3/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 16]
    %! baca._make_global_rests(1)
    R1 * 3/20

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 17]
    %! baca._make_global_rests(1)
    R1 * 1/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 18]
    %! baca._make_global_rests(1)
    R1 * 3/20

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 19]
    %! baca._make_global_rests(1)
    R1 * 1/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 20]
    %! baca._make_global_rests(1)
    R1 * 3/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 21]
    %! baca._make_global_rests(1)
    R1 * 3/20

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 22]
    %! baca._make_global_rests(1)
    R1 * 1/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 23]
    %! baca._make_global_rests(1)
    R1 * 3/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 24]
    %! baca._make_global_rests(1)
    R1 * 2/5

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 25]
    %! baca._make_global_rests(1)
    R1 * 3/20

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 26]
    %! baca._make_global_rests(1)
    R1 * 1/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 27]
    %! baca._make_global_rests(1)
    R1 * 3/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 28]
    %! baca._make_global_rests(1)
    R1 * 3/20

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 29]
    %! baca._make_global_rests(1)
    R1 * 1/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 30]
    %! baca._make_global_rests(1)
    R1 * 3/20

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 31]
    %! baca._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.05.Guitar.Music.Voice.I = {

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 1]
            %! baca.literal()
            %! baca.IndicatorCommand._call()
            \override Score.RehearsalMark.extra-offset = #'(-10 . -10)
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(10 . 10)
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! REAPPLIED_CLEF
            \clef "treble"
            %! baca._attach_color_literal(2)
            %! REAPPLIED_CLEF_COLOR
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4)
            %! baca._attach_color_literal(1)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %@% \override GuitarMusicStaff.Clef.color = ##f
            %! baca._reapply_persistent_indicators(3)
            %! baca.treat_persistent_wrapper(2)
            %! baca._set_status_tag()
            %! REAPPLIED_CLEF
            \set GuitarMusicStaff.forceClef = ##t
            %! baca.music()
            d'32.
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! baca.markup()
            %! baca.IndicatorCommand._call()
            ^ \dornen-slurs-fluid-all-other-parts-markup
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 \concat { "48" \sub 1 } ] }
            [
            %! baca._attach_color_literal(2)
            %! REAPPLIED_CLEF_REDRAW_COLOR
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            %! baca.music()
            cs'!32.
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 2]
    %! baca.music()
    s1 * 39/80

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 6]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            %! baca.music()
            ef'!32.
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 \concat { "48" \sub 2 } ] }

            %! baca.music()
            fs'!32.
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 7]
    %! baca.music()
    s1 * 39/80

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 11]
            %! baca.music()
            d'32.
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 \concat { "48" \sub 3 } ] }
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            %! baca.music()
            cs'!32.
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 12]
    %! baca.music()
    s1 * 29/80

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 15]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            %! baca.music()
            d'32.
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 \concat { "48" \sub 1* } ] }

            %! baca.music()
            cs'!32.
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 16]
    %! baca.music()
    s1 * 39/80

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 20]
            %! baca.music()
            ef'!32.
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (20) \hspace #1 \concat { "48" \sub 2* } ] }
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            %! baca.music()
            fs'!32.
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 21]
    %! baca.music()
    s1 * 101/80

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 27]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            %! baca.music()
            d'32.
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (27) \hspace #1 \concat { "48" \sub 3* } ] }

            %! baca.music()
            cs'!32.
            %! baca.tenuto()
            %! baca.IndicatorCommand._call()
            - \tenuto
            ]

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
            % [Guitar_Music_Voice_I measure 28]
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
            b'1 * 3/20
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"20"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_I"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Rest_Voice_I measure 28]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 3/20

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 29]
    %! baca._make_measure_silences()
    s1 * 1/16

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 30]
    %! baca._make_measure_silences()
    s1 * 3/20
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(2)
    \revert Beam.positions

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
            % [Guitar_Music_Voice_I measure 31]
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
            % [Guitar_Rest_Voice_I measure 31]
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
segment.05.Guitar.Music.Voice.II = {

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 1]
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(1)
    \override Beam.positions = #'(-5.5 . -5.5)
    %! baca.music()
    s1 * 73/160

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 5]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            %! baca.music()
            e''32
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 \concat { "32" \sub 1 } ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            bf''!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            g''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            %! baca.music()
            c'''32
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 6]
    %! baca.music()
    s1 * 73/160

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 10]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            %! baca.music()
            bf''!32
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 \concat { "32" \sub 2 } ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            f''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            e''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            %! baca.music()
            b''32
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 11]
    %! baca.music()
    s1 * 73/80

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 19]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            %! baca.music()
            e''32
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (19) \hspace #1 \concat { "32" \sub 1* } ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            bf''!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            g''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            %! baca.music()
            c'''32
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 20]
    %! baca.music()
    s1 * 49/160
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(2)
    \revert Beam.positions

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 23]
            %! baca.music()
            r8
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (23) \hspace #1 "R1" ] }

            %! baca.music()
            r8

            %! baca.music()
            r8

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 24]
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \once \override Stem.direction = #up
            %! baca.tuplet_bracket_staff_padding()
            %! baca.OverrideCommand._call(1)
            \once \override TupletBracket.staff-padding = 0
            %! baca.tuplet_bracket_extra_offset()
            %! baca.OverrideCommand._call(1)
            \once \override TupletBracket.extra-offset = #'(0 . -0.5)
            %! baca.tuplet_number_extra_offset()
            %! baca.OverrideCommand._call(1)
            \once \override TupletNumber.extra-offset = #'(0 . -0.5)
            %! baca.music()
            gf!2
            %! baca.stem_tremolo()
            %! baca.IndicatorCommand._call()
            :32
            %! baca.markup()
            %! baca.IndicatorCommand._call()
            ^ \dornen-two-finger-tamb-trill-markup
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (24) \hspace #1 \concat { "2" \sub 1 } ] }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 25]
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(1)
    \override Beam.positions = #'(-5.5 . -5.5)
    %! baca.music()
    s1 * 3/20

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 26]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            %! baca.music()
            bf''!32
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (26) \hspace #1 \concat { "32" \sub 2* } ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            f''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            e''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            %! baca.music()
            b''32
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_II"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 27]
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
            b'1 * 3/32
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"32"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_II"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Rest_Voice_II measure 27]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 3/32

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 28]
    %! baca._make_measure_silences()
    s1 * 3/20

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 29]
    %! baca._make_measure_silences()
    s1 * 1/16

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 30]
    %! baca._make_measure_silences()
    s1 * 3/20
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(2)
    \revert Beam.positions

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
            % [Guitar_Music_Voice_II measure 31]
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
            % [Guitar_Rest_Voice_II measure 31]
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
segment.05.Guitar.Music.Voice.III = {

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 1]
    %! baca.script_down()
    %! baca.OverrideCommand._call(1)
    \override Script.direction = #down
    %! baca.music()
    s1 * 39/160

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 3]
            %! baca.music()
            c'16
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 \concat { "16" \sub 1 } ] }
            [

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 4]
    %! baca.music()
    s1 * 83/160

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 8]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            f16
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 \concat { "16" \sub 2 } ] }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 9]
    %! baca.music()
    s1 * 83/160

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 13]
            %! baca.music()
            a16
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 \concat { "16" \sub 3 } ] }
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 14]
    %! baca.music()
    s1 * 63/160

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 17]
            %! baca.music()
            c'16
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 \concat { "16" \sub 1* } ] }
            [

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 18]
    %! baca.music()
    s1 * 83/160

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 22]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            f16
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (22) \hspace #1 \concat { "16" \sub 2* } ] }

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 23]
    %! baca.music()
    s1 * 207/160

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 29]
            %! baca.music()
            a16
            %! baca.accent()
            %! baca.IndicatorCommand._call()
            - \accent
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (29) \hspace #1 \concat { "16" \sub 3* } ] }
            ]
            %! baca.script_down()
            %! baca.OverrideCommand._call(2)
            \revert Script.direction

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_III"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 30]
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
            b'1 * 3/20
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"20"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_III"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Rest_Voice_III measure 30]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 3/20

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

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
            % [Guitar_Music_Voice_III measure 31]
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
        \context Voice = "Guitar_Rest_Voice_III"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Guitar_Rest_Voice_III measure 31]
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
segment.05.Guitar.Music.Voice.IV = {

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 1]
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(1)
    \override Beam.positions = #'(5.5 . 5.5)
    %! baca.music()
    s1 * 3/32

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 2]
            %! baca.music()
            b'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 \concat { "20" \sub 1 } ] }
            [

            %! baca.music()
            a'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            g''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 3]
    %! baca.music()
    s1 * 1/16

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 4]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(6 . 6)
            %! baca.stem_up()
            %! baca.OverrideCommand._call(1)
            \override Stem.direction = #up
            %! baca.music()
            ef''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 \concat { "20" \sub 2 } ] }

            %! baca.music()
            fs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            %! baca.music()
            f''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
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

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 5]
    %! baca.music()
    s1 * 7/32

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 7]
            %! baca.music()
            a'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 \concat { "20" \sub 3 } ] }
            [

            %! baca.music()
            e''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            bf'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 8]
    %! baca.music()
    s1 * 1/16

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 9]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            cs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 \concat { "20" \sub 4 } ] }

            %! baca.music()
            b'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            %! baca.music()
            d''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 10]
    %! baca.music()
    s1 * 7/32

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 12]
            %! baca.music()
            c''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 \concat { "20" \sub 5 } ] }
            [

            %! baca.music()
            ef''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            fs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 13]
    %! baca.music()
    s1 * 1/16

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 14]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            g''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 \concat { "20" \sub 6 } ] }

            %! baca.music()
            d''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            %! baca.music()
            cs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 15]
    %! baca.music()
    s1 * 3/32

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 16]
            %! baca.music()
            b'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 \concat { "20" \sub 1* } ] }
            [

            %! baca.music()
            a'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            g''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 17]
    %! baca.music()
    s1 * 1/16

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
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
            ef''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 \concat { "20" \sub 2* } ] }

            %! baca.music()
            fs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            %! baca.music()
            f''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
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

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 19]
    %! baca.music()
    s1 * 7/32

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 21]
            %! baca.music()
            a'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (21) \hspace #1 \concat { "20" \sub 3* } ] }
            [

            %! baca.music()
            e''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            bf'!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 22]
    %! baca.music()
    s1 * 67/80

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 25]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            cs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (25) \hspace #1 \concat { "20" \sub 4* } ] }

            %! baca.music()
            b'16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            %! baca.music()
            d''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 26]
    %! baca.music()
    s1 * 7/32

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 28]
            %! baca.music()
            c''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (28) \hspace #1 \concat { "20" \sub 5* } ] }
            [

            %! baca.music()
            ef''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            fs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 29]
    %! baca.music()
    s1 * 1/16

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 30]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            g''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_LABEL
            %@% - \tweak color #blue
            %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (30) \hspace #1 \concat { "20" \sub 6* } ] }

            %! baca.music()
            d''16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            %! baca.music()
            cs''!16
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            ]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(2)
            \revert Beam.positions

        %! baca.music()
        }

    %! baca.music()
    }

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
            % [Guitar_Music_Voice_IV measure 31]
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
            % [Guitar_Rest_Voice_IV measure 31]
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
segment.05.Guitar.Music.Staff = <<

    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.05.Global.Rests }

    %! dornen.make_empty_score()
    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.05.Guitar.Music.Voice.I }

    %! dornen.make_empty_score()
    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.05.Guitar.Music.Voice.II }

    %! dornen.make_empty_score()
    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.05.Guitar.Music.Voice.III }

    %! dornen.make_empty_score()
    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.05.Guitar.Music.Voice.IV }

%! dornen.make_empty_score()
%! baca.path.extern()
>>

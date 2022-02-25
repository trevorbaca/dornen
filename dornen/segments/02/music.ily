%! baca.path.extern()
segment.02.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/16
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "20"
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
    %@% - \baca-start-ct-left-only "[0'42'']"
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
    \time 1/20
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/20
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
    %@% - \baca-start-mn-left-only "21"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'44'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
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
    %@% - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "22"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'45'']"
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
    \time 2/20
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/10
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
    %@% - \baca-start-mn-left-only "23"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'47'']"
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
    %@% - \baca-start-mn-left-only "24"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'48'']"
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
    \time 3/20
    %! baca.attach_color_literal(2)
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
    %@% - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "25"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'50'']"
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
    %@% - \baca-start-mn-left-only "26"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'52'']"
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
    \time 4/20
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/5
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
    %@% - \baca-start-mn-left-only "27"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'54'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 15/64
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 15/64
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
    %@% - \baca-start-mn-left-only "28"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'56'']"
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
    \time 5/20
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
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
    %@% - \baca-start-mn-left-only "29"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'59'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/16
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
    %@% - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "30"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'02'']"
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
    \time 1/20
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/20
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
    %@% - \baca-start-mn-left-only "31"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'05'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 22/32
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 11/16
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
    %@% - \baca-start-mn-left-only "32"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'06'']"
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
    \time 2/20
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/10
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
    %@% - \baca-start-mn-left-only "33"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'13'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 15]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 22/32
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 11/16
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
    %@% - \baca-start-mn-left-only "34"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[1'14'']" "[1'22'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 16]
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
segment.02.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 1/20

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 3/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 1/10

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 13/64

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 3/20

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 7/32

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 1/5

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 15/64

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 1/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 5/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 1/20

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca._make_global_rests(1)
    R1 * 11/16

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca._make_global_rests(1)
    R1 * 1/10

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 15]
    %! baca._make_global_rests(1)
    R1 * 11/16

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 16]
    %! baca._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.02.Guitar.Music.Voice.I = {

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
                        c'16
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
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \override Beam.positions = #'(8 . 8)
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
            cs''!64 * 448/1024
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ "W1" \hspace #1 \raise #0.25 \fontsize #-2 (1) ] }
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"448" #"1024"
            [
            %! baca.attach_color_literal(2)
            %! REAPPLIED_CLEF_REDRAW_COLOR
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)

            %! baca.music()
            c''64 * 896/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            %! baca.music()
            bf''!64 * 1216/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"

            %! baca.music()
            f''64 * 1536/1024
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
                        c'16
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
            af''!64 * 1664/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1664" #"1024"
            [

            %! baca.music()
            fs''!64 * 960/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"960" #"1024"

            %! baca.music()
            b'64 * 768/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            %! baca.music()
            d''64 * 704/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"
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
                        c'16
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

            \once \override Beam.grow-direction = #left
            %! baca.music()
            e''64 * 448/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"448" #"1024"
            [

            %! baca.music()
            ef''!64 * 896/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            %! baca.music()
            a'64 * 1216/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"

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
                        c'16
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
            fs'!64 * 1664/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"1664" #"1024"
            [

            %! baca.music()
            b'64 * 960/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"960" #"1024"

            %! baca.music()
            d'64 * 768/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            %! baca.music()
            f'64 * 704/1024
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"
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
    % [Guitar_Music_Voice_I measure 2]
    %! baca.music()
    s1 * 1/20

    %! baca.music()
    {

        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 3]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
            %! baca.music()
            cs'!64
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ "R1" \hspace #1 \raise #0.25 \fontsize #-2 (3) ] }
            [
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            ef'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            bf'!64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            cs''!64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            b'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            d''64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            af''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            cs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            bf''!64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 4]
    %! baca.music()
    s1 * 1/10

    %! baca.music()
    {

        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 5]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            cs'!64
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ "R2" \hspace #1 \raise #0.25 \fontsize #-2 (5) ] }
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            c'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            b'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            d'64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            f'64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            cs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            bf'!64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/6
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            b'64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            af''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            e''64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 6]
    %! baca.music()
    s1 * 3/20

    %! baca.music()
    {

        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 7]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            f'64
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ "R3" \hspace #1 \raise #0.25 \fontsize #-2 (7) ] }
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            cs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            bf'!64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/6
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            b'64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            e''64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/6
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            ef''!64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            af''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            fs''!64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 8]
    %! baca.music()
    s1 * 1/5

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/6
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 9]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            b64
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ "R4" \hspace #1 \raise #0.25 \fontsize #-2 (9) ] }
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            d'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fs'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            e'64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/6
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            ef'!64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            d''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            fs''!64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/6
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            b'64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            bf''!64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 10]
    %! baca.music()
    s1 * 1/4

    %! baca.music()
    {

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/6
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 11]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            ef'!64
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ "R5" \hspace #1 \raise #0.25 \fontsize #-2 (11) ] }
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            d'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            af'!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            fs'!64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/6
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            b'64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            c''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            bf'!64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/6
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            cs''!64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            a'64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            e''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            bf''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            %! baca.music()
            cs''!64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(4)
            %! SPANNER_STOP
            )

        %! baca.music()
        }

        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/6
        %! baca.music()
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            %! baca.music()
            c'''64
            %! baca.slur()
            %! baca.SpannerIndicatorCommand._call(2)
            %! SPANNER_START
            (

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            f''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            af''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            fs''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
            %! baca.music()
            b''64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
            %! baca.music()
            d'''64
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
    % [Guitar_Music_Voice_I measure 12]
    %! baca.music()
    s1 * 1/20

    %! baca.music()
    {

        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 13]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            %! baca.text_script_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override TextScript.staff-padding = 9
            %! baca.music()
            f'''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ "D1" \hspace #1 \raise #0.25 \fontsize #-2 (13) ] }
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            a''32
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
            bf''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            c'''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            fs''!32
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
            af''!32
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
            cs''!32
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
            g'32
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
            d''32
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
            ef'!32
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
            a'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            b32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            bf!32
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
            f'32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! baca.text_script_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert TextScript.staff-padding

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 14]
    %! baca.music()
    s1 * 1/10

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
            f32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ "D2" \hspace #1 \raise #0.25 \fontsize #-2 (15) ] }

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            a32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            b32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            bf!32
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
            fs'!32
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
            af'!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            d'32
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
            ef''!32
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
            af'!32
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
            cs''!32
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
            fs''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            a''32
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
            bf''!32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
            %! baca.music()
            c'''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            %! baca.music()
            f''32
            %! baca.staccato()
            %! baca.IndicatorCommand._call()
            - \staccato
            ]

        %! baca.music()
        }

    %! baca.music()
    }

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
            % [Guitar_Music_Voice_I measure 16]
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
            % [Guitar_Rest_Voice_I measure 16]
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
segment.02.Guitar.Music.Voice.II = {

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 1]
    %! baca.music()
    s1 * 1/4

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 2]
            %! baca.beam_positions()
            %! baca.OverrideCommand._call(1)
            \once \override Beam.positions = #'(-8 . -8)
            %! baca.music()
            ef'''!16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \concat { "F1" \sub 1 } \hspace #1 \raise #0.25 \fontsize #-2 (2) ] }
            [

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 3]
    %! baca.music()
    s1 * 3/16

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 4]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            ef'''!16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \concat { "F1" \sub 2 } \hspace #1 \raise #0.25 \fontsize #-2 (4) ] }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            a''16

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 5]
    %! baca.music()
    s1 * 13/64

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 6]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            ef'''!16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \concat { "F1" \sub 3 } \hspace #1 \raise #0.25 \fontsize #-2 (6) ] }

            %! baca.music()
            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            e'''16

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 7]
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
            % [Guitar_Music_Voice_II measure 8]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            ef'''!16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \concat { "F1" \sub 4 } \hspace #1 \raise #0.25 \fontsize #-2 (8) ] }

            %! baca.music()
            a''16

            %! baca.music()
            e'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            c'''16

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 9]
    %! baca.music()
    s1 * 15/64

    %! baca.music()
    {

        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 10]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            ef'''!16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ "F1" \hspace #1 \raise #0.25 \fontsize #-2 (10) ] }

            %! baca.music()
            a''16

            %! baca.music()
            e'''16

            %! baca.music()
            c'''16

            %! baca.music()
            bf''!16
            ]

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 11]
    %! baca.music()
    s1 * 5/16

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 12]
            %! baca.music()
            ef'''!16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \concat { "F1" \sub 1* } \hspace #1 \raise #0.25 \fontsize #-2 (12) ] }
            [

        %! baca.music()
        }

    %! baca.music()
    }

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 13]
    %! baca.music()
    s1 * 11/16

    %! baca.music()
    {

        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 4/5
        %! baca.music()
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 14]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
            ef'''!16
            %! FIGURE_NAME
            %@% ^ \markup \fontsize #2 \concat { [ \concat { "F1" \sub 2* } \hspace #1 \raise #0.25 \fontsize #-2 (14) ] }

            %! baca.music()
            a''16
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
            % [Guitar_Music_Voice_II measure 15]
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
            b'1 * 11/16
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"11" #"16"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_II"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Guitar_Rest_Voice_II measure 15]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! SKIP
            s1 * 11/16

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

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
            % [Guitar_Music_Voice_II measure 16]
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
            % [Guitar_Rest_Voice_II measure 16]
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
segment.02.Guitar.Music.Voice.III = {

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 1]
    %! baca._call_rhythm_commands()
    s1 * 4/16

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 2]
    %! baca._call_rhythm_commands()
    s1 * 1/20

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 3]
    %! baca._call_rhythm_commands()
    s1 * 3/16

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 4]
    %! baca._call_rhythm_commands()
    s1 * 2/20

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 5]
    %! baca._call_rhythm_commands()
    s1 * 13/64

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 6]
    %! baca._call_rhythm_commands()
    s1 * 3/20

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 7]
    %! baca._call_rhythm_commands()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 8]
    %! baca._call_rhythm_commands()
    s1 * 4/20

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 9]
    %! baca._call_rhythm_commands()
    s1 * 15/64

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 10]
    %! baca._call_rhythm_commands()
    s1 * 5/20

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 11]
    %! baca._call_rhythm_commands()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 12]
    %! baca._call_rhythm_commands()
    s1 * 1/20

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 13]
    %! baca._call_rhythm_commands()
    s1 * 22/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 14]
    %! baca._call_rhythm_commands()
    s1 * 2/20

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 15]
    %! baca._call_rhythm_commands()
    s1 * 22/32

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
            % [Guitar_Music_Voice_III measure 16]
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
            % [Guitar_Rest_Voice_III measure 16]
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
segment.02.Guitar.Music.Voice.IV = {

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 1]
    %! baca._call_rhythm_commands()
    s1 * 4/16

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 2]
    %! baca._call_rhythm_commands()
    s1 * 1/20

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 3]
    %! baca._call_rhythm_commands()
    s1 * 3/16

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 4]
    %! baca._call_rhythm_commands()
    s1 * 2/20

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 5]
    %! baca._call_rhythm_commands()
    s1 * 13/64

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 6]
    %! baca._call_rhythm_commands()
    s1 * 3/20

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 7]
    %! baca._call_rhythm_commands()
    s1 * 7/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 8]
    %! baca._call_rhythm_commands()
    s1 * 4/20

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 9]
    %! baca._call_rhythm_commands()
    s1 * 15/64

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 10]
    %! baca._call_rhythm_commands()
    s1 * 5/20

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 11]
    %! baca._call_rhythm_commands()
    s1 * 5/16

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 12]
    %! baca._call_rhythm_commands()
    s1 * 1/20

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 13]
    %! baca._call_rhythm_commands()
    s1 * 22/32

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 14]
    %! baca._call_rhythm_commands()
    s1 * 2/20

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 15]
    %! baca._call_rhythm_commands()
    s1 * 22/32

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
            % [Guitar_Music_Voice_IV measure 16]
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
        \context Voice = "Guitar_Rest_Voice_IV"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Guitar_Rest_Voice_IV measure 16]
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
segment.02.Guitar.Music.Staff = <<

    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.02.Global.Rests }

    %! dornen.make_empty_score()
    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.02.Guitar.Music.Voice.I }

    %! dornen.make_empty_score()
    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.02.Guitar.Music.Voice.II }

    %! dornen.make_empty_score()
    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.02.Guitar.Music.Voice.III }

    %! dornen.make_empty_score()
    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.02.Guitar.Music.Voice.IV }

%! dornen.make_empty_score()
%! baca.path.extern()
>>

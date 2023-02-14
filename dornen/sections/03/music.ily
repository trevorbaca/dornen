  %! baca.path.extern()
number.3.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! +SECTION
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 9/64
      %! baca._make_global_skips(1)
    s1 * 9/64
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "44"
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'24'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "35"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/14
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 1/14
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'25'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "36"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/32
      %! baca._make_global_skips(1)
    s1 * 7/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'26'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "37"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/14
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 1/14
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'28'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "38"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 13/64
      %! baca._make_global_skips(1)
    s1 * 13/64
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'29'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "39"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/14
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 2/14
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'31'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "40"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/32
      %! baca._make_global_skips(1)
    s1 * 7/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'33'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "41"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/14
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 2/14
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'35'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "42"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/32
      %! baca._make_global_skips(1)
    s1 * 4/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'37'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "43"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/14
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 1/14
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'38'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "44"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/32
      %! baca._make_global_skips(1)
    s1 * 3/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'39'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "45"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/14
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 3/14
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'40'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "46"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/32
      %! baca._make_global_skips(1)
    s1 * 10/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'42'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "47"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/32
      %! baca._make_global_skips(1)
    s1 * 7/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'46'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "48"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/14
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 2/14
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'48'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "49"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 13/64
      %! baca._make_global_skips(1)
    s1 * 13/64
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'50'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "50"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 15/32
      %! baca._make_global_skips(1)
    s1 * 15/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'52'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "51"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 18]
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/14
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 5/14
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[1'57'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "52"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/32
      %! baca._make_global_skips(1)
    s1 * 6/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'01'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "53"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/32
      %! baca._make_global_skips(1)
    s1 * 7/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'03'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "54"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 13/16
      %! baca._make_global_skips(1)
    s1 * 13/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'05'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "55"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/32
      %! baca._make_global_skips(1)
    s1 * 7/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'14'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "56"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 10/32
      %! baca._make_global_skips(1)
    s1 * 10/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'16'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "57"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 24]
      %! baca._make_global_skips(1)
    s1 * 10/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'20'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "58"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 25]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/32
      %! baca._make_global_skips(1)
    s1 * 16/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'23'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "59"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 26]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/32
      %! baca._make_global_skips(1)
    s1 * 7/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'27'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "60"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 27]
      %! baca._make_global_skips(1)
    s1 * 7/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'29'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "61"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 28]
      %! baca._make_global_skips(1)
    s1 * 7/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'30'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "62"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 29]
      %! baca._make_global_skips(1)
    s1 * 7/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'32'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "63"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 30]
      %! baca._make_global_skips(1)
    s1 * 7/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'33'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "64"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 31]
      %! baca._make_global_skips(1)
    s1 * 7/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'35'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "65"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 32]
      %! baca._make_global_skips(1)
    s1 * 7/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'36'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "66"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 13/64
      %! baca._make_global_skips(1)
    s1 * 13/64
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'38'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "67"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 34]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 16/32
      %! baca._make_global_skips(1)
    s1 * 16/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'40'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "68"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 35]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/32
      %! baca._make_global_skips(1)
    s1 * 7/32
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'43'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "69"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 36]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/16
      %! baca._make_global_skips(1)
    s1 * 3/16
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[2'45'']" "[2'46'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "70"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca.style_anchor_skip(1)
    % [anchor skip]
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(2)
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._set_status_tag()
      %! baca.style_anchor_skip(1)
    \time 1/4
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca.span_metronome_marks(4)
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 9/64

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 1/14

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 7/32

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 1/14

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 13/64

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 2/14

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 7/32

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 2/14

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 4/32

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 1/14

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 3/32

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 3/14

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 10/32

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 7/32

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 2/14

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 13/64

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 15/32

      %! baca._comment_measure_numbers()
    % [Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 5/14

      %! baca._comment_measure_numbers()
    % [Rests measure 19]
      %! baca._make_global_rests(1)
    R1 * 6/32

      %! baca._comment_measure_numbers()
    % [Rests measure 20]
      %! baca._make_global_rests(1)
    R1 * 7/32

      %! baca._comment_measure_numbers()
    % [Rests measure 21]
      %! baca._make_global_rests(1)
    R1 * 13/16

      %! baca._comment_measure_numbers()
    % [Rests measure 22]
      %! baca._make_global_rests(1)
    R1 * 7/32

      %! baca._comment_measure_numbers()
    % [Rests measure 23]
      %! baca._make_global_rests(1)
    R1 * 10/32

      %! baca._comment_measure_numbers()
    % [Rests measure 24]
      %! baca._make_global_rests(1)
    R1 * 10/32

      %! baca._comment_measure_numbers()
    % [Rests measure 25]
      %! baca._make_global_rests(1)
    R1 * 16/32

      %! baca._comment_measure_numbers()
    % [Rests measure 26]
      %! baca._make_global_rests(1)
    R1 * 7/32

      %! baca._comment_measure_numbers()
    % [Rests measure 27]
      %! baca._make_global_rests(1)
    R1 * 7/32

      %! baca._comment_measure_numbers()
    % [Rests measure 28]
      %! baca._make_global_rests(1)
    R1 * 7/32

      %! baca._comment_measure_numbers()
    % [Rests measure 29]
      %! baca._make_global_rests(1)
    R1 * 7/32

      %! baca._comment_measure_numbers()
    % [Rests measure 30]
      %! baca._make_global_rests(1)
    R1 * 7/32

      %! baca._comment_measure_numbers()
    % [Rests measure 31]
      %! baca._make_global_rests(1)
    R1 * 7/32

      %! baca._comment_measure_numbers()
    % [Rests measure 32]
      %! baca._make_global_rests(1)
    R1 * 7/32

      %! baca._comment_measure_numbers()
    % [Rests measure 33]
      %! baca._make_global_rests(1)
    R1 * 13/64

      %! baca._comment_measure_numbers()
    % [Rests measure 34]
      %! baca._make_global_rests(1)
    R1 * 16/32

      %! baca._comment_measure_numbers()
    % [Rests measure 35]
      %! baca._make_global_rests(1)
    R1 * 7/32

      %! baca._comment_measure_numbers()
    % [Rests measure 36]
      %! baca._make_global_rests(1)
    R1 * 3/16

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Guitar.Music.1 = {

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

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 1]
            \once \override Beam.grow-direction = #left
              %! REAPPLIED_CLEF
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
            \clef "treble"
              %! REAPPLIED_CLEF_COLOR
              %! baca._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)
              %! REAPPLIED_CLEF_COLOR_CANCELLATION
              %! baca._attach_color_literal(1)
            %@% \override Staff.Clef.color = ##f
              %! REAPPLIED_CLEF
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
              %! baca.treat_persistent_wrapper(2)
            \set Staff.forceClef = ##t
            b''64 * 256/1024
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "W1" ] }
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"256" #"1024"
              %! REAPPLIED_INSTRUMENT_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-instrument-markup "(“Guitar”)"
              %! rmakers.beam()
            [
              %! REAPPLIED_CLEF_REDRAW_COLOR
              %! baca._attach_color_literal(2)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

            g''64 * 512/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"512" #"1024"

            ef''!64 * 768/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            e''64 * 896/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            f''64 * 1088/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

            bf'!64 * 1216/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"

            a'64 * 1344/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1344" #"1024"

            cs''!64 * 1472/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1472" #"1024"

            fs'!64 * 1664/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1664" #"1024"
              %! rmakers.beam()
            ]

        }
        \revert TupletNumber.text

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 2]
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

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 5]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(7 . 7)
            \once \override Beam.grow-direction = #left
            a''64 * 320/1024
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "W2" ] }
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"320" #"1024"
              %! rmakers.beam()
            [

            cs''!64 * 640/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"

            fs''!64 * 896/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            bf'!64 * 1088/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

            c''64 * 1280/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1280" #"1024"

            b'64 * 1408/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1408" #"1024"

            af'!64 * 1536/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"
              %! rmakers.beam()
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
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"2048" #"1024"
              %! rmakers.beam()
            [

            c''64 * 1088/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

            bf'!64 * 896/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            fs'!64 * 768/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            cs'!64 * 704/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            a'64 * 640/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"
              %! rmakers.beam()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions

        }
        \revert TupletNumber.text

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 6]
    s1 * 113/224

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 9]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(-6.5 . -6.5)
              %! baca.stem_down(1)
            \override Stem.direction = #down
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            b'32
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 \concat { "D1" \sub 1 } ] }
              %! rmakers.beam_groups()
            [

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            af'!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            c'32
              %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            e'32
              %! baca.staccato()
            - \staccato
              %! baca.beam_positions(2)
            \revert Beam.positions
              %! baca.stem_down(2)
            \revert Stem.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 10]
    s1 * 1/14

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 11]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(-6.5 . -6.5)
              %! baca.stem_down(1)
            \override Stem.direction = #down
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            b''32
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 \concat { "D1" \sub 2 } ] }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            af''!32
              %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            c''32
              %! baca.staccato()
            - \staccato
              %! baca.beam_positions(2)
            \revert Beam.positions
              %! baca.stem_down(2)
            \revert Stem.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 12]
    s1 * 3/14

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 13]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(-6.5 . -6.5)
              %! baca.stem_down(1)
            \override Stem.direction = #down
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            b''32
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 \concat { "D1" \sub 3 } ] }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            af'!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            c'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            e'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            f'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            g''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            ef''!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            g''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            f''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            e'32
              %! baca.staccato()
            - \staccato
              %! rmakers.beam_groups()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions
              %! baca.stem_down(2)
            \revert Stem.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 14]
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

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 16]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(7 . 7)
              %! baca.stem_up(1)
            \override Stem.direction = #up
            \once \override Beam.grow-direction = #right
            a'64 * 2688/1024
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "W2*" ] }
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"2688" #"1024"
              %! rmakers.beam()
            [

            cs'!64 * 1472/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1472" #"1024"

            fs'!64 * 1216/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"

            bf''!64 * 1024/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1024" #"1024"

            c''64 * 960/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"960" #"1024"

            b''64 * 896/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            af''!64 * 832/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"832" #"1024"

            b'64 * 768/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            c'64 * 768/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            bf'!64 * 704/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            fs'!64 * 704/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            cs''!64 * 640/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"

            a''64 * 640/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"
              %! rmakers.beam()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions
              %! baca.stem_up(2)
            \revert Stem.direction

        }
        \revert TupletNumber.text

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 17]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(-6.5 . -6.5)
              %! baca.stem_down(1)
            \override Stem.direction = #down
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            b''32
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 \concat { "D1" \sub 4 } ] }
              %! rmakers.beam_groups()
            [

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            af''!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            c'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            e'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            f'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            g'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            ef''!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            g''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            f''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            e''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            c'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            af'!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            b'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            af'!32
              %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            c''32
              %! baca.staccato()
            - \staccato
              %! baca.beam_positions(2)
            \revert Beam.positions
              %! baca.stem_down(2)
            \revert Stem.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 18]
    s1 * 5/14

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 19]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(-6.5 . -6.5)
              %! baca.stem_down(1)
            \override Stem.direction = #down
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            b''32
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (19) \hspace #1 \concat { "D1" \sub 5 } ] }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            af''!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            c''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            e'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            f'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            g'32
              %! baca.staccato()
            - \staccato
              %! rmakers.beam_groups()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions
              %! baca.stem_down(2)
            \revert Stem.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 20]
    s1 * 5/4

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 23]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(-6.5 . -6.5)
              %! baca.stem_down(1)
            \override Stem.direction = #down
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            b'32
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (23) \hspace #1 \concat { "D1" \sub 6 } ] }
              %! rmakers.beam_groups()
            [

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            af''!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            c''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            e''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            f''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            g'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            ef'!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            g'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            f'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            e''32
              %! baca.staccato()
            - \staccato
              %! rmakers.beam_groups()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions
              %! baca.stem_down(2)
            \revert Stem.direction

        }

    }

    {

        \times 2/3
        {

            \scaleDurations #'(1 . 1)
            {

                  %! baca._comment_measure_numbers()
                % [Guitar.Music.1 measure 24]
                  %! baca.beam_positions(1)
                \override Beam.positions = #'(-6.5 . -6.5)
                  %! baca.stem_down(1)
                \override Stem.direction = #down
                  %! baca.tuplet_bracket_up(1)
                \override TupletBracket.direction = #up
                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 0
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 3
                c''32
                  %! baca.staccato()
                - \staccato
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (24) \hspace #1 \concat { "D1" \sub 7 } ] }
                  %! rmakers.beam_groups()
                [

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 3
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 3
                af''!32
                  %! baca.staccato()
                - \staccato

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 3
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 3
                b''32
                  %! baca.staccato()
                - \staccato

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 3
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 3
                af'!32
                  %! baca.staccato()
                - \staccato

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 3
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 3
                c'32
                  %! baca.staccato()
                - \staccato

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 3
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 3
                e'32
                  %! baca.staccato()
                - \staccato

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 3
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 3
                f'32
                  %! baca.staccato()
                - \staccato

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 3
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 3
                g''32
                  %! baca.staccato()
                - \staccato

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 3
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 3
                ef''!32
                  %! baca.staccato()
                - \staccato

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 3
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 3
                g''32
                  %! baca.staccato()
                - \staccato

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 3
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 3
                f''32
                  %! baca.staccato()
                - \staccato

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 3
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 3
                e'32
                  %! baca.staccato()
                - \staccato

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 3
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 3
                c'32
                  %! baca.staccato()
                - \staccato

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 3
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 3
                af'!32
                  %! baca.staccato()
                - \staccato

                  %! rmakers.beam_groups()
                \set stemLeftBeamCount = 3
                  %! rmakers.beam_groups()
                \set stemRightBeamCount = 0
                b'32
                  %! baca.staccato()
                - \staccato
                  %! rmakers.beam_groups()
                ]
                  %! baca.beam_positions(2)
                \revert Beam.positions
                  %! baca.stem_down(2)
                \revert Stem.direction
                  %! baca.tuplet_bracket_up(2)
                \revert TupletBracket.direction

            }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 25]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(-6.5 . -6.5)
              %! baca.stem_down(1)
            \override Stem.direction = #down
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            af''!32
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (25) \hspace #1 "D2" ] }
              %! rmakers.beam_groups()
            [

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            cs'''!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            e''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            g''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            bf''!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            ef''!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            d''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            c''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            cs''!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            e'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            g'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            bf'!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            af'!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            fs'!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            f'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            b32
              %! baca.staccato()
            - \staccato
              %! rmakers.beam_groups()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions
              %! baca.stem_down(2)
            \revert Stem.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 26]
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

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 33]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(7 . 7)
              %! baca.stem_up(1)
            \override Stem.direction = #up
            \once \override Beam.grow-direction = #right
            a''64 * 2688/1024
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (33) \hspace #1 "W2**" ] }
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"2688" #"1024"
              %! rmakers.beam()
            [

            cs''!64 * 1472/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1472" #"1024"

            fs''!64 * 1216/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"

            bf'!64 * 1024/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1024" #"1024"

            c''64 * 960/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"960" #"1024"

            b'64 * 896/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            af'!64 * 832/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"832" #"1024"

            b'64 * 768/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            c''64 * 768/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            bf'!64 * 704/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            fs'!64 * 704/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            cs'!64 * 640/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"

            a'64 * 640/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"
              %! rmakers.beam()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions
              %! baca.stem_up(2)
            \revert Stem.direction

        }
        \revert TupletNumber.text

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 34]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(-6.5 . -6.5)
              %! baca.stem_down(1)
            \override Stem.direction = #down
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            af''!32
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (34) \hspace #1 "D2*" ] }
              %! rmakers.beam_groups()
            [

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            cs'''!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            e''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            g''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            bf''!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            ef''!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            d''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            c''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            cs''!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            e'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            g'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            bf'!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            af'!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            fs'!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            f'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            b32
              %! baca.staccato()
            - \staccato
              %! rmakers.beam_groups()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions
              %! baca.stem_down(2)
            \revert Stem.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 35]
    s1 * 13/32

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Guitar.Music.2 = {

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 1]
    s1 * 95/448

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 3]
              %! baca.beam_positions(1)
            \once \override Beam.positions = #'(-8 . -8)
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            ef'!8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "O1" ] }
              %! rmakers.beam_groups()
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

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 4]
    s1 * 187/448

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 7]
              %! baca.text_script_color(1)
            \override TextScript.color = #red
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            cs'!8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "O2" ] }

            \acciaccatura {

                fs'!16
                  %! baca.Acciaccatura.__call__()
                [

                bf'!16
                  %! baca.Acciaccatura.__call__()
                ]

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            a'32
              %! rmakers.beam_groups()
            ]
              %! baca.text_script_color(2)
            \revert TextScript.color

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 8]
    s1 * 215/224

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 14]
              %! baca.beam_positions(1)
            \once \override Beam.positions = #'(-8 . -8)
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            ef'!8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 "O1*" ] }
              %! rmakers.beam_groups()
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

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 15]
    s1 * 87/64

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 20]
              %! baca.text_script_color(1)
            \override TextScript.color = #red
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            cs'!8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (20) \hspace #1 "O2*" ] }

            \acciaccatura {

                fs'!16
                  %! baca.Acciaccatura.__call__()
                [

                bf'!16
                  %! baca.Acciaccatura.__call__()
                ]

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            a'32
              %! rmakers.beam_groups()
            ]
              %! baca.text_script_color(2)
            \revert TextScript.color

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 21]
    s1 * 13/16

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 22]
              %! baca.beam_positions(1)
            \once \override Beam.positions = #'(-8 . -8)
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            ef'!8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (22) \hspace #1 "O1**" ] }
              %! rmakers.beam_groups()
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

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 23]
    s1 * 9/8

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 26]
              %! baca.text_script_color(1)
            \override TextScript.color = #red
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            cs'!8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (26) \hspace #1 "O2**" ] }

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
              %! baca.text_script_color(2)
            \revert TextScript.color

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 27]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            fs'!8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (27) \hspace #1 "O3" ] }

            \acciaccatura {

                bf'!16
                  %! baca.Acciaccatura.__call__()
                [

                b'16
                  %! baca.Acciaccatura.__call__()
                ]

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            f'32
              %! rmakers.beam_groups()
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 28]
              %! baca.beam_positions(1)
            \once \override Beam.positions = #'(-8 . -8)
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            g'8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (28) \hspace #1 "O4" ] }
              %! rmakers.beam_groups()
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

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 29]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            af'!8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (29) \hspace #1 "O5" ] }

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

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 30]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            ef'!8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (30) \hspace #1 "O6" ] }

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

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 31]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            a'8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (31) \hspace #1 "O7" ] }

            \acciaccatura {

                cs'!16
                  %! baca.Acciaccatura.__call__()
                [

                e'16
                  %! baca.Acciaccatura.__call__()
                ]

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            bf'!32
              %! rmakers.beam_groups()
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 32]
              %! baca.beam_positions(1)
            \once \override Beam.positions = #'(-8 . -8)
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            b8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (32) \hspace #1 "O8" ] }
              %! rmakers.beam_groups()
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

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 33]
    s1 * 45/64

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 35]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            e'8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (35) \hspace #1 "O9" ] }

            \acciaccatura {

                af'!16
                  %! baca.Acciaccatura.__call__()
                [

                b'16
                  %! baca.Acciaccatura.__call__()
                ]

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            fs'!32
              %! rmakers.beam_groups()
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 36]
            bf!8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (36) \hspace #1 "O10" ] }

        }

    }

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Guitar.Music.3 = {

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 1]
    s1 * 1931/224

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Guitar.Music.4 = {

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 1]
    s1 * 9/64

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 2]
              %! baca.beam_positions(1)
            \once \override Beam.positions = #'(12 . 12)
              %! baca.stem_up(1)
            \once \override Stem.direction = #up
            f''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 \concat { "G1" \sub 1 } ] }
              %! rmakers.beam_groups()
            [

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 3]
    s1 * 7/32

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 4]
              %! baca.stem_up(1)
            \once \override Stem.direction = #up
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 \concat { "G1" \sub 1* } ] }

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 5]
    s1 * 13/64

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 6]
              %! baca.stem_up(1)
            \override Stem.direction = #up
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 \concat { "G1" \sub 2 } ] }

            \acciaccatura {

                b''16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''!16
              %! baca.stem_up(2)
            \revert Stem.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 7]
    s1 * 7/32

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 8]
              %! baca.stem_up(1)
            \override Stem.direction = #up
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 \concat { "G1" \sub 3 } ] }

            \acciaccatura {

                b''16

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            fs''!16
              %! rmakers.beam_groups()
            ]
              %! baca.stem_up(2)
            \revert Stem.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 9]
    s1 * 1/8

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 10]
              %! baca.beam_positions(1)
            \once \override Beam.positions = #'(12 . 12)
              %! baca.stem_up(1)
            \once \override Stem.direction = #up
            f''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 \concat { "G1" \sub 4 } ] }
              %! rmakers.beam_groups()
            [

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 11]
    s1 * 3/32

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 12]
              %! baca.stem_up(1)
            \override Stem.direction = #up
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 \concat { "G1" \sub 5 } ] }

            \acciaccatura {

                b''16

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            fs''!16

            \acciaccatura {

                d''16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c''16
              %! baca.stem_up(2)
            \revert Stem.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 13]
    s1 * 17/32

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 15]
              %! baca.stem_up(1)
            \override Stem.direction = #up
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 \concat { "G1" \sub 6 } ] }

            \acciaccatura {

                b''16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''!16
              %! baca.stem_up(2)
            \revert Stem.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 16]
    s1 * 43/64

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 18]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(6 . 6)
              %! baca.stem_up(1)
            \override Stem.direction = #up
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 \concat { "G1" \sub 7 } ] }

            \acciaccatura {

                b'16

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            fs''!16

            \acciaccatura {

                d''16

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c''16

            \acciaccatura {

                ef''!16

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b'16

            \acciaccatura {

                fs'!16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f'16
              %! baca.beam_positions(2)
            \revert Beam.positions
              %! baca.stem_up(2)
            \revert Stem.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 19]
    s1 * 13/32

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 21]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(6 . 6)
              %! baca.stem_up(1)
            \override Stem.direction = #up
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (21) \hspace #1 \concat { "G1" \sub 8 } ] }

            \acciaccatura {

                b''16

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            fs''!16

            \acciaccatura {

                d''16

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c''16

            \acciaccatura {

                ef''!16

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b'16

            \acciaccatura {

                fs''!16

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f''16

            \acciaccatura {

                c''16

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            ef''!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            d''16

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/7
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f'16

            \acciaccatura {

                b'16

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            fs'!16

            \acciaccatura {

                d''16

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            c''16

            \acciaccatura {

                ef'!16

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            b'16

            \acciaccatura {

                fs'!16

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            f'16

            \acciaccatura {

                c'16

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            ef'!16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            d'16
              %! rmakers.beam_groups()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions
              %! baca.stem_up(2)
            \revert Stem.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 22]
    s1 * 255/64

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Guitar.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.3.Rests }

      %! dornen.make_empty_score()
    \context GuitarMusicI = "Guitar.Music.1"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.3.Guitar.Music.1 }

      %! dornen.make_empty_score()
    \context GuitarMusicII = "Guitar.Music.2"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.3.Guitar.Music.2 }

      %! dornen.make_empty_score()
    \context GuitarMusicIII = "Guitar.Music.3"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.3.Guitar.Music.3 }

      %! dornen.make_empty_score()
    \context GuitarMusicIV = "Guitar.Music.4"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.3.Guitar.Music.4 }

  %! dornen.make_empty_score()
  %! baca.path.extern()
>>

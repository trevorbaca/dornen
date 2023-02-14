  %! baca.path.extern()
number.5.Skips = {

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
    \time 3/32
      %! baca._make_global_skips(1)
    s1 * 3/32
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4
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
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'28'']"
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
    %@% - \baca-start-mn-left-only "90"
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
    \time 3/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-ct-left-only "[3'28'']"
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
    %@% - \baca-start-mn-left-only "91"
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
    \time 1/16
      %! baca._make_global_skips(1)
    s1 * 1/16
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
    %@% - \baca-start-ct-left-only "[3'29'']"
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
    %@% - \baca-start-mn-left-only "92"
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
    \time 3/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-ct-left-only "[3'30'']"
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
    %@% - \baca-start-mn-left-only "93"
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
    %@% - \baca-start-ct-left-only "[3'31'']"
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
    %@% - \baca-start-mn-left-only "94"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
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
    %@% - \baca-start-ct-left-only "[3'32'']"
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
    %@% - \baca-start-mn-left-only "95"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-ct-left-only "[3'32'']"
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
    %@% - \baca-start-mn-left-only "96"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/16
      %! baca._make_global_skips(1)
    s1 * 1/16
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
    %@% - \baca-start-ct-left-only "[3'34'']"
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
    %@% - \baca-start-mn-left-only "97"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-ct-left-only "[3'34'']"
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
    %@% - \baca-start-mn-left-only "98"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
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
    %@% - \baca-start-ct-left-only "[3'35'']"
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
    %@% - \baca-start-mn-left-only "99"
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
    %@% - \baca-start-ct-left-only "[3'36'']"
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
    %@% - \baca-start-mn-left-only "100"
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
    \time 3/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-ct-left-only "[3'37'']"
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
    %@% - \baca-start-mn-left-only "101"
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
    \time 1/16
      %! baca._make_global_skips(1)
    s1 * 1/16
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
    %@% - \baca-start-ct-left-only "[3'38'']"
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
    %@% - \baca-start-mn-left-only "102"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-ct-left-only "[3'38'']"
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
    %@% - \baca-start-mn-left-only "103"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
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
    %@% - \baca-start-ct-left-only "[3'39'']"
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
    %@% - \baca-start-mn-left-only "104"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-ct-left-only "[3'40'']"
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
    %@% - \baca-start-mn-left-only "105"
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
    \time 1/16
      %! baca._make_global_skips(1)
    s1 * 1/16
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
    %@% - \baca-start-ct-left-only "[3'41'']"
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
    %@% - \baca-start-mn-left-only "106"
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
    \time 3/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-ct-left-only "[3'42'']"
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
    %@% - \baca-start-mn-left-only "107"
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
    %@% - \baca-start-ct-left-only "[3'43'']"
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
    %@% - \baca-start-mn-left-only "108"
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
    %@% - \baca-start-ct-left-only "[3'44'']"
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
    %@% - \baca-start-mn-left-only "109"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 21]
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-ct-left-only "[3'44'']"
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
    %@% - \baca-start-mn-left-only "110"
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
    \time 1/16
      %! baca._make_global_skips(1)
    s1 * 1/16
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
    %@% - \baca-start-ct-left-only "[3'45'']"
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
    %@% - \baca-start-mn-left-only "111"
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
    \time 3/8
      %! baca._make_global_skips(1)
    s1 * 3/8
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
    %@% - \baca-start-ct-left-only "[3'46'']"
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
    %@% - \baca-start-mn-left-only "112"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 24]
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/5
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 2/5
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
    %@% - \baca-start-ct-left-only "[3'48'']"
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
    %@% - \baca-start-mn-left-only "113"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 25]
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-ct-left-only "[3'51'']"
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
    %@% - \baca-start-mn-left-only "114"
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
    %@% - \baca-start-ct-left-only "[3'52'']"
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
    %@% - \baca-start-mn-left-only "115"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 27]
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
    %@% - \baca-start-ct-left-only "[3'53'']"
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
    %@% - \baca-start-mn-left-only "116"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 28]
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-ct-left-only "[3'54'']"
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
    %@% - \baca-start-mn-left-only "117"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/16
      %! baca._make_global_skips(1)
    s1 * 1/16
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
    %@% - \baca-start-ct-left-only "[3'55'']"
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
    %@% - \baca-start-mn-left-only "118"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 30]
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-ct-both "[3'56'']" "[3'57'']"
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
    %@% - \baca-start-mn-left-only "119"
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
number.5.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 3/32

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 3/20

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 1/16

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 3/20

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 4/32

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 3/32

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 3/20

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 1/16

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 3/20

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 4/32

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 3/32

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 3/20

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 1/16

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 3/20

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 3/32

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 3/20

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 1/16

      %! baca._comment_measure_numbers()
    % [Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 3/20

      %! baca._comment_measure_numbers()
    % [Rests measure 19]
      %! baca._make_global_rests(1)
    R1 * 4/32

      %! baca._comment_measure_numbers()
    % [Rests measure 20]
      %! baca._make_global_rests(1)
    R1 * 3/32

      %! baca._comment_measure_numbers()
    % [Rests measure 21]
      %! baca._make_global_rests(1)
    R1 * 3/20

      %! baca._comment_measure_numbers()
    % [Rests measure 22]
      %! baca._make_global_rests(1)
    R1 * 1/16

      %! baca._comment_measure_numbers()
    % [Rests measure 23]
      %! baca._make_global_rests(1)
    R1 * 3/8

      %! baca._comment_measure_numbers()
    % [Rests measure 24]
      %! baca._make_global_rests(1)
    R1 * 2/5

      %! baca._comment_measure_numbers()
    % [Rests measure 25]
      %! baca._make_global_rests(1)
    R1 * 3/20

      %! baca._comment_measure_numbers()
    % [Rests measure 26]
      %! baca._make_global_rests(1)
    R1 * 4/32

      %! baca._comment_measure_numbers()
    % [Rests measure 27]
      %! baca._make_global_rests(1)
    R1 * 3/32

      %! baca._comment_measure_numbers()
    % [Rests measure 28]
      %! baca._make_global_rests(1)
    R1 * 3/20

      %! baca._comment_measure_numbers()
    % [Rests measure 29]
      %! baca._make_global_rests(1)
    R1 * 1/16

      %! baca._comment_measure_numbers()
    % [Rests measure 30]
      %! baca._make_global_rests(1)
    R1 * 3/20

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.Guitar.Music.1 = {

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 1]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(10 . 10)
              %! baca.literal()
            \override Score.RehearsalMark.extra-offset = #'(-10 . -10)
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
            d'32.
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 \concat { "48" \sub 1 } ] }
              %! REAPPLIED_INSTRUMENT_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-instrument-markup "(“Guitar”)"
              %! baca.markup()
            ^ \dornen-slurs-fluid-all-other-parts-markup
              %! rmakers.beam()
            [
              %! REAPPLIED_CLEF_REDRAW_COLOR
              %! baca._attach_color_literal(2)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            cs'!32.
              %! baca.tenuto()
            - \tenuto

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 2]
    s1 * 39/80

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 6]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            ef'!32.
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 \concat { "48" \sub 2 } ] }

            fs'!32.
              %! baca.tenuto()
            - \tenuto
              %! rmakers.beam()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 7]
    s1 * 39/80

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 11]
            d'32.
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 \concat { "48" \sub 3 } ] }
              %! rmakers.beam()
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            cs'!32.
              %! baca.tenuto()
            - \tenuto

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 12]
    s1 * 29/80

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 15]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            d'32.
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 \concat { "48" \sub 1* } ] }

            cs'!32.
              %! baca.tenuto()
            - \tenuto
              %! rmakers.beam()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 16]
    s1 * 39/80

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 20]
            ef'!32.
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (20) \hspace #1 \concat { "48" \sub 2* } ] }
              %! rmakers.beam()
            [

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            fs'!32.
              %! baca.tenuto()
            - \tenuto

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 21]
    s1 * 101/80

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 27]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            d'32.
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (27) \hspace #1 \concat { "48" \sub 3* } ] }

            cs'!32.
              %! baca.tenuto()
            - \tenuto
              %! rmakers.beam()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 28]
    s1 * 29/80
      %! baca.beam_positions(2)
    \revert Beam.positions

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.Guitar.Music.2 = {

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 1]
      %! baca.beam_positions(1)
    \override Beam.positions = #'(-5.5 . -5.5)
    s1 * 73/160

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 5]
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            e''32
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 \concat { "32" \sub 1 } ] }
              %! rmakers.beam_groups()
            [
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            bf''!32

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            g''32

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            c'''32
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam_groups()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 6]
    s1 * 73/160

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 10]
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            bf''!32
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 \concat { "32" \sub 2 } ] }
              %! rmakers.beam_groups()
            [
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            f''32

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            e''32

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            b''32
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam_groups()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 11]
    s1 * 73/80

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 19]
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            e''32
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (19) \hspace #1 \concat { "32" \sub 1* } ] }
              %! rmakers.beam_groups()
            [
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            bf''!32

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            g''32

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            c'''32
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam_groups()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 20]
    s1 * 49/160
      %! baca.beam_positions(2)
    \revert Beam.positions

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 23]
            r8
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (23) \hspace #1 "R1" ] }

            r8

            r8

        }

    }

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 24]
              %! baca.stem_up(1)
            \once \override Stem.direction = #up
              %! baca.tuplet_bracket_extra_offset(1)
            \once \override TupletBracket.extra-offset = #'(0 . -0.5)
              %! baca.tuplet_bracket_staff_padding(1)
            \once \override TupletBracket.staff-padding = 0
              %! baca.tuplet_number_extra_offset(1)
            \once \override TupletNumber.extra-offset = #'(0 . -0.5)
            gf!2
              %! baca.stem_tremolo()
            :32
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (24) \hspace #1 \concat { "2" \sub 1 } ] }
              %! baca.markup()
            ^ \dornen-two-finger-tamb-trill-markup

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 25]
      %! baca.beam_positions(1)
    \override Beam.positions = #'(-5.5 . -5.5)
    s1 * 3/20

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 26]
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            bf''!32
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (26) \hspace #1 \concat { "32" \sub 2* } ] }
              %! rmakers.beam_groups()
            [
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            f''32

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            e''32

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            b''32
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam_groups()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 27]
    s1 * 73/160
      %! baca.beam_positions(2)
    \revert Beam.positions

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.Guitar.Music.3 = {

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 1]
      %! baca.script_down(1)
    \override Script.direction = #down
    s1 * 39/160

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.3 measure 3]
            c'16
              %! baca.accent()
            - \accent
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 \concat { "16" \sub 1 } ] }
              %! rmakers.beam()
            [

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 4]
    s1 * 83/160

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.3 measure 8]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f16
              %! baca.accent()
            - \accent
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 \concat { "16" \sub 2 } ] }

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 9]
    s1 * 83/160

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.3 measure 13]
            a16
              %! baca.accent()
            - \accent
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 \concat { "16" \sub 3 } ] }
              %! rmakers.beam()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 14]
    s1 * 63/160

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.3 measure 17]
            c'16
              %! baca.accent()
            - \accent
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 \concat { "16" \sub 1* } ] }
              %! rmakers.beam()
            [

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 18]
    s1 * 83/160

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.3 measure 22]
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f16
              %! baca.accent()
            - \accent
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (22) \hspace #1 \concat { "16" \sub 2* } ] }

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 23]
    s1 * 207/160

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.3 measure 29]
            a16
              %! baca.accent()
            - \accent
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (29) \hspace #1 \concat { "16" \sub 3* } ] }
              %! rmakers.beam()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 30]
    s1 * 3/20
      %! baca.script_down(2)
    \revert Script.direction

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.Guitar.Music.4 = {

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 1]
      %! baca.beam_positions(1)
    \override Beam.positions = #'(5.5 . 5.5)
    s1 * 3/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 2]
            b'16
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 \concat { "20" \sub 1 } ] }
              %! rmakers.beam()
            [

            a'16
              %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''16
              %! baca.staccato()
            - \staccato

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 3]
    s1 * 1/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 4]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(6 . 6)
              %! baca.stem_up(1)
            \override Stem.direction = #up
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef''!16
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 \concat { "20" \sub 2 } ] }

            fs''!16
              %! baca.staccato()
            - \staccato

            f''16
              %! baca.staccato()
            - \staccato
              %! rmakers.beam()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions
              %! baca.stem_up(2)
            \revert Stem.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 5]
    s1 * 7/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 7]
            a'16
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 \concat { "20" \sub 3 } ] }
              %! rmakers.beam()
            [

            e''16
              %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf'!16
              %! baca.staccato()
            - \staccato

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 8]
    s1 * 1/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 9]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            cs''!16
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 \concat { "20" \sub 4 } ] }

            b'16
              %! baca.staccato()
            - \staccato

            d''16
              %! baca.staccato()
            - \staccato
              %! rmakers.beam()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 10]
    s1 * 7/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 12]
            c''16
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 \concat { "20" \sub 5 } ] }
              %! rmakers.beam()
            [

            ef''!16
              %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''!16
              %! baca.staccato()
            - \staccato

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 13]
    s1 * 1/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 14]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g''16
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 \concat { "20" \sub 6 } ] }

            d''16
              %! baca.staccato()
            - \staccato

            cs''!16
              %! baca.staccato()
            - \staccato
              %! rmakers.beam()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 15]
    s1 * 3/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 16]
            b'16
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 \concat { "20" \sub 1* } ] }
              %! rmakers.beam()
            [

            a'16
              %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''16
              %! baca.staccato()
            - \staccato

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 17]
    s1 * 1/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 18]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(6 . 6)
              %! baca.stem_up(1)
            \override Stem.direction = #up
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef''!16
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 \concat { "20" \sub 2* } ] }

            fs''!16
              %! baca.staccato()
            - \staccato

            f''16
              %! baca.staccato()
            - \staccato
              %! rmakers.beam()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions
              %! baca.stem_up(2)
            \revert Stem.direction

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 19]
    s1 * 7/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 21]
            a'16
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (21) \hspace #1 \concat { "20" \sub 3* } ] }
              %! rmakers.beam()
            [

            e''16
              %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf'!16
              %! baca.staccato()
            - \staccato

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 22]
    s1 * 67/80

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 25]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            cs''!16
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (25) \hspace #1 \concat { "20" \sub 4* } ] }

            b'16
              %! baca.staccato()
            - \staccato

            d''16
              %! baca.staccato()
            - \staccato
              %! rmakers.beam()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 26]
    s1 * 7/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 28]
            c''16
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (28) \hspace #1 \concat { "20" \sub 5* } ] }
              %! rmakers.beam()
            [

            ef''!16
              %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            fs''!16
              %! baca.staccato()
            - \staccato

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 29]
    s1 * 1/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 30]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g''16
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (30) \hspace #1 \concat { "20" \sub 6* } ] }

            d''16
              %! baca.staccato()
            - \staccato

            cs''!16
              %! baca.staccato()
            - \staccato
              %! rmakers.beam()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions

        }

    }

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.Guitar.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.5.Rests }

      %! dornen.make_empty_score()
    \context GuitarMusicI = "Guitar.Music.1"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.5.Guitar.Music.1 }

      %! dornen.make_empty_score()
    \context GuitarMusicII = "Guitar.Music.2"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.5.Guitar.Music.2 }

      %! dornen.make_empty_score()
    \context GuitarMusicIII = "Guitar.Music.3"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.5.Guitar.Music.3 }

      %! dornen.make_empty_score()
    \context GuitarMusicIV = "Guitar.Music.4"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.5.Guitar.Music.4 }

  %! dornen.make_empty_score()
  %! baca.path.extern()
>>

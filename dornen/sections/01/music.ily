  %! baca.path.extern()
number.1.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/16
      %! baca._make_global_skips(1)
    s1 * 3/16
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "44"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'00'']"
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
    %@% - \baca-start-mn-left-only "1"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/32
      %! baca._make_global_skips(1)
    s1 * 1/32
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
    %@% - \baca-start-ct-left-only "[0'02'']"
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
    %@% - \baca-start-mn-left-only "2"
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
    %@% - \baca-start-ct-left-only "[0'02'']"
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
    %@% - \baca-start-mn-left-only "3"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/32
      %! baca._make_global_skips(1)
    s1 * 1/32
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
    %@% - \baca-start-ct-left-only "[0'04'']"
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
    %@% - \baca-start-mn-left-only "4"
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
    %@% - \baca-start-ct-left-only "[0'04'']"
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
    %@% - \baca-start-mn-left-only "5"
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
    \time 1/32
      %! baca._make_global_skips(1)
    s1 * 1/32
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
    %@% - \baca-start-ct-left-only "[0'08'']"
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
    %@% - \baca-start-mn-left-only "6"
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
    %@% - \baca-start-ct-left-only "[0'09'']"
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
    %@% - \baca-start-mn-left-only "7"
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
    \time 1/32
      %! baca._make_global_skips(1)
    s1 * 1/32
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
    %@% - \baca-start-ct-left-only "[0'13'']"
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
    %@% - \baca-start-mn-left-only "8"
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
    %@% - \baca-start-ct-left-only "[0'13'']"
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
    %@% - \baca-start-mn-left-only "9"
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
    \time 6/8
      %! baca._make_global_skips(1)
    s1 * 6/8
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
    %@% - \baca-start-ct-left-only "[0'14'']"
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
    %@% - \baca-start-mn-left-only "10"
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
    \time 17/64
      %! baca._make_global_skips(1)
    s1 * 17/64
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
    %@% - \baca-start-ct-left-only "[0'22'']"
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
    %@% - \baca-start-mn-left-only "11"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
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
    %@% - \baca-start-ct-left-only "[0'25'']"
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
    %@% - \baca-start-mn-left-only "12"
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
    \time 1/32
      %! baca._make_global_skips(1)
    s1 * 1/32
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
    %@% - \baca-start-ct-left-only "[0'29'']"
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
    %@% - \baca-start-mn-left-only "13"
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
    %@% - \baca-start-ct-left-only "[0'30'']"
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
    %@% - \baca-start-mn-left-only "14"
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
    \time 1/32
      %! baca._make_global_skips(1)
    s1 * 1/32
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
    %@% - \baca-start-ct-left-only "[0'34'']"
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
    %@% - \baca-start-mn-left-only "15"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
      %! baca._make_global_skips(1)
    s1 * 1/32
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
    %@% - \baca-start-ct-left-only "[0'34'']"
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
    %@% - \baca-start-mn-left-only "16"
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
    \time 9/64
      %! baca._make_global_skips(1)
    s1 * 9/64
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
    %@% - \baca-start-ct-left-only "[0'34'']"
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
    %@% - \baca-start-mn-left-only "17"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/64
      %! baca._make_global_skips(1)
    s1 * 7/64
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
    %@% - \baca-start-ct-left-only "[0'36'']"
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
    %@% - \baca-start-mn-left-only "18"
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
    \time 12/64
      %! baca._make_global_skips(1)
    s1 * 12/64
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
    %@% - \baca-start-ct-both "[0'37'']" "[0'39'']"
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
    %@% - \baca-start-mn-left-only "19"
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
number.1.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 3/16

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 1/32

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/16

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 1/32

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 3/8

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 1/32

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 3/8

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 1/32

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 3/32

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 6/8

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 17/64

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 3/8

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 1/32

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 3/8

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 1/32

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 1/32

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 9/64

      %! baca._comment_measure_numbers()
    % [Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 7/64

      %! baca._comment_measure_numbers()
    % [Rests measure 19]
      %! baca._make_global_rests(1)
    R1 * 12/64

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Guitar.Music.1 = {

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 1]
              %! baca.beam_positions(1)
            \once \override Beam.positions = #'(6 . 6)
              %! MEASURE_1
              %! SHIFTED_CLEF
              %! baca.clef_x_extent_false(1)
        %%% \once \override Staff.Clef.X-extent = ##f
              %! MEASURE_1
              %! SHIFTED_CLEF
              %! baca.clef_extra_offset(1)
        %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
              %! EXPLICIT_CLEF
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.clef()
            \clef "treble"
              %! EXPLICIT_CLEF_COLOR
              %! baca._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'blue)
              %! EXPLICIT_CLEF_COLOR_CANCELLATION
              %! baca._attach_color_literal(1)
            %@% \override Staff.Clef.color = ##f
              %! EXPLICIT_CLEF
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.clef()
              %! baca.treat_persistent_wrapper(2)
            \set Staff.forceClef = ##t
            e'8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "0" ] }
              %! EXPLICIT_INSTRUMENT_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-explicit-instrument-markup "(“Guitar”)"
              %! rmakers.beam()
            [
              %! EXPLICIT_CLEF_REDRAW_COLOR
              %! baca._attach_color_literal(2)
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 2]
    s1 * 1/32

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 3]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            b'8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "2" ] }

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 4]
    s1 * 1/32

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 5]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            bf'!8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "4" ] }

            g'8.
              %! rmakers.beam()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 6]
    s1 * 1/32

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 7]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(9 . 9)
            g'8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "6" ] }
              %! rmakers.beam()
            [

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            b8.
              %! baca.beam_positions(2)
            \revert Beam.positions

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 8]
    s1 * 1/8

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 10]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            c'8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "9" ] }

            f'8.

            a8.

            af!8.
              %! rmakers.beam()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 11]
    s1 * 17/64

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 12]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(6 . 6)
            fs!8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "11" ] }
              %! rmakers.beam()
            [

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            bf!8.
              %! baca.beam_positions(2)
            \revert Beam.positions

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 13]
    s1 * 1/32

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 14]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            af!8.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 "13" ] }

            c'8.
              %! rmakers.beam()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 15]
    s1 * 1/2

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Guitar.Music.2 = {

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 1]
    s1 * 3/16

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 2]
            \acciaccatura {

                fs'!16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "1" ] }
                  %! baca.Acciaccatura.__call__()
                [

                d'16

                ef'!16

                f'16

                a'16

                af'!16
                  %! baca.Acciaccatura.__call__()
                ]

            }

              %! baca.beam_positions(1)
            \once \override Beam.positions = #'(-10 . -10)
              %! baca.time_signature_extra_offset(1)
            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
            c''32
              %! rmakers.beam_groups()
            [

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 3]
    s1 * 3/16

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 4]
            \acciaccatura {

                bf'!16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "3" ] }
                  %! baca.Acciaccatura.__call__()
                [

                g'16

                a'16

                af'!16

                c''16
                  %! baca.Acciaccatura.__call__()
                ]

            }

              %! baca.time_signature_extra_offset(1)
            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            f'32

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 5]
    s1 * 3/8

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 6]
            \acciaccatura {

                b'16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "5" ] }
                  %! baca.Acciaccatura.__call__()
                [

                fs'!16

                d''16

                ef''!16
                  %! baca.Acciaccatura.__call__()
                ]

            }

              %! baca.time_signature_extra_offset(1)
            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
            e''32
              %! rmakers.beam_groups()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 7]
    s1 * 3/8

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 8]
            \acciaccatura {

                bf'!16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "7" ] }
                  %! baca.Acciaccatura.__call__()
                [

                d''16

                ef''!16

                e''16
                  %! baca.Acciaccatura.__call__()
                ]

            }

              %! baca.beam_positions(1)
            \once \override Beam.positions = #'(-10 . -10)
              %! baca.time_signature_extra_offset(1)
            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
            fs''!32
              %! rmakers.beam_groups()
            [

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 9]
    s1 * 95/64

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 13]
            \acciaccatura {

                a''16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "12" ] }
                  %! baca.Acciaccatura.__call__()
                [

                cs''!16

                b'16

                af''!16

                c''16

                f''16

                g''16

                ef''!16
                  %! baca.Acciaccatura.__call__()
                ]

            }

              %! baca.time_signature_extra_offset(1)
            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
            e''32
              %! rmakers.beam_groups()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 14]
    s1 * 3/8

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 15]
            \acciaccatura {

                b''16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 "14" ] }
                  %! baca.Acciaccatura.__call__()
                [

                g''16

                ef''!16

                e''16

                f''16

                bf''!16

                a''16

                cs''!16
                  %! baca.Acciaccatura.__call__()
                ]

            }

              %! baca.beam_positions(1)
            \once \override Beam.positions = #'(-10 . -10)
              %! baca.time_signature_extra_offset(1)
            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
            fs''!32
              %! rmakers.beam_groups()
            [

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 16]
            \acciaccatura {

                ef''!16
                  %! FIGURE_LABEL
                %@% - \tweak color #blue
                  %! FIGURE_LABEL
                %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "15" ] }
                  %! baca.Acciaccatura.__call__()
                [

                e''16

                f''16
                  %! baca.Acciaccatura.__call__()
                ]

            }

              %! baca.time_signature_extra_offset(1)
            \once \override Score.TimeSignature.extra-offset = #'(-2.5 . 0)
            g''32
              %! rmakers.beam_groups()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 17]
    s1 * 7/16

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Guitar.Music.3 = {

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 1]
    s1 * 107/32

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
            % [Guitar.Music.3 measure 18]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(-6 . -6)
            \once \override Beam.grow-direction = #left
            b''64 * 320/1024
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 "17" ] }
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"320" #"1024"
              %! rmakers.beam()
            [

            af''!64 * 640/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"

            c''64 * 896/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            e''64 * 1088/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

            f''64 * 1280/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1280" #"1024"

            g''64 * 1408/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1408" #"1024"

            ef''!64 * 1536/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"
              %! rmakers.beam()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions

        }
        \revert TupletNumber.text

    }

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
            % [Guitar.Music.3 measure 19]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(-6 . -6)
            \once \override Beam.grow-direction = #left
            f''64 * 192/1024
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (19) \hspace #1 "18" ] }
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"192" #"1024"
              %! rmakers.beam()
            [

            b'64 * 448/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"448" #"1024"

            fs''!64 * 640/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"

            d''64 * 768/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            c''64 * 896/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            ef''!64 * 1024/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1024" #"1024"

            b'64 * 1152/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1152" #"1024"

            fs'!64 * 1216/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"

            f'64 * 1344/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1344" #"1024"

            c''64 * 1408/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1408" #"1024"

            ef'!64 * 1536/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"

            d'64 * 1664/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1664" #"1024"
              %! rmakers.beam()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions

        }
        \revert TupletNumber.text

    }

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Guitar.Music.4 = {

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 1]
    s1 * 5/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 9]
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            af'!64
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "8" ] }
              %! rmakers.beam_groups()
            [
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            c'64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f'64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            a'64
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            ef'!64
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e'64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs'!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            d'64
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam_groups()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 10]
    s1 * 3/4

    {

        \times 2/3
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 11]
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            b'64
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "10" ] }
              %! rmakers.beam_groups()
            [
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bf'!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            g'64
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 15/16
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            cs''!64
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            c''64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bf'!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            af'!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs'!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            b'64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            d''64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            ef''!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            a'64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            af'!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs'!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            b'64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            d''64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            f''64
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam_groups()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 12]
    s1 * 27/32

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/7
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 17]
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            a'64
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 "16" ] }
              %! rmakers.beam_groups()
            [
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            cs''!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs'!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bf'!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            c''64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            b'64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            af'!64
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 3/4
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            cs''!64
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bf'!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            a''64
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )
              %! rmakers.beam_groups()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 18]
    s1 * 19/64

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Guitar.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.1.Rests }

      %! dornen.make_empty_score()
    \context GuitarMusicI = "Guitar.Music.1"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.1.Guitar.Music.1 }

      %! dornen.make_empty_score()
    \context GuitarMusicII = "Guitar.Music.2"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.1.Guitar.Music.2 }

      %! dornen.make_empty_score()
    \context GuitarMusicIII = "Guitar.Music.3"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.1.Guitar.Music.3 }

      %! dornen.make_empty_score()
    \context GuitarMusicIV = "Guitar.Music.4"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.1.Guitar.Music.4 }

  %! dornen.make_empty_score()
  %! baca.path.extern()
>>

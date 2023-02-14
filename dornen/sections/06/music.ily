  %! baca.path.extern()
number.6.Skips = {

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
    %@% - \baca-start-ct-left-only "[3'59'']"
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
    %@% - \baca-start-mn-left-only "120"
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
    %@% - \baca-start-ct-left-only "[3'59'']"
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
    %@% - \baca-start-mn-left-only "121"
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
    %@% - \baca-start-ct-left-only "[4'00'']"
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
    %@% - \baca-start-mn-left-only "122"
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
    %@% - \baca-start-ct-left-only "[4'01'']"
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
    %@% - \baca-start-mn-left-only "123"
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
    %@% - \baca-start-ct-left-only "[4'02'']"
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
    %@% - \baca-start-mn-left-only "124"
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
    %@% - \baca-start-ct-left-only "[4'03'']"
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
    %@% - \baca-start-mn-left-only "125"
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
    %@% - \baca-start-ct-left-only "[4'03'']"
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
    %@% - \baca-start-mn-left-only "126"
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
    %@% - \baca-start-ct-left-only "[4'04'']"
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
    %@% - \baca-start-mn-left-only "127"
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
    \time 30/64
      %! baca._make_global_skips(1)
    s1 * 30/64
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
    %@% - \baca-start-ct-left-only "[4'07'']"
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
    %@% - \baca-start-mn-left-only "128"
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
    \time 40/64
      %! baca._make_global_skips(1)
    s1 * 40/64
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
    %@% - \baca-start-ct-left-only "[4'12'']"
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
    %@% - \baca-start-mn-left-only "129"
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
    \time 50/64
      %! baca._make_global_skips(1)
    s1 * 50/64
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
    %@% - \baca-start-ct-left-only "[4'19'']"
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
    %@% - \baca-start-mn-left-only "130"
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
    \time 60/64
      %! baca._make_global_skips(1)
    s1 * 60/64
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
    %@% - \baca-start-ct-left-only "[4'28'']"
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
    %@% - \baca-start-mn-left-only "131"
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
    \time 125/64
      %! baca._make_global_skips(1)
    s1 * 125/64
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
    %@% - \baca-start-ct-both "[4'38'']" "[4'59'']"
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
    %@% - \baca-start-mn-left-only "132"
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
number.6.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 3/32

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 1/16

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/16

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 3/20

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 3/32

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 1/16

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 3/20

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 3/8

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 30/64

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 40/64

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 50/64

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 60/64

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 125/64

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Guitar.Music.1 = {

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 1]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(10 . 10)
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
            bf'!32.
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 \concat { "48" \sub 1 } ] }
              %! REAPPLIED_INSTRUMENT_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-instrument-markup "(“Guitar”)"
              %! rmakers.beam()
            [
              %! REAPPLIED_CLEF_REDRAW_COLOR
              %! baca._attach_color_literal(2)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            c'32.
              %! baca.tenuto()
            - \tenuto
              %! baca.beam_positions(2)
            \revert Beam.positions

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 2]
    s1 * 1/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/6
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 3]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            a'64
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "R1" ] }
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            b64

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
            \set stemRightBeamCount = 4
            a'64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            b'64
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

        \times 4/5
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bf'!64
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
            ef''!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            g''64
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
            af''!64
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            d''64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            ef''!64

            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
            fs''!64
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur()
            )

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 4]
    s1 * 3/20

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 5]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            cs'!32.
              %! baca.tenuto()
            - \tenuto
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 \concat { "48" \sub 2 } ] }

            f'32.
              %! baca.tenuto()
            - \tenuto
              %! rmakers.beam()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 6]
    s1 * 17/80

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 8]
            r8
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "S1" ] }
              %! baca.markup()
            ^ \dornen-raise-string-two-one-quartertone-markup

            r8

            r8

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 9]
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "D1" ] }
              %! rmakers.beam_groups()
            [

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            f''64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            f''64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            f''64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            f''64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            f''64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            f''64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            f''64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            f''64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            f''64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            f''64
              %! baca.staccato()
            - \staccato
              %! rmakers.beam_groups()
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 10]
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "D2" ] }
              %! rmakers.beam_groups()
            [

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            fqs''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            fqs''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            fqs''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            fqs''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            fqs''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            fqs''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            fqs''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            fqs''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            fqs''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            fqs''!64
              %! baca.staccato()
            - \staccato
              %! rmakers.beam_groups()
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 11]
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "D3" ] }
              %! rmakers.beam_groups()
            [

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            gqf''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            gqf''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            gqf''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            gqf''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            gqf''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            gqf''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            gqf''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            gqf''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            gqf''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            gqf''!64
              %! baca.staccato()
            - \staccato
              %! rmakers.beam_groups()
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 12]
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "D4" ] }
              %! rmakers.beam_groups()
            [

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            a''64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            a''64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            a''64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            a''64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            a''64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            a''64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            a''64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            a''64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            a''64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            a''64
              %! baca.staccato()
            - \staccato
              %! rmakers.beam_groups()
            ]

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 13]
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "D5" ] }
              %! rmakers.beam_groups()
            [

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            a''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            g''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            af''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            dqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            eqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            b''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            d''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            ef''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            g''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            af''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            eqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            b''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            d''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            ef''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            dqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            a''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            fs''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            a''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            dqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            ef''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            d''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            b''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            eqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            af''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            g''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            ef''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            d''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            b''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            eqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            dqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            af''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            g''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            a''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            fs''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            a''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            g''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            af''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            dqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            eqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            b''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            d''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            ef''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            g''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            af''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            eqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            b''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            d''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            ef''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            dqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            a''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            fs''!64
              %! baca.staccato()
            - \staccato

        }

        \scaleDurations #'(1 . 1)
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            a''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            dqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            ef''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            d''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            b''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            eqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            af''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            g''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            ef''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            d''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            b''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            eqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            dqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            af''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            g''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            a''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqf''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fqs''!64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            f''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            e''64
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            fs''!64
              %! baca.staccato()
            - \staccato
              %! rmakers.beam_groups()
            ]

        }

    }

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Guitar.Music.2 = {

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 1]
    s1 * 1901/320

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Guitar.Music.3 = {

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 1]
      %! baca.script_down(1)
    \override Script.direction = #down
    s1 * 3/32

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.3 measure 2]
            f16
              %! baca.accent()
            - \accent
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 \concat { "16" \sub 1 } ] }
              %! rmakers.beam()
            [

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 3]
    s1 * 69/160

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.3 measure 6]
            a16
              %! baca.accent()
            - \accent
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 \concat { "16" \sub 2 } ] }
              %! rmakers.beam()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 7]
    s1 * 1693/320
      %! baca.script_down(2)
    \revert Script.direction

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Guitar.Music.4 = {

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 1]
      %! baca.beam_positions(1)
    \override Beam.positions = #'(5.5 . 5.5)
    s1 * 11/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 4]
            g''16
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 \concat { "20" \sub 1 } ] }
              %! rmakers.beam()
            [

            af'!16
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
    % [Guitar.Music.4 measure 5]
    s1 * 5/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 7]
            b'16
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 \concat { "20" \sub 2 } ] }
              %! rmakers.beam()
            [

            bf'!16
              %! baca.staccato()
            - \staccato

            c''16
              %! baca.staccato()
            - \staccato
              %! rmakers.beam()
            ]
              %! baca.beam_positions(2)
            \revert Beam.positions

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 8]
    s1 * 329/64

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Guitar.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.6.Rests }

      %! dornen.make_empty_score()
    \context GuitarMusicI = "Guitar.Music.1"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.6.Guitar.Music.1 }

      %! dornen.make_empty_score()
    \context GuitarMusicII = "Guitar.Music.2"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.6.Guitar.Music.2 }

      %! dornen.make_empty_score()
    \context GuitarMusicIII = "Guitar.Music.3"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.6.Guitar.Music.3 }

      %! dornen.make_empty_score()
    \context GuitarMusicIV = "Guitar.Music.4"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.6.Guitar.Music.4 }

  %! dornen.make_empty_score()
  %! baca.path.extern()
>>

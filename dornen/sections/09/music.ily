  %! baca.path.extern()
number.9.Skips = {

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
    \time 6/32
      %! baca._make_global_skips(1)
    s1 * 6/32
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
    %@% - \baca-start-ct-left-only "[5'53'']"
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
    %@% - \baca-start-mn-left-only "167"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
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
    %@% - \baca-start-ct-left-only "[5'54'']"
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
    %@% - \baca-start-mn-left-only "168"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
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
    %@% - \baca-start-ct-left-only "[5'55'']"
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
    %@% - \baca-start-mn-left-only "169"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
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
    %@% - \baca-start-ct-left-only "[5'57'']"
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
    %@% - \baca-start-mn-left-only "170"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
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
    %@% - \baca-start-ct-left-only "[5'58'']"
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
    %@% - \baca-start-mn-left-only "171"
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
    \time 2/16
      %! baca._make_global_skips(1)
    s1 * 2/16
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
    %@% - \baca-start-ct-left-only "[5'59'']"
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
    %@% - \baca-start-mn-left-only "172"
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
    \time 22/32
      %! baca._make_global_skips(1)
    s1 * 22/32
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
    %@% - \baca-start-ct-left-only "[6'00'']"
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
    %@% - \baca-start-mn-left-only "173"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
      %! baca._make_global_skips(1)
    s1 * 22/32
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
    %@% - \baca-start-ct-left-only "[6'05'']"
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
    %@% - \baca-start-mn-left-only "174"
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
    \time 5/32
      %! baca._make_global_skips(1)
    s1 * 5/32
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
    %@% - \baca-start-ct-left-only "[6'10'']"
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
    %@% - \baca-start-mn-left-only "175"
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
    \time 5/28
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 5/28
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
    %@% - \baca-start-ct-left-only "[6'11'']"
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
    %@% - \baca-start-mn-left-only "176"
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
    \time 15/64
      %! baca._make_global_skips(1)
    s1 * 15/64
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
    %@% - \baca-start-ct-left-only "[6'13'']"
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
    %@% - \baca-start-mn-left-only "177"
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
    \time 5/32
      %! baca._make_global_skips(1)
    s1 * 5/32
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
    %@% - \baca-start-ct-left-only "[6'14'']"
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
    %@% - \baca-start-mn-left-only "178"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/28
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 6/28
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
    %@% - \baca-start-ct-left-only "[6'16'']"
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
    %@% - \baca-start-mn-left-only "179"
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
    \time 9/32
      %! baca._make_global_skips(1)
    s1 * 9/32
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
    %@% - \baca-start-ct-left-only "[6'17'']"
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
    %@% - \baca-start-mn-left-only "180"
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
    %@% - \baca-start-ct-left-only "[6'19'']"
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
    %@% - \baca-start-mn-left-only "181"
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
    \time 39/112
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 39/112
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
    %@% - \baca-start-ct-left-only "[6'20'']"
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
    %@% - \baca-start-mn-left-only "182"
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
    %@% - \baca-start-ct-left-only "[6'23'']"
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
    %@% - \baca-start-mn-left-only "183"
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
    \time 2/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 2/20
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
    %@% - \baca-start-ct-both "[6'24'']" "[6'25'']"
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
    %@% - \baca-start-mn-left-only "184"
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
number.9.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 6/32

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 6/32

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 6/32

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 6/32

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 6/32

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 2/16

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 22/32

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 22/32

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 5/32

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 5/28

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 15/64

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 5/32

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 6/28

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 9/32

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 6/32

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 39/112

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 3/16

      %! baca._comment_measure_numbers()
    % [Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 2/20

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Guitar.Music.1 = {

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 1]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(6 . 6)
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
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
            bf'!32
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "D1" ] }
              %! REAPPLIED_INSTRUMENT_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-instrument-markup "(“Guitar”)"
              %! rmakers.beam_groups()
            [
              %! REAPPLIED_CLEF_REDRAW_COLOR
              %! baca._attach_color_literal(2)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

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
            b'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            cs'!32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            fs'!32
              %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            g32
              %! baca.staccato()
            - \staccato

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 2]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            af'!32
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "D2" ] }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            a'32
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
            d'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            e'32
              %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            af!32
              %! baca.staccato()
            - \staccato

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 3]
    s1 * 3/16

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 4]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            b'32
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "D3" ] }

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
            fs'!32
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
            b32
              %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            cs'!32
              %! baca.staccato()
            - \staccato

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 5]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            fs''!32
              %! baca.staccato()
            - \staccato
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "D4" ] }

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
            c''32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            a'32
              %! baca.staccato()
            - \staccato

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            ef'!32
              %! baca.staccato()
            - \staccato

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            d'32
              %! baca.staccato()
            - \staccato

        }

    }

    {

        \times 2/3
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 6]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            e16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "L1" ] }
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            g'16
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            af!16
              %! rmakers.beam_groups()
            ]

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 7]
    s1 * 11/8
      %! baca.beam_positions(2)
    \revert Beam.positions

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 9]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(8 . 8)
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            dqf''!32
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 \concat { "32" \sub 1 } ] }
              %! rmakers.beam_groups()
            [

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            c''32

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            a''32

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            bf''!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            e''32

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 10]
    s1 * 185/448

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 12]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            cqs''!32
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 \concat { "32" \sub 2 } ] }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            eqs''!32

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            fqs''!32

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            cs''!32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            e''32

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 13]
    s1 * 111/224

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 15]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            af''!32
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 \concat { "32" \sub 3 } ] }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            bf''!32

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            b''32

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            cs''!32

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            c''32

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            d''32

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 16]
    s1 * 39/112

    {

        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 17]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
            eqs''!64
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 "R1" ] }
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            bqs''!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            eqf''!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            dqs''!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            bf''!64
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
            ef''!64
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
            af''!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            g''64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            f''64
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
            e''64
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur()
            (

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            eqs''!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            gqs''!64

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 4
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 4
            fs''!64

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
    % [Guitar.Music.1 measure 18]
    s1 * 1/10
      %! baca.beam_positions(2)
    \revert Beam.positions

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Guitar.Music.2 = {

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 1]
    s1 * 83/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/7
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 10]
              %! baca.beam_positions(1)
            \override Beam.positions = #'(-5 . -5)
            f''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 \concat { "28" \sub 1 } ] }
              %! rmakers.beam()
            [

            cqs''!16

            eqs''!16

            fqs''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs''!16
              %! baca.beam_positions(2)
            \revert Beam.positions

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 11]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            c''32.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 \concat { "48" \sub 1 } ] }

            a''32.

            bf''!32.

            dqf''!32.

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            f''32.

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 12]
    s1 * 5/32

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/7
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 13]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef''!16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 \concat { "28" \sub 2 } ] }

            c''16

            d''16

            g''16

            fs''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a''16

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 14]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            cs''!32.
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 \concat { "48" \sub 2 } ] }

            e''32.

            af''!32.

            bf''!32.

            b''32.

            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            e''32.

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 15]
    s1 * 3/16

    {

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 8/7
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 16]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g''16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "G1" ] }

            \acciaccatura {

                fs''!16

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            a''16

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 1
            ef''!16

        }

        \tweak text #tuplet-number::calc-fraction-text
        \tweak edge-height #'(0.7 . 0)
        \times 5/7
        {

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 1
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            gqs''!16

            \acciaccatura {

                af''!16

            }

              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 2
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 2
            g''16

            \acciaccatura {

                f''16

            }

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            e''16

        }

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 17]
    s1 * 3/16

    {

        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 18]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bqf''!16
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 \concat { "20" \sub 1 } ] }

            b''16
              %! rmakers.beam()
            ]

        }

    }

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Guitar.Music.3 = {

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 1]
      %! baca.beam_positions(1)
    \override Beam.positions = #'(-4 . -4)
    s1 * 3/8

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
            % [Guitar.Music.3 measure 3]
            \once \override Beam.grow-direction = #right
            a''32 * 1984/1024
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "W1" ] }
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1984" #"1024"
              %! rmakers.beam()
            [

            ef''!32 * 1088/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

            d''32 * 896/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"

            e''32 * 800/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"800" #"1024"

            g''32 * 704/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            c''32 * 672/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"672" #"1024"
              %! rmakers.beam()
            ]

        }
        \revert TupletNumber.text

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 4]
    s1 * 1/2

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
                        c'2
                        ~
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
            % [Guitar.Music.3 measure 7]
            \once \override Beam.grow-direction = #right
            cs''!32 * 3264/1024
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "W2" ] }
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3264" #"1024"
              %! rmakers.beam()
            [

            e''32 * 1760/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1760" #"1024"

            f''32 * 1440/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1440" #"1024"

            cqs''!32 * 1280/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1280" #"1024"

            eqs''!32 * 1152/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1152" #"1024"

            fqs''!32 * 1088/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

            g''32 * 1024/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1024" #"1024"

            gqs''!32 * 960/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"960" #"1024"

            aqf''!32 * 928/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"928" #"1024"

            b''32 * 864/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"864" #"1024"

            af''!32 * 832/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"832" #"1024"

            fs''!32 * 832/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"832" #"1024"

            bf''!32 * 800/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"800" #"1024"

            dqf''!32 * 768/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            c''32 * 736/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"736" #"1024"

            a''32 * 736/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"736" #"1024"

            gqs''!32 * 704/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            aqf''!32 * 704/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            b''32 * 672/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"672" #"1024"

            af''!32 * 672/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"672" #"1024"

            fs''!32 * 672/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"672" #"1024"

            g''32 * 640/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"
              %! rmakers.beam()
            ]

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
                        c'2
                        ~
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
            % [Guitar.Music.3 measure 8]
            \once \override Beam.grow-direction = #right
            cs''!32 * 3264/1024
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "W3" ] }
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3264" #"1024"
              %! rmakers.beam()
            [

            e''32 * 1760/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1760" #"1024"

            f''32 * 1440/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1440" #"1024"

            cqs''!32 * 1280/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1280" #"1024"

            eqs''!32 * 1152/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1152" #"1024"

            fqs''!32 * 1088/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1088" #"1024"

            g''32 * 1024/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1024" #"1024"

            gqs''!32 * 960/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"960" #"1024"

            aqf''!32 * 928/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"928" #"1024"

            b''32 * 864/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"864" #"1024"

            af''!32 * 832/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"832" #"1024"

            fs''!32 * 832/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"832" #"1024"

            bf''!32 * 800/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"800" #"1024"

            dqf''!32 * 768/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"

            c''32 * 736/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"736" #"1024"

            a''32 * 736/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"736" #"1024"

            gqs''!32 * 704/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            aqf''!32 * 704/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"

            b''32 * 672/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"672" #"1024"

            af''!32 * 672/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"672" #"1024"

            fs''!32 * 672/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"672" #"1024"

            g''32 * 640/1024
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"640" #"1024"
              %! rmakers.beam()
            ]

        }
        \revert TupletNumber.text

    }

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 9]
    s1 * 4579/2240
      %! baca.beam_positions(2)
    \revert Beam.positions

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Guitar.Music.4 = {

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 1]
    s1 * 10039/2240

  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Guitar.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.9.Rests }

      %! dornen.make_empty_score()
    \context GuitarMusicI = "Guitar.Music.1"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.9.Guitar.Music.1 }

      %! dornen.make_empty_score()
    \context GuitarMusicII = "Guitar.Music.2"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.9.Guitar.Music.2 }

      %! dornen.make_empty_score()
    \context GuitarMusicIII = "Guitar.Music.3"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.9.Guitar.Music.3 }

      %! dornen.make_empty_score()
    \context GuitarMusicIV = "Guitar.Music.4"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.9.Guitar.Music.4 }

  %! dornen.make_empty_score()
  %! baca.path.extern()
>>

  %! baca.path.extern()
segment.14.Global.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! +SEGMENT
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/32
      %! baca._make_global_skips(1)
    s1 * 3/32
    % AFTER:
    % SPANNER_STARTS:
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'52'']"
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
    %@% - \baca-start-mn-left-only "303"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'52'']"
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
    %@% - \baca-start-mn-left-only "304"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/16
      %! baca._make_global_skips(1)
    s1 * 1/16
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'53'']"
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
    %@% - \baca-start-mn-left-only "305"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'54'']"
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
    %@% - \baca-start-mn-left-only "306"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/32
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'55'']"
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
    %@% - \baca-start-mn-left-only "307"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/32
      %! baca._make_global_skips(1)
    s1 * 3/32
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'56'']"
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
    %@% - \baca-start-mn-left-only "308"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/32
      %! baca._make_global_skips(1)
    s1 * 1/32
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'56'']"
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
    %@% - \baca-start-mn-left-only "309"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/32
      %! baca._make_global_skips(1)
    s1 * 3/32
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'57'']"
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
    %@% - \baca-start-mn-left-only "310"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'57'']"
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
    %@% - \baca-start-mn-left-only "311"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/16
      %! baca._make_global_skips(1)
    s1 * 1/16
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'58'']"
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
    %@% - \baca-start-mn-left-only "312"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'59'']"
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
    %@% - \baca-start-mn-left-only "313"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/32
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'00'']"
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
    %@% - \baca-start-mn-left-only "314"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/32
      %! baca._make_global_skips(1)
    s1 * 3/32
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'01'']"
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
    %@% - \baca-start-mn-left-only "315"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 14]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/32
      %! baca._make_global_skips(1)
    s1 * 1/32
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'02'']"
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
    %@% - \baca-start-mn-left-only "316"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 15]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/32
      %! baca._make_global_skips(1)
    s1 * 3/32
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'02'']"
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
    %@% - \baca-start-mn-left-only "317"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 16]
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'02'']"
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
    %@% - \baca-start-mn-left-only "318"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 17]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/16
      %! baca._make_global_skips(1)
    s1 * 1/16
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'04'']"
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
    %@% - \baca-start-mn-left-only "319"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 18]
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'04'']"
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
    %@% - \baca-start-mn-left-only "320"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 19]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/32
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'05'']"
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
    %@% - \baca-start-mn-left-only "321"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 20]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/32
      %! baca._make_global_skips(1)
    s1 * 3/32
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'06'']"
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
    %@% - \baca-start-mn-left-only "322"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 21]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/32
      %! baca._make_global_skips(1)
    s1 * 1/32
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'07'']"
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
    %@% - \baca-start-mn-left-only "323"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 22]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/32
      %! baca._make_global_skips(1)
    s1 * 3/32
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'07'']"
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
    %@% - \baca-start-mn-left-only "324"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 23]
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'08'']"
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
    %@% - \baca-start-mn-left-only "325"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 24]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/16
      %! baca._make_global_skips(1)
    s1 * 1/16
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'09'']"
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
    %@% - \baca-start-mn-left-only "326"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 25]
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'09'']"
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
    %@% - \baca-start-mn-left-only "327"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 26]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/32
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'10'']"
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
    %@% - \baca-start-mn-left-only "328"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 27]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/32
      %! baca._make_global_skips(1)
    s1 * 3/32
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'11'']"
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
    %@% - \baca-start-mn-left-only "329"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 28]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/32
      %! baca._make_global_skips(1)
    s1 * 1/32
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'12'']"
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
    %@% - \baca-start-mn-left-only "330"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 29]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/32
      %! baca._make_global_skips(1)
    s1 * 3/32
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'12'']"
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
    %@% - \baca-start-mn-left-only "331"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 30]
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'13'']"
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
    %@% - \baca-start-mn-left-only "332"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 31]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/16
      %! baca._make_global_skips(1)
    s1 * 1/16
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'14'']"
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
    %@% - \baca-start-mn-left-only "333"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 32]
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'14'']"
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
    %@% - \baca-start-mn-left-only "334"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 33]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/32
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'15'']"
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
    %@% - \baca-start-mn-left-only "335"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 34]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/32
      %! baca._make_global_skips(1)
    s1 * 3/32
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'16'']"
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
    %@% - \baca-start-mn-left-only "336"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 35]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/32
      %! baca._make_global_skips(1)
    s1 * 1/32
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'17'']"
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
    %@% - \baca-start-mn-left-only "337"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 36]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/32
      %! baca._make_global_skips(1)
    s1 * 3/32
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'17'']"
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
    %@% - \baca-start-mn-left-only "338"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 37]
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'18'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "339"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 38]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/16
      %! baca._make_global_skips(1)
    s1 * 1/16
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'19'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "340"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 39]
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'19'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "341"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 40]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/32
      %! baca._make_global_skips(1)
    s1 * 1/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'21'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "342"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 41]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'21'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "343"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 42]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 13/3
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 13/3
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[14'26'']" "[14'57'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "42"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "344"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.bar_line()
    \bar "|."
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(1)
    % [Global_Skips measure 43]
    % OPENING:
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
      %! EXPLICIT_TIME_SIGNATURE
      %! PHANTOM
      %! baca._make_global_skips(3)
      %! baca._set_status_tag()
      %! baca._style_phantom_measures(1)
    \time 1/4
      %! PHANTOM
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! PHANTOM
      %! baca._label_clock_time()
      %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! PHANTOM
      %! baca._label_measure_numbers()
      %! baca._style_phantom_measures(1)
    \bacaStopTextSpanLMN
      %! EOS_STOP_MM_SPANNER
      %! PHANTOM
      %! baca._attach_metronome_marks(4)
      %! baca._style_phantom_measures(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! PHANTOM
      %! baca._label_measure_numbers()
      %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanMN
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
      %! PHANTOM
      %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.14.Global.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 3/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 1/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 3/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 1/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 3/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 1/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 3/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 1/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 3/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 1/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 19]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 20]
      %! baca._make_global_rests(1)
    R1 * 3/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 21]
      %! baca._make_global_rests(1)
    R1 * 1/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 22]
      %! baca._make_global_rests(1)
    R1 * 3/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 23]
      %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 24]
      %! baca._make_global_rests(1)
    R1 * 1/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 25]
      %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 26]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 27]
      %! baca._make_global_rests(1)
    R1 * 3/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 28]
      %! baca._make_global_rests(1)
    R1 * 1/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 29]
      %! baca._make_global_rests(1)
    R1 * 3/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 30]
      %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 31]
      %! baca._make_global_rests(1)
    R1 * 1/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 32]
      %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 33]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 34]
      %! baca._make_global_rests(1)
    R1 * 3/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 35]
      %! baca._make_global_rests(1)
    R1 * 1/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 36]
      %! baca._make_global_rests(1)
    R1 * 3/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 37]
      %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 38]
      %! baca._make_global_rests(1)
    R1 * 1/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 39]
      %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 40]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 41]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 42]
      %! baca._make_global_rests(1)
    R1 * 13/3
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(4)
    % [Global_Rests measure 43]
      %! PHANTOM
      %! baca._make_global_rests(2)
    R1 * 1/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.14.Guitar.Music.Voice.I = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 1]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(10 . 10)
            % OPENING:
            % COMMANDS:
              %! REAPPLIED_CLEF
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
            \clef "treble"
              %! REAPPLIED_CLEF_COLOR
              %! baca._attach_color_literal(2)
            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4)
              %! REAPPLIED_CLEF_COLOR_CANCELLATION
              %! baca._attach_color_literal(1)
            %@% \override GuitarMusicStaff.Clef.color = ##f
              %! REAPPLIED_CLEF
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
              %! baca.treat_persistent_wrapper(2)
            \set GuitarMusicStaff.forceClef = ##t
              %! baca.make_music()
            d'32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
              %! REAPPLIED_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! REAPPLIED_DYNAMIC
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
            - \tweak color #(x11-color 'green4)
              %! REAPPLIED_DYNAMIC
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) ] }
              %! REAPPLIED_INSTRUMENT_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"
              %! baca.IndicatorCommand._call()
              %! baca.markup()
            ^ \dornen-lh-only-until-rascado-markup
            % START_BEAM:
            [
            % ABSOLUTE_AFTER:
            % COMMANDS:
              %! REAPPLIED_CLEF_REDRAW_COLOR
              %! baca._attach_color_literal(2)
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
              %! baca.make_music()
            cs'!32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 2]
      %! baca.make_music()
    s1 * 39/80
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 6]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
              %! baca.make_music()
            ef'!32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            fs'!32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 7]
              %! baca.make_music()
            r32
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) ] }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 8]
              %! baca.make_music()
            d'32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) ] }
              %! baca.IndicatorCommand._call()
              %! baca.markup()
            ^ \dornen-rh-reaches-for-screw-markup
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
              %! baca.make_music()
            cs'!32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 9]
      %! baca.make_music()
    s1 * 39/80
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 13]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
              %! baca.make_music()
            ef'!32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            fs'!32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 14]
              %! baca.make_music()
            r32
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) ] }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 15]
              %! baca.make_music()
            d'32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) ] }
              %! baca.IndicatorCommand._call()
              %! baca.markup()
            ^ \dornen-rh-places-screw-on-string-markup
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
              %! baca.make_music()
            cs'!32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 16]
      %! baca.make_music()
    s1 * 39/80
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 20]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
              %! baca.make_music()
            ef'!32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (20) ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            fs'!32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 21]
              %! baca.make_music()
            r32
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (21) ] }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 22]
              %! baca.make_music()
            d'32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (22) ] }
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
              %! baca.make_music()
            cs'!32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 23]
      %! baca.make_music()
    s1 * 39/80
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 27]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
              %! baca.make_music()
            ef'!32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (27) ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            fs'!32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 28]
              %! baca.make_music()
            r32
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (28) ] }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 29]
              %! baca.make_music()
            d'32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (29) ] }
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
              %! baca.make_music()
            cs'!32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 30]
      %! baca.make_music()
    s1 * 39/80
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 34]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
              %! baca.make_music()
            ef'!32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (34) ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            fs'!32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 35]
              %! baca.make_music()
            r32
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (35) ] }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 36]
              %! baca.make_music()
            d'32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (36) ] }
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            cs'!32.
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.tenuto()
            - \tenuto
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 37]
      %! baca.make_music()
    s1 * 39/80
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 41]
              %! baca.make_music()
            r8
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (41) ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            r8
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            r8
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            r8
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            r8
            % AFTER:
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.beam_positions()
            \revert Beam.positions
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak edge-height #'(0.7 . 0)
          %! baca.make_music()
        \times 2/3
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 42]
              %! baca.make_music()
            e2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % ARTICULATIONS:
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.dynamic()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.dynamic()
            \p
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (42) ] }
              %! baca.IndicatorCommand._call()
              %! baca.markup()
            ^ \dornen-rascado-explanation-markup
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            e2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            e2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            e2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            e2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            e2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            e2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            e2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            e2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            e2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            e2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            e2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STARTS:
              %! baca._attach_shadow_tie_indicators()
            - \tweak stencil ##f
              %! baca._attach_shadow_tie_indicators()
            ~
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            e2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STARTS:
              %! baca.IndicatorCommand._call()
              %! baca.repeat_tie()
            \repeatTie
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_I"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Guitar_Music_Voice_I measure 43]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! PHANTOM
              %! baca.OverrideCommand._call(1)
              %! baca._style_phantom_measures(5)
              %! baca.rehearsal_mark_down()
            \once \override Score.RehearsalMark.direction = #down
              %! PHANTOM
              %! baca.OverrideCommand._call(1)
              %! baca._style_phantom_measures(5)
              %! baca.rehearsal_mark_padding()
            \once \override Score.RehearsalMark.padding = 12
              %! PHANTOM
              %! baca.OverrideCommand._call(1)
              %! baca._style_phantom_measures(5)
              %! baca.rehearsal_mark_self_alignment_x()
            \once \override Score.RehearsalMark.self-alignment-X = #right
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca.IndicatorCommand._call()
              %! baca._style_phantom_measures(5)
              %! baca.mark()
            \mark \dornen-colophon-markup
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_I"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Guitar_Rest_Voice_I measure 43]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.14.Guitar.Music.Voice.II = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.beam_positions()
    \override Beam.positions = #'(-5.5 . -5.5)
      %! baca.make_music()
    s1 * 73/160
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 5]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
              %! baca.make_music()
            e''32
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) ] }
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            bf''!32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            g''32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
              %! baca.make_music()
            c'''32
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 6]
      %! baca.make_music()
    s1 * 93/160
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 12]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
              %! baca.make_music()
            e''32
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) ] }
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            bf''!32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            g''32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
              %! baca.make_music()
            c'''32
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 13]
      %! baca.make_music()
    s1 * 93/160
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 19]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
              %! baca.make_music()
            e''32
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (19) ] }
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            bf''!32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            g''32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
              %! baca.make_music()
            c'''32
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 20]
      %! baca.make_music()
    s1 * 93/160
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 26]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
              %! baca.make_music()
            e''32
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (26) ] }
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            bf''!32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            g''32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
              %! baca.make_music()
            c'''32
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 27]
      %! baca.make_music()
    s1 * 93/160
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 33]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
              %! baca.make_music()
            e''32
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (33) ] }
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            bf''!32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            g''32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
              %! baca.make_music()
            c'''32
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 34]
      %! baca.make_music()
    s1 * 93/160
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 40]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
              %! baca.make_music()
            e''32
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (40) ] }
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            bf''!32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            g''32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
              %! baca.make_music()
            c'''32
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 41]
      %! baca.make_music()
    s1 * 119/24
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.beam_positions()
    \revert Beam.positions
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_II"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Guitar_Music_Voice_II measure 43]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_II"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Guitar_Rest_Voice_II measure 43]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.14.Guitar.Music.Voice.III = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.script_down()
    \override Script.direction = #down
      %! baca.make_music()
    s1 * 39/160
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 3]
              %! baca.make_music()
            c'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) ] }
            % START_BEAM:
            [
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 4]
      %! baca.make_music()
    s1 * 103/160
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 10]
              %! baca.make_music()
            c'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) ] }
            % START_BEAM:
            [
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 11]
      %! baca.make_music()
    s1 * 103/160
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 17]
              %! baca.make_music()
            c'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) ] }
            % START_BEAM:
            [
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 18]
      %! baca.make_music()
    s1 * 103/160
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 24]
              %! baca.make_music()
            c'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (24) ] }
            % START_BEAM:
            [
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 25]
      %! baca.make_music()
    s1 * 103/160
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 31]
              %! baca.make_music()
            c'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (31) ] }
            % START_BEAM:
            [
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 32]
      %! baca.make_music()
    s1 * 103/160
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 38]
              %! baca.make_music()
            c'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.accent()
            - \accent
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (38) ] }
            % START_BEAM:
            [
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 39]
      %! baca.make_music()
    s1 * 157/30
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.script_down()
    \revert Script.direction
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_III"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Guitar_Music_Voice_III measure 43]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_III"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Guitar_Rest_Voice_III measure 43]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.14.Guitar.Music.Voice.IV = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.beam_positions()
    \override Beam.positions = #'(5.5 . 5.5)
      %! baca.make_music()
    s1 * 3/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak edge-height #'(0.7 . 0)
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 2]
              %! baca.make_music()
            b'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) ] }
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            a'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            g''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 3]
      %! baca.make_music()
    s1 * 1/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak edge-height #'(0.7 . 0)
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 4]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(6 . 6)
              %! baca.OverrideCommand._call(1)
              %! baca.stem_up()
            \override Stem.direction = #up
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            ef''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            fs''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            f''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % STOP_BEAM:
            ]
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.beam_positions()
            \revert Beam.positions
              %! baca.OverrideCommand._call(2)
              %! baca.stem_up()
            \revert Stem.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 5]
      %! baca.make_music()
    s1 * 11/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak edge-height #'(0.7 . 0)
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 9]
              %! baca.make_music()
            b'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) ] }
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            a'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            g''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 10]
      %! baca.make_music()
    s1 * 1/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak edge-height #'(0.7 . 0)
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 11]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(6 . 6)
              %! baca.OverrideCommand._call(1)
              %! baca.stem_up()
            \override Stem.direction = #up
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            ef''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            fs''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            f''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % STOP_BEAM:
            ]
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.beam_positions()
            \revert Beam.positions
              %! baca.OverrideCommand._call(2)
              %! baca.stem_up()
            \revert Stem.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 12]
      %! baca.make_music()
    s1 * 11/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak edge-height #'(0.7 . 0)
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 16]
              %! baca.make_music()
            b'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) ] }
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            a'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            g''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 17]
      %! baca.make_music()
    s1 * 1/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak edge-height #'(0.7 . 0)
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 18]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(6 . 6)
              %! baca.OverrideCommand._call(1)
              %! baca.stem_up()
            \override Stem.direction = #up
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            ef''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            fs''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            f''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % STOP_BEAM:
            ]
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.beam_positions()
            \revert Beam.positions
              %! baca.OverrideCommand._call(2)
              %! baca.stem_up()
            \revert Stem.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 19]
      %! baca.make_music()
    s1 * 11/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak edge-height #'(0.7 . 0)
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 23]
              %! baca.make_music()
            b'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (23) ] }
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            a'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            g''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 24]
      %! baca.make_music()
    s1 * 1/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak edge-height #'(0.7 . 0)
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 25]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(6 . 6)
              %! baca.OverrideCommand._call(1)
              %! baca.stem_up()
            \override Stem.direction = #up
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            ef''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (25) ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            fs''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            f''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % STOP_BEAM:
            ]
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.beam_positions()
            \revert Beam.positions
              %! baca.OverrideCommand._call(2)
              %! baca.stem_up()
            \revert Stem.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 26]
      %! baca.make_music()
    s1 * 11/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak edge-height #'(0.7 . 0)
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 30]
              %! baca.make_music()
            b'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (30) ] }
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            a'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            g''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 31]
      %! baca.make_music()
    s1 * 1/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak edge-height #'(0.7 . 0)
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 32]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(6 . 6)
              %! baca.OverrideCommand._call(1)
              %! baca.stem_up()
            \override Stem.direction = #up
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            ef''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (32) ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            fs''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            f''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % STOP_BEAM:
            ]
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.beam_positions()
            \revert Beam.positions
              %! baca.OverrideCommand._call(2)
              %! baca.stem_up()
            \revert Stem.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 33]
      %! baca.make_music()
    s1 * 11/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak edge-height #'(0.7 . 0)
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 37]
              %! baca.make_music()
            b'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (37) ] }
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            a'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            g''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 38]
      %! baca.make_music()
    s1 * 1/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak edge-height #'(0.7 . 0)
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 39]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(6 . 6)
              %! baca.OverrideCommand._call(1)
              %! baca.stem_up()
            \override Stem.direction = #up
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            ef''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (39) ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            fs''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            f''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % STOP_BEAM:
            ]
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.beam_positions()
            \revert Beam.positions
              %! baca.OverrideCommand._call(2)
              %! baca.stem_up()
            \revert Stem.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 40]
      %! baca.make_music()
    s1 * 61/12
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.beam_positions()
    \revert Beam.positions
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_IV"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Guitar_Music_Voice_IV measure 43]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_IV"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Guitar_Rest_Voice_IV measure 43]
            % OPENING:
            % COMMANDS:
              %! PHANTOM
              %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \stopStaff
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
              %! PHANTOM
              %! baca._style_phantom_measures(8)
            \startStaff
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.14.Guitar.Music.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \segment.14.Global.Rests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! dornen.make_empty_score()
    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \segment.14.Guitar.Music.Voice.I }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! dornen.make_empty_score()
    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \segment.14.Guitar.Music.Voice.II }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! dornen.make_empty_score()
    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \segment.14.Guitar.Music.Voice.III }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! dornen.make_empty_score()
    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \segment.14.Guitar.Music.Voice.IV }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
>>

  %! baca.path.extern()
number.2.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
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
    \time 4/16
      %! baca._make_global_skips(1)
    s1 * 1/4
    % AFTER:
    % SPANNER_STARTS:
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "44" #'green4
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
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "44"
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'42'']"
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
    %@% - \baca-start-mn-left-only "20"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 1/20
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
    %@% - \baca-start-ct-left-only "[0'44'']"
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
    %@% - \baca-start-mn-left-only "21"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/16
      %! baca._make_global_skips(1)
    s1 * 3/16
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
    %@% - \baca-start-ct-left-only "[0'45'']"
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
    %@% - \baca-start-mn-left-only "22"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
    % OPENING:
    % COMMANDS:
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
    s1 * 1/10
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
    %@% - \baca-start-ct-left-only "[0'47'']"
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
    %@% - \baca-start-mn-left-only "23"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 13/64
      %! baca._make_global_skips(1)
    s1 * 13/64
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
    %@% - \baca-start-ct-left-only "[0'48'']"
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
    %@% - \baca-start-mn-left-only "24"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
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
    %@% - \baca-start-ct-left-only "[0'50'']"
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
    %@% - \baca-start-mn-left-only "25"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/32
      %! baca._make_global_skips(1)
    s1 * 7/32
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
    %@% - \baca-start-ct-left-only "[0'52'']"
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
    %@% - \baca-start-mn-left-only "26"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 1/5
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
    %@% - \baca-start-ct-left-only "[0'54'']"
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
    %@% - \baca-start-mn-left-only "27"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 15/64
      %! baca._make_global_skips(1)
    s1 * 15/64
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
    %@% - \baca-start-ct-left-only "[0'56'']"
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
    %@% - \baca-start-mn-left-only "28"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 1/4
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
    %@% - \baca-start-ct-left-only "[0'59'']"
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
    %@% - \baca-start-mn-left-only "29"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/16
      %! baca._make_global_skips(1)
    s1 * 5/16
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
    %@% - \baca-start-ct-left-only "[1'02'']"
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
    %@% - \baca-start-mn-left-only "30"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/20
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 1/20
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
    %@% - \baca-start-ct-left-only "[1'05'']"
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
    %@% - \baca-start-mn-left-only "31"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 22/32
      %! baca._make_global_skips(1)
    s1 * 11/16
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
    %@% - \baca-start-ct-left-only "[1'06'']"
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
    %@% - \baca-start-mn-left-only "32"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
    % OPENING:
    % COMMANDS:
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
    s1 * 1/10
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
    %@% - \baca-start-ct-left-only "[1'13'']"
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
    %@% - \baca-start-mn-left-only "33"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 22/32
      %! baca._make_global_skips(1)
    s1 * 11/16
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
    %@% - \baca-start-ct-both "[1'14'']" "[1'22'']"
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
    %@% - \baca-start-mn-left-only "34"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_skip(1)
    % [Skips measure 16]
    % OPENING:
    % COMMANDS:
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(2)
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._set_status_tag()
      %! baca._style_anchor_skip(1)
    \time 1/4
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca._attach_metronome_marks(4)
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
    % COMMANDS:
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 1/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 1/10
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 13/64
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 7/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 1/5
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 15/64
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 5/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 1/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 11/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 1/10
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 11/16
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Guitar.Music.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
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
        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 1]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(8 . 8)
            % GROB_OVERRIDES:
            \once \override Beam.grow-direction = #left
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
            cs''!64 * 448/1024
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "W1" ] }
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"448" #"1024"
              %! REAPPLIED_INSTRUMENT_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Guitar”)"
            % START_BEAM:
            [
            % ABSOLUTE_AFTER:
            % COMMANDS:
              %! REAPPLIED_CLEF_REDRAW_COLOR
              %! baca._attach_color_literal(2)
            \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            c''64 * 896/1024
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            bf''!64 * 1216/1024
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            f''64 * 1536/1024
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % AFTER:
        % GROB_REVERTS:
        \revert TupletNumber.text
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
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
        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % GROB_OVERRIDES:
            \once \override Beam.grow-direction = #right
              %! baca.make_music()
            af''!64 * 1664/1024
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1664" #"1024"
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            fs''!64 * 960/1024
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"960" #"1024"
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            b'64 * 768/1024
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            d''64 * 704/1024
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % AFTER:
        % GROB_REVERTS:
        \revert TupletNumber.text
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
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
        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % GROB_OVERRIDES:
            \once \override Beam.grow-direction = #left
              %! baca.make_music()
            e''64 * 448/1024
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"448" #"1024"
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            ef''!64 * 896/1024
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"896" #"1024"
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            a'64 * 1216/1024
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1216" #"1024"
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            af'!64 * 1536/1024
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1536" #"1024"
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % AFTER:
        % GROB_REVERTS:
        \revert TupletNumber.text
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
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
        % OPEN_BRACKETS:
          %! baca.make_music()
        \scaleDurations #'(1 . 1)
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % GROB_OVERRIDES:
            \once \override Beam.grow-direction = #right
              %! baca.make_music()
            fs'!64 * 1664/1024
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1664" #"1024"
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            b'64 * 960/1024
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"960" #"1024"
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            d'64 * 768/1024
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"768" #"1024"
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            f'64 * 704/1024
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"704" #"1024"
            % STOP_BEAM:
            ]
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.beam_positions()
            \revert Beam.positions
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % AFTER:
        % GROB_REVERTS:
        \revert TupletNumber.text
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 2]
      %! baca.make_music()
    s1 * 1/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 3]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 4
              %! baca.make_music()
            cs'!64
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "R1" ] }
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
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            a'64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            e'64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            ef'!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
              %! baca.make_music()
            bf'!64
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
              %! baca.make_music()
            cs''!64
            % AFTER:
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            c''64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            fs'!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            b'64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
              %! baca.make_music()
            d''64
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
              %! baca.make_music()
            f''64
            % AFTER:
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            af''!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            cs''!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            c''64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
              %! baca.make_music()
            bf''!64
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
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
    % [Guitar.Music.1 measure 4]
      %! baca.make_music()
    s1 * 1/10
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 5]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
              %! baca.make_music()
            cs'!64
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "R2" ] }
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            c'64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            fs'!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            b'64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
              %! baca.make_music()
            d'64
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
              %! baca.make_music()
            f'64
            % AFTER:
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            af'!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            cs''!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            c''64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
              %! baca.make_music()
            bf'!64
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 5/6
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
              %! baca.make_music()
            b'64
            % AFTER:
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            d''64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            f''64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            af''!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            fs''!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
              %! baca.make_music()
            e''64
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
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
    % [Guitar.Music.1 measure 6]
      %! baca.make_music()
    s1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 7]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
              %! baca.make_music()
            f'64
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "R3" ] }
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            af'!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            cs'!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            c''64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
              %! baca.make_music()
            bf'!64
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 5/6
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
              %! baca.make_music()
            b'64
            % AFTER:
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            d''64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            f'64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            af'!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            fs'!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
              %! baca.make_music()
            e''64
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 5/6
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
              %! baca.make_music()
            ef''!64
            % AFTER:
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            a'64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            d''64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            f''64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            af''!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
              %! baca.make_music()
            fs''!64
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
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
    % [Guitar.Music.1 measure 8]
      %! baca.make_music()
    s1 * 1/5
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 5/6
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 9]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
              %! baca.make_music()
            b64
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "R4" ] }
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            d'64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            f'64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            af'!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            fs'!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
              %! baca.make_music()
            e'64
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 5/6
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
              %! baca.make_music()
            ef'!64
            % AFTER:
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            a'64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            d''64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            f'64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            af'!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
              %! baca.make_music()
            fs''!64
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 5/6
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
              %! baca.make_music()
            b'64
            % AFTER:
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            ef''!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            a'64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            e''64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            c''64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
              %! baca.make_music()
            bf''!64
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
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
    % [Guitar.Music.1 measure 10]
      %! baca.make_music()
    s1 * 1/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 5/6
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 11]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
              %! baca.make_music()
            ef'!64
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "R5" ] }
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            a'64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            d'64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            f'64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            af'!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
              %! baca.make_music()
            fs'!64
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 5/6
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
              %! baca.make_music()
            b'64
            % AFTER:
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            ef''!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            a'64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            e''64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            c''64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
              %! baca.make_music()
            bf'!64
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 5/6
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
              %! baca.make_music()
            cs''!64
            % AFTER:
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            a'64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            e''64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            ef''!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            bf''!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 1
              %! baca.make_music()
            cs''!64
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca.SpannerIndicatorCommand._call(4)
              %! baca.slur()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_music()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \times 5/6
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 4
              %! baca.make_music()
            c'''64
            % AFTER:
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca.SpannerIndicatorCommand._call(2)
              %! baca.slur()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            f''64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            af''!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            fs''!64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 4
              %! baca.make_music()
            b''64
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 4
            \set stemRightBeamCount = 0
              %! baca.make_music()
            d'''64
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
    % [Guitar.Music.1 measure 12]
      %! baca.make_music()
    s1 * 1/20
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
            % [Guitar.Music.1 measure 13]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.text_script_staff_padding()
            \override TextScript.staff-padding = 9
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
              %! baca.make_music()
            f'''32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "D1" ] }
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            a''32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            b''32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            bf''!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            c'''32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            fs''!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            g''32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            af''!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            d''32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            cs''!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            ef''!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            g'32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            af'!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            d''32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            cs''!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            ef'!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            fs'!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            a'32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            b32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            bf!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            c'32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
              %! baca.make_music()
            f'32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.text_script_staff_padding()
            \revert TextScript.staff-padding
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
    % [Guitar.Music.1 measure 14]
      %! baca.make_music()
    s1 * 1/10
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
            % [Guitar.Music.1 measure 15]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
              %! baca.make_music()
            f32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 "D2" ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            a32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            b32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            bf!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            c'32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            fs'!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            g'32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            af'!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            d'32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            cs''!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            ef''!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            g'32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            af'!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            d''32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            cs''!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            ef''!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            fs''!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            a''32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            b''32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            bf''!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 3
              %! baca.make_music()
            c'''32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
              %! baca.make_music()
            f''32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
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
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Guitar.Music.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 1]
      %! baca.make_music()
    s1 * 1/4
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
            % [Guitar.Music.2 measure 2]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \once \override Beam.positions = #'(-8 . -8)
              %! baca.make_music()
            ef'''!16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 \concat { "F1" \sub 1 } ] }
            % START_BEAM:
            [
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
    % [Guitar.Music.2 measure 3]
      %! baca.make_music()
    s1 * 3/16
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
            % [Guitar.Music.2 measure 4]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            ef'''!16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 \concat { "F1" \sub 2 } ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            a''16
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
    % [Guitar.Music.2 measure 5]
      %! baca.make_music()
    s1 * 13/64
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
            % [Guitar.Music.2 measure 6]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            ef'''!16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 \concat { "F1" \sub 3 } ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            a''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            e'''16
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
    % [Guitar.Music.2 measure 7]
      %! baca.make_music()
    s1 * 7/32
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
            % [Guitar.Music.2 measure 8]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            ef'''!16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 \concat { "F1" \sub 4 } ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            a''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            e'''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            c'''16
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
    % [Guitar.Music.2 measure 9]
      %! baca.make_music()
    s1 * 15/64
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_music()
        \times 4/5
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 10]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            ef'''!16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "F1" ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            a''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            e'''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            c'''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            bf''!16
            % AFTER:
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
    % [Guitar.Music.2 measure 11]
      %! baca.make_music()
    s1 * 5/16
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
            % [Guitar.Music.2 measure 12]
              %! baca.make_music()
            ef'''!16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 \concat { "F1" \sub 1* } ] }
            % START_BEAM:
            [
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
    % [Guitar.Music.2 measure 13]
      %! baca.make_music()
    s1 * 11/16
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
            % [Guitar.Music.2 measure 14]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            ef'''!16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 \concat { "F1" \sub 2* } ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_music()
            a''16
            % AFTER:
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
    % [Guitar.Music.2 measure 15]
      %! baca.make_music()
    s1 * 11/16
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Guitar.Music.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 1]
      %! baca.make_music()
    s1 * 589/160
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Guitar.Music.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 1]
      %! baca.make_music()
    s1 * 589/160
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.2.Guitar.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.2.Rests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! dornen.make_empty_score()
    \context GuitarMusicVoiceI = "Guitar.Music.1"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.2.Guitar.Music.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! dornen.make_empty_score()
    \context GuitarMusicVoiceII = "Guitar.Music.2"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.2.Guitar.Music.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! dornen.make_empty_score()
    \context GuitarMusicVoiceIII = "Guitar.Music.3"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.2.Guitar.Music.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! dornen.make_empty_score()
    \context GuitarMusicVoiceIV = "Guitar.Music.4"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.2.Guitar.Music.4 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
>>

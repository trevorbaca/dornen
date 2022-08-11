  %! baca.path.extern()
number.7.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
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
      %! +SECTION
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! baca._make_global_skips(1)
    s1 * 3/20
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
    %@% - \baca-start-ct-left-only "[5'02'']"
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
    %@% - \baca-start-mn-left-only "133"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
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
    %@% - \baca-start-ct-left-only "[5'03'']"
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
    %@% - \baca-start-mn-left-only "134"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/28
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 3/28
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
    %@% - \baca-start-ct-left-only "[5'04'']"
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
    %@% - \baca-start-mn-left-only "135"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
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
    %@% - \baca-start-ct-left-only "[5'05'']"
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
    %@% - \baca-start-mn-left-only "136"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
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
    %@% - \baca-start-ct-left-only "[5'06'']"
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
    %@% - \baca-start-mn-left-only "137"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
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
    %@% - \baca-start-ct-left-only "[5'07'']"
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
    %@% - \baca-start-mn-left-only "138"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/28
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 3/28
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
    %@% - \baca-start-ct-left-only "[5'08'']"
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
    %@% - \baca-start-mn-left-only "139"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
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
    %@% - \baca-start-ct-left-only "[5'09'']"
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
    %@% - \baca-start-mn-left-only "140"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
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
    %@% - \baca-start-ct-left-only "[5'10'']"
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
    %@% - \baca-start-mn-left-only "141"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
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
    %@% - \baca-start-ct-left-only "[5'11'']"
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
    %@% - \baca-start-mn-left-only "142"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/24
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 1/24
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
    %@% - \baca-start-ct-left-only "[5'12'']"
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
    %@% - \baca-start-mn-left-only "143"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
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
    s1 * 4/32
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
    %@% - \baca-start-ct-left-only "[5'13'']"
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
    %@% - \baca-start-mn-left-only "144"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/24
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 1/24
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
    %@% - \baca-start-ct-left-only "[5'14'']"
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
    %@% - \baca-start-mn-left-only "145"
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
    \time 4/28
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 4/28
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
    %@% - \baca-start-ct-left-only "[5'14'']"
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
    %@% - \baca-start-mn-left-only "146"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/24
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 1/24
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
    %@% - \baca-start-ct-left-only "[5'16'']"
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
    %@% - \baca-start-mn-left-only "147"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
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
    s1 * 4/32
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
    %@% - \baca-start-ct-left-only "[5'16'']"
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
    %@% - \baca-start-mn-left-only "148"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/24
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 1/24
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
    %@% - \baca-start-ct-left-only "[5'18'']"
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
    %@% - \baca-start-mn-left-only "149"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 18]
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
    s1 * 4/32
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
    %@% - \baca-start-ct-left-only "[5'18'']"
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
    %@% - \baca-start-mn-left-only "150"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 19]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/24
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 1/24
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
    %@% - \baca-start-ct-left-only "[5'20'']"
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
    %@% - \baca-start-mn-left-only "151"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 20]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/28
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 4/28
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
    %@% - \baca-start-ct-left-only "[5'20'']"
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
    %@% - \baca-start-mn-left-only "152"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 21]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/24
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 1/24
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
    %@% - \baca-start-ct-left-only "[5'22'']"
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
    %@% - \baca-start-mn-left-only "153"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 22]
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
    s1 * 4/32
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
    %@% - \baca-start-ct-both "[5'22'']" "[5'23'']"
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
    %@% - \baca-start-mn-left-only "154"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_skip(1)
    % [anchor skip]
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
number.7.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 1/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/28
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 1/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 1/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 3/28
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 1/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 1/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 1/24
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 4/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 1/24
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 4/28
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 1/24
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 4/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 1/24
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 4/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 19]
      %! baca._make_global_rests(1)
    R1 * 1/24
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 20]
      %! baca._make_global_rests(1)
    R1 * 4/28
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 21]
      %! baca._make_global_rests(1)
    R1 * 1/24
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 22]
      %! baca._make_global_rests(1)
    R1 * 4/32
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Guitar.Music.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 1]
            % BEFORE:
            % COMMANDS:
              %! baca.beam_positions_function(1)
            \override Beam.positions = #'(8 . 8)
            % OPENING:
            % COMMANDS:
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
            a'16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 \concat { "20" \sub 1 } ] }
              %! REAPPLIED_INSTRUMENT_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-instrument-markup "(“Guitar”)"
            % START_BEAM:
              %! rmakers.beam()
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur_function()
            (
            % ABSOLUTE_AFTER:
            % COMMANDS:
              %! REAPPLIED_CLEF_REDRAW_COLOR
              %! baca._attach_color_literal(2)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            cs''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            g''16
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 2]
    s1 * 13/56
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 5]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            cs'!16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 \concat { "20" \sub 2 } ] }
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur_function()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            e'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf'!16
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 6]
    s1 * 13/56
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak edge-height #'(0.7 . 0)
        \times 4/5
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 9]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            af'!16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 \concat { "20" \sub 3 } ] }
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur_function()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            b'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            fs''!16
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            )
            % STOP_BEAM:
              %! rmakers.beam()
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 10]
    s1 * 5/48
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 12]
            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 0
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            e'32
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 \concat { "32" \sub 1 } ] }
            % START_BEAM:
              %! rmakers.beam_groups()
            [
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur_function()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            a'32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            g'32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            bf'!32
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 13]
    s1 * 19/84
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 16]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            af'!32
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 \concat { "32" \sub 2 } ] }
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur_function()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            f'32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            d''32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            b'32
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 17]
    s1 * 1/24
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 18]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            cs'!32
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 \concat { "32" \sub 3 } ] }
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur_function()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            e'32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            a'32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            g''32
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            )
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 19]
    s1 * 19/84
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 22]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 3
            g'32
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (22) \hspace #1 \concat { "32" \sub 4 } ] }
            % SPANNER_STARTS:
              %! SPANNER_START
              %! baca._do_spanner_indicator_command(1)
              %! baca.slur_function()
            (
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            bf'!32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 3
            ef''!32
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
              %! rmakers.beam_groups()
            \set stemLeftBeamCount = 3
              %! rmakers.beam_groups()
            \set stemRightBeamCount = 0
            e''32
            % AFTER:
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! baca._do_spanner_indicator_command(2)
              %! baca.slur_function()
            )
            % STOP_BEAM:
              %! rmakers.beam_groups()
            ]
            % COMMANDS:
              %! baca.beam_positions_function(2)
            \revert Beam.positions
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Guitar.Music.2 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.beam_positions_function(1)
    \override Beam.positions = #'(-7 . -7)
    s1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 2]
            % BEFORE:
            % COMMANDS:
              %! baca.text_script_down_function(1)
            \once \override TextScript.direction = #down
            ef'!16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 \concat { "16" \sub 1 } ] }
              %! baca.markup_function()
            _ \dornen-dull-but-beautiful-markup
            % START_BEAM:
              %! rmakers.beam()
            [
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 3]
    s1 * 3/28
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 4]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            a16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 \concat { "16" \sub 2 } ] }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 5]
    s1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 6]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 \concat { "16" \sub 3 } ] }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 7]
    s1 * 3/28
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 8]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            e'16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 \concat { "16" \sub 4 } ] }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 9]
    s1 * 3/20
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \scaleDurations #'(1 . 1)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 10]
            bf!16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 \concat { "16" \sub 5 } ] }
            % STOP_BEAM:
              %! rmakers.beam()
            ]
            % COMMANDS:
              %! baca.beam_positions_function(2)
            \revert Beam.positions
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 11]
            % BEFORE:
            % COMMANDS:
              %! baca.beam_positions_function(1)
            \override Beam.positions = #'(-7 . -7)
            ef'!16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 \concat { "24" \sub 1 } ] }
            % START_BEAM:
              %! rmakers.beam()
            [
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 12]
    s1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 13]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            d'16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 \concat { "24" \sub 2 } ] }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 14]
    s1 * 1/7
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 15]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 \concat { "24" \sub 3 } ] }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 16]
    s1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 17]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 \concat { "24" \sub 4 } ] }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 18]
    s1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 19]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            bf!16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (19) \hspace #1 \concat { "24" \sub 5 } ] }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 20]
    s1 * 1/7
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak edge-height #'(0.7 . 0)
        \times 2/3
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.2 measure 21]
            a16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (21) \hspace #1 \concat { "24" \sub 6 } ] }
            % STOP_BEAM:
              %! rmakers.beam()
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.2 measure 22]
    s1 * 1/8
    % AFTER:
    % COMMANDS:
      %! baca.beam_positions_function(2)
    \revert Beam.positions
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Guitar.Music.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.beam_positions_function(1)
    \override Beam.positions = #'(4 . 4)
    s1 * 17/80
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak edge-height #'(0.7 . 0)
        \times 4/7
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.3 measure 3]
            % BEFORE:
            % COMMANDS:
              %! baca.stem_up_function(1)
            \override Stem.direction = #up
            d'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.staccato_function()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 \concat { "28" \sub 1 } ] }
            % START_BEAM:
              %! rmakers.beam()
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            f'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.staccato_function()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            af'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.staccato_function()
            - \staccato
            % STOP_BEAM:
              %! rmakers.beam()
            ]
            % COMMANDS:
              %! baca.stem_up_function(2)
            \revert Stem.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 4]
    s1 * 11/40
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak edge-height #'(0.7 . 0)
        \times 4/7
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.3 measure 7]
            % BEFORE:
            % COMMANDS:
              %! baca.stem_up_function(1)
            \override Stem.direction = #up
            fs'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.staccato_function()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 \concat { "28" \sub 2 } ] }
            % START_BEAM:
              %! rmakers.beam()
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            a'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.staccato_function()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            cs''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.staccato_function()
            - \staccato
            % STOP_BEAM:
              %! rmakers.beam()
            ]
            % COMMANDS:
              %! baca.stem_up_function(2)
            \revert Stem.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 8]
    s1 * 29/60
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak edge-height #'(0.7 . 0)
        \times 4/7
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.3 measure 14]
            % BEFORE:
            % COMMANDS:
              %! baca.stem_up_function(1)
            \override Stem.direction = #up
            af'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.staccato_function()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 \concat { "28" \sub 3 } ] }
            % START_BEAM:
              %! rmakers.beam()
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            f'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.staccato_function()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            cs''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.staccato_function()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            b'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.staccato_function()
            - \staccato
            % STOP_BEAM:
              %! rmakers.beam()
            ]
            % COMMANDS:
              %! baca.stem_up_function(2)
            \revert Stem.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 15]
    s1 * 3/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        \tweak edge-height #'(0.7 . 0)
        \times 4/7
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.3 measure 20]
            % BEFORE:
            % COMMANDS:
              %! baca.stem_up_function(1)
            \override Stem.direction = #up
            ef'!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.staccato_function()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (20) \hspace #1 \concat { "28" \sub 4 } ] }
            % START_BEAM:
              %! rmakers.beam()
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            c''16
            % AFTER:
            % ARTICULATIONS:
              %! baca.staccato_function()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            cs''!16
            % AFTER:
            % ARTICULATIONS:
              %! baca.staccato_function()
            - \staccato
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            b'16
            % AFTER:
            % ARTICULATIONS:
              %! baca.staccato_function()
            - \staccato
            % STOP_BEAM:
              %! rmakers.beam()
            ]
            % COMMANDS:
              %! baca.stem_up_function(2)
            \revert Stem.direction
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 21]
    s1 * 1/6
    % AFTER:
    % COMMANDS:
      %! baca.beam_positions_function(2)
    \revert Beam.positions
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Guitar.Music.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 1]
    s1 * 161/80
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Guitar.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.7.Rests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! dornen.make_empty_score()
    \context GuitarMusicI = "Guitar.Music.1"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.7.Guitar.Music.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! dornen.make_empty_score()
    \context GuitarMusicII = "Guitar.Music.2"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.7.Guitar.Music.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! dornen.make_empty_score()
    \context GuitarMusicIII = "Guitar.Music.3"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.7.Guitar.Music.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! dornen.make_empty_score()
    \context GuitarMusicIV = "Guitar.Music.4"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.7.Guitar.Music.4 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
>>

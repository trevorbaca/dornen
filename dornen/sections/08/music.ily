  %! baca.path.extern()
number.8.GlobalSkips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 1]
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
    \time 7/32
      %! baca._make_global_skips(1)
    s1 * 7/32
    % AFTER:
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 3 0 1 "66"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'26'']"
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
    %@% - \baca-start-mn-left-only "155"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 2]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/16
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
    %@% - \baca-start-ct-left-only "[5'27'']"
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
    %@% - \baca-start-mn-left-only "156"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 3]
    % OPENING:
    % COMMANDS:
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
    s1 * 1/7
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
    %@% - \baca-start-ct-left-only "[5'28'']"
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
    %@% - \baca-start-mn-left-only "157"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 4]
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
    %@% - \baca-start-ct-left-only "[5'29'']"
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
    %@% - \baca-start-mn-left-only "158"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 5]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 12/14
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 6/7
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
    %@% - \baca-start-ct-left-only "[5'34'']"
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
    %@% - \baca-start-mn-left-only "159"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 6]
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
    %@% - \baca-start-ct-left-only "[5'40'']"
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
    %@% - \baca-start-mn-left-only "160"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 7]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 9/32
      %! baca._make_global_skips(1)
    s1 * 9/32
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
    %@% - \baca-start-ct-left-only "[5'42'']"
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
    %@% - \baca-start-mn-left-only "161"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 8]
    % OPENING:
    % COMMANDS:
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
    s1 * 1/7
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
    %@% - \baca-start-ct-left-only "[5'44'']"
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
    %@% - \baca-start-mn-left-only "162"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 9]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/32
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
    %@% - \baca-start-ct-left-only "[5'45'']"
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
    %@% - \baca-start-mn-left-only "163"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 10]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    #(ly:expect-warning "strange time signature found")
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/14
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! baca._make_global_skips(1)
    s1 * 2/7
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
    %@% - \baca-start-ct-left-only "[5'46'']"
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
    %@% - \baca-start-mn-left-only "164"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 11]
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
    %@% - \baca-start-ct-left-only "[5'48'']"
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
    %@% - \baca-start-mn-left-only "165"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 12]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/32
      %! baca._make_global_skips(1)
    s1 * 5/32
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
    %@% - \baca-start-ct-both "[5'50'']" "[5'51'']"
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
    %@% - \baca-start-mn-left-only "166"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_skip(1)
    % [GlobalSkips measure 13]
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
number.8.GlobalRests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 1]
      %! baca._make_global_rests(1)
    R1 * 7/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 2]
      %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 3]
      %! baca._make_global_rests(1)
    R1 * 1/7
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 4]
      %! baca._make_global_rests(1)
    R1 * 11/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 5]
      %! baca._make_global_rests(1)
    R1 * 6/7
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 6]
      %! baca._make_global_rests(1)
    R1 * 7/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 7]
      %! baca._make_global_rests(1)
    R1 * 9/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 8]
      %! baca._make_global_rests(1)
    R1 * 1/7
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 9]
      %! baca._make_global_rests(1)
    R1 * 3/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 10]
      %! baca._make_global_rests(1)
    R1 * 2/7
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 11]
      %! baca._make_global_rests(1)
    R1 * 7/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 12]
      %! baca._make_global_rests(1)
    R1 * 5/32
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Guitar.Music.1 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 1]
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
    s1 * 7/32
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Guitar”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab)
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
            % [Guitar.Music.1 measure 2]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(8 . 8)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
              %! baca.make_music()
            g'16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "L1" ] }
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
              %! baca.make_music()
            c'''16
            % AFTER:
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 3]
      %! baca.make_music()
    s1 * 61/32
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
        \times 9/11
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 7]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(12 . 12)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
              %! baca.make_music()
            af'!16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "L2" ] }
            % START_BEAM:
            [
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            f''16
            % AFTER:
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            cs''!16
            % AFTER:
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 3
              %! baca.make_music()
            b''32
            % AFTER:
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            c''16
            % AFTER:
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            af''!16
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

      %! baca._comment_measure_numbers()
    % [Guitar.Music.1 measure 8]
      %! baca.make_music()
    s1 * 187/224
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
        \times 5/7
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.1 measure 12]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            b'16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "L3" ] }
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            cs'''!16
            % AFTER:
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            e'16
            % AFTER:
            % SPANNER_STARTS:
              %! abjad.glissando(7)
              %! baca.glissando()
            \glissando
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
              %! baca.make_music()
            af''!32
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
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Guitar.Music.2 = {
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
            % [Guitar.Music.2 measure 1]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \once \override Beam.positions = #'(-7.5 . -7.5)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
              %! baca.make_music()
            b8.
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "O1" ] }
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                ef'!16
                % AFTER:
                % START_BEAM:
                  %! baca.Acciaccatura.__call__()
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                fs'!16
                % AFTER:
                % STOP_BEAM:
                  %! baca.Acciaccatura.__call__()
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
              %! baca.make_music()
            a32
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
    % [Guitar.Music.2 measure 2]
      %! baca.make_music()
    s1 * 29/16
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
            % [Guitar.Music.2 measure 6]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \once \override Beam.positions = #'(-7.5 . -7.5)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
              %! baca.make_music()
            e'8.
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "O2" ] }
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                a'16
                % AFTER:
                % START_BEAM:
                  %! baca.Acciaccatura.__call__()
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                g'16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                bf'!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                ef''!16
                % AFTER:
                % STOP_BEAM:
                  %! baca.Acciaccatura.__call__()
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
              %! baca.make_music()
            d''32
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
    s1 * 201/224
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
            % [Guitar.Music.2 measure 11]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
              %! baca.make_music()
            a'8.
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "O3" ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                ef''!16
                % AFTER:
                % START_BEAM:
                  %! baca.Acciaccatura.__call__()
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                c''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                d''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                g''16
                % AFTER:
                % STOP_BEAM:
                  %! baca.Acciaccatura.__call__()
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
              %! baca.make_music()
            bf''!32
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
    % [Guitar.Music.2 measure 12]
      %! baca.make_music()
    s1 * 5/32
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Guitar.Music.3 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.3 measure 1]
      %! baca.make_music()
    s1 * 109/224
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
            % [Guitar.Music.3 measure 4]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(-7.5 . -7.5)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
              %! baca.make_music()
            cs'''!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "D1" ] }
            % START_BEAM:
            [
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
            e''32
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
            f''32
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
            e'32
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
            f'32
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
            bf'!32
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
            \set stemRightBeamCount = 0
              %! baca.make_music()
            cs'!32
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
    % [Guitar.Music.3 measure 5]
      %! baca.make_music()
    s1 * 3/2
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
            % [Guitar.Music.3 measure 9]
            % BEFORE:
            % COMMANDS:
              %! baca.OverrideCommand._call(1)
              %! baca.beam_positions()
            \override Beam.positions = #'(-6 . -6)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
              %! baca.make_music()
            af''!32
            % AFTER:
            % ARTICULATIONS:
              %! baca.IndicatorCommand._call()
              %! baca.staccato()
            - \staccato
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "D2" ] }
            % START_BEAM:
            [
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
            b'32
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
            e'32
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
            g'32
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
    % [Guitar.Music.3 measure 10]
      %! baca.make_music()
    s1 * 37/56
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Guitar.Music.4 = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Guitar.Music.4 measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.beam_positions()
    \override Beam.positions = #'(8 . 8)
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
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \tweak edge-height #'(0.7 . 0)
          %! baca.make_music()
        \times 8/7
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 3]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
              %! baca.make_music()
            f'16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "G1" ] }
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                e'16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            bf!16
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
    % [Guitar.Music.4 measure 4]
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
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \tweak edge-height #'(0.7 . 0)
          %! baca.make_music()
        \times 8/7
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 5]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            d'16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "G2" ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                g'16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            b16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                cs'!16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            c'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                ef'!16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            f'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                af'!16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            a'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                bf'!16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            e'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                f'16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            af'!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                a'16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            bf'!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                e''16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            ef''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                g''16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            b'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                cs''!16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            c''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
              %! baca.make_music()
            d''16
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
    % [Guitar.Music.4 measure 6]
      %! baca.make_music()
    s1 * 1/2
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
        \tweak edge-height #'(0.7 . 0)
          %! baca.make_music()
        \times 8/7
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 8]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
              %! baca.make_music()
            f''16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "G3" ] }
            % START_BEAM:
            [
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
              %! baca.make_music()
            d''16
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
    % [Guitar.Music.4 measure 9]
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
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_music()
        \tweak edge-height #'(0.7 . 0)
          %! baca.make_music()
        \times 8/7
          %! baca.make_music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Guitar.Music.4 measure 10]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
              %! baca.make_music()
            fs''!16
            % AFTER:
            % MARKUP:
              %! FIGURE_LABEL
            %@% - \tweak color #blue
              %! FIGURE_LABEL
            %@% - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "G4" ] }
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                a''16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            ef''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                  %! baca.make_music()
                c'''16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
              %! baca.make_music()
            d'''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
              %! baca.make_music()
            fs''!16
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
    % [Guitar.Music.4 measure 11]
      %! baca.make_music()
    s1 * 3/8
    % AFTER:
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.beam_positions()
    \revert Beam.positions
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Guitar.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "GlobalRests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.8.GlobalRests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! dornen.make_empty_score()
    \context GuitarMusicVoiceI = "Guitar.Music.1"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.8.Guitar.Music.1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! dornen.make_empty_score()
    \context GuitarMusicVoiceII = "Guitar.Music.2"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.8.Guitar.Music.2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! dornen.make_empty_score()
    \context GuitarMusicVoiceIII = "Guitar.Music.3"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.8.Guitar.Music.3 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! dornen.make_empty_score()
    \context GuitarMusicVoiceIV = "Guitar.Music.4"
      %! dornen.make_empty_score()
      %! baca.path.extern()
    { \number.8.Guitar.Music.4 }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! dornen.make_empty_score()
  %! baca.path.extern()
>>

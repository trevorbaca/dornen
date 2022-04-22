%! baca.path.extern()
segment.08.Global.Skips = {
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
    \time 7/32
    %! baca._make_global_skips(1)
    s1 * 7/32
    % AFTER:
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "155"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
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
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 3 0 1 "66" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'26'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "156"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'27'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "157"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'28'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "158"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'29'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "159"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'34'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    \time 7/32
    %! baca._make_global_skips(1)
    s1 * 7/32
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "160"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'40'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    \time 9/32
    %! baca._make_global_skips(1)
    s1 * 9/32
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "161"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'42'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "162"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'44'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "163"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "164"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'46'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
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
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "165"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'48'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
    \time 5/32
    %! baca._make_global_skips(1)
    s1 * 5/32
    % AFTER:
    % SPANNER_STOPS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    % SPANNER_STARTS:
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "166"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[5'50'']" "[5'51'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 13]
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
    %! LOCAL_MEASURE_NUMBER
    %! PHANTOM
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! PHANTOM
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanMN
    %! EOS_STOP_MM_SPANNER
    %! PHANTOM
    %! baca._attach_metronome_marks(4)
    %! baca._style_phantom_measures(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! PHANTOM
    %! baca._label_clock_time()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanCT
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
segment.08.Global.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 7/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 1/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 1/7
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 11/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 6/7
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 7/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 9/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 1/7
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 3/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 2/7
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 7/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 5/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 13]
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
segment.08.Guitar.Music.Voice.I = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 1]
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
    %! baca.music()
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
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 2]
            % BEFORE:
            % COMMANDS:
            %! baca.OverrideCommand._call(1)
            %! baca.beam_positions()
            \override Beam.positions = #'(8 . 8)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
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
        %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 3]
    %! baca.music()
    s1 * 61/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 9/11
        %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 7]
            % BEFORE:
            % COMMANDS:
            %! baca.OverrideCommand._call(1)
            %! baca.beam_positions()
            \override Beam.positions = #'(12 . 12)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
            af''!16
            % AFTER:
            % COMMANDS:
            %! baca.OverrideCommand._call(2)
            %! baca.beam_positions()
            \revert Beam.positions
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_I measure 8]
    %! baca.music()
    s1 * 187/224
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \times 5/7
        %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_I measure 12]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
            af''!32
            % AFTER:
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
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
            % [Guitar_Music_Voice_I measure 13]
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
            % [Guitar_Rest_Voice_I measure 13]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
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
segment.08.Guitar.Music.Voice.II = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 1]
            % BEFORE:
            % COMMANDS:
            %! baca.OverrideCommand._call(1)
            %! baca.beam_positions()
            \once \override Beam.positions = #'(-7.5 . -7.5)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            %! baca.music()
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

                %! baca.music()
                ef'!16
                % AFTER:
                % START_BEAM:
                %! baca.Acciaccatura.__call__()
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                %! baca.music()
                fs'!16
                % AFTER:
                % STOP_BEAM:
                %! baca.Acciaccatura.__call__()
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            %! baca.music()
            a32
            % AFTER:
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 2]
    %! baca.music()
    s1 * 29/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 6]
            % BEFORE:
            % COMMANDS:
            %! baca.OverrideCommand._call(1)
            %! baca.beam_positions()
            \once \override Beam.positions = #'(-7.5 . -7.5)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            %! baca.music()
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

                %! baca.music()
                a'16
                % AFTER:
                % START_BEAM:
                %! baca.Acciaccatura.__call__()
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                %! baca.music()
                g'16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                %! baca.music()
                bf'!16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                %! baca.music()
                ef''!16
                % AFTER:
                % STOP_BEAM:
                %! baca.Acciaccatura.__call__()
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 1
            %! baca.music()
            d''32
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_II measure 7]
    %! baca.music()
    s1 * 201/224
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 11]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            %! baca.music()
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

                %! baca.music()
                ef''!16
                % AFTER:
                % START_BEAM:
                %! baca.Acciaccatura.__call__()
                [
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                %! baca.music()
                c''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                %! baca.music()
                d''16
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                %! baca.music()
                g''16
                % AFTER:
                % STOP_BEAM:
                %! baca.Acciaccatura.__call__()
                ]
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 3
            \set stemRightBeamCount = 0
            %! baca.music()
            bf''!32
            % AFTER:
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_II"
        %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_II measure 12]
            % BEFORE:
            % COMMANDS:
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 5/32
            % AFTER:
            % MARKUP:
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"32"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_II"
        %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! baca._comment_measure_numbers()
            % [Guitar_Rest_Voice_II measure 12]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 5/32
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca._make_multimeasure_rest_container(7)
    >>
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
            % [Guitar_Music_Voice_II measure 13]
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
            % [Guitar_Rest_Voice_II measure 13]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
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
segment.08.Guitar.Music.Voice.III = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 1]
    %! baca.music()
    s1 * 109/224
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 4]
            % BEFORE:
            % COMMANDS:
            %! baca.OverrideCommand._call(1)
            %! baca.beam_positions()
            \override Beam.positions = #'(-7.5 . -7.5)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
        %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 5]
    %! baca.music()
    s1 * 3/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca.music()
        \scaleDurations #'(1 . 1)
        %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 9]
            % BEFORE:
            % COMMANDS:
            %! baca.OverrideCommand._call(1)
            %! baca.beam_positions()
            \override Beam.positions = #'(-6 . -6)
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 3
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
            %! baca.music()
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
        %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_III"
        %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_III measure 10]
            % BEFORE:
            % COMMANDS:
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 2/7
            % AFTER:
            % MARKUP:
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"2" #"7"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_III"
        %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! baca._comment_measure_numbers()
            % [Guitar_Rest_Voice_III measure 10]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 2/7
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 11]
    %! baca._make_measure_silences()
    s1 * 7/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_III measure 12]
    %! baca._make_measure_silences()
    s1 * 5/32
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
            % [Guitar_Music_Voice_III measure 13]
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
            % [Guitar_Rest_Voice_III measure 13]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
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
segment.08.Guitar.Music.Voice.IV = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 1]
    % BEFORE:
    % COMMANDS:
    %! baca.OverrideCommand._call(1)
    %! baca.beam_positions()
    \override Beam.positions = #'(8 . 8)
    %! baca.music()
    s1 * 11/32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 8/7
        %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 3]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.music()
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

                %! baca.music()
                e'16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            %! baca.music()
            bf!16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 4]
    %! baca.music()
    s1 * 11/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 8/7
        %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 5]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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

                %! baca.music()
                g'16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            b16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                %! baca.music()
                cs'!16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            c'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                %! baca.music()
                ef'!16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            f'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                %! baca.music()
                af'!16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            a'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                %! baca.music()
                bf'!16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            e'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                %! baca.music()
                f'16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            af'!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                %! baca.music()
                a'16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            bf'!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                %! baca.music()
                e''16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            ef''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                %! baca.music()
                g''16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            b'16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                %! baca.music()
                cs''!16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            c''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            %! baca.music()
            d''16
            % AFTER:
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 6]
    %! baca.music()
    s1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 8/7
        %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 8]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            %! baca.music()
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
            %! baca.music()
            d''16
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 9]
    %! baca.music()
    s1 * 3/16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.music()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca.music()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.music()
        \tweak edge-height #'(0.7 . 0)
        %! baca.music()
        \times 8/7
        %! baca.music()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 10]
            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            %! baca.music()
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

                %! baca.music()
                a''16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            ef''!16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % OPEN_BRACKETS:
            \acciaccatura {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                %! baca.music()
                c'''16
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
            %! baca.music()
            }
            % ABSOLUTE_AFTER:
            % COMMANDS:

            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            %! baca.music()
            d'''16
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % BEFORE:
            % COMMANDS:
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            %! baca.music()
            fs''!16
            % AFTER:
            % STOP_BEAM:
            ]
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! baca.music()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca.music()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Guitar_Music_Voice_IV"
        %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! baca._comment_measure_numbers()
            % [Guitar_Music_Voice_IV measure 11]
            % BEFORE:
            % COMMANDS:
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 7/32
            % AFTER:
            % MARKUP:
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"32"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Guitar_Rest_Voice_IV"
        %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            %! baca._comment_measure_numbers()
            % [Guitar_Rest_Voice_IV measure 11]
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 7/32
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
        %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
    %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    %! baca._comment_measure_numbers()
    % [Guitar_Music_Voice_IV measure 12]
    %! baca._make_measure_silences()
    s1 * 5/32
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
            % [Guitar_Music_Voice_IV measure 13]
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
            % [Guitar_Rest_Voice_IV measure 13]
            %! PHANTOM
            %! REST_VOICE
            %! SKIP
            %! baca._make_multimeasure_rest_container(5)
            s1 * 1/4
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
segment.08.Guitar.Music.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.08.Global.Rests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! dornen.make_empty_score()
    \context GuitarMusicVoiceI = "Guitar_Music_Voice_I"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.08.Guitar.Music.Voice.I }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! dornen.make_empty_score()
    \context GuitarMusicVoiceII = "Guitar_Music_Voice_II"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.08.Guitar.Music.Voice.II }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! dornen.make_empty_score()
    \context GuitarMusicVoiceIII = "Guitar_Music_Voice_III"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.08.Guitar.Music.Voice.III }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
    %! dornen.make_empty_score()
    \context GuitarMusicVoiceIV = "Guitar_Music_Voice_IV"
    %! dornen.make_empty_score()
    %! baca.path.extern()
    { \segment.08.Guitar.Music.Voice.IV }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
%! dornen.make_empty_score()
%! baca.path.extern()
>>
